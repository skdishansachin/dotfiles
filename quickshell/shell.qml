import Quickshell
import Quickshell.Wayland
import Quickshell.Hyprland
import Quickshell.Io
import QtQuick
import QtQuick.Layouts

PanelWindow {
    id: root

    anchors {
        top: false
        bottom: true
        left: true
        right: true
    }

    implicitHeight: 30
    color: "#CC000000"

    BackgroundEffect.blurRegion: Region { item: root.contentItem }

    property color colorBackground: "#000000"
    property color colorForeground: "#ffffff"
    property color colorMuted: "#666666"
    property color colorDimmed: "#999999"
    property string fontFamily: "Iosevka Nerd Font Propo"

    property int volume: 0
    property bool isMuted: false
    property string networkName: "disconnected"
    property int brightness: 0

    SystemClock {
        id: clock
        precision: SystemClock.Seconds
    }

    Timer {
        interval: 500; running: true; repeat: true; triggeredOnStart: true
        onTriggered: volumePoll.running = true
    }
    Timer {
        interval: 500; running: true; repeat: true; triggeredOnStart: true
        onTriggered: networkPoll.running = true
    }
    Timer {
        interval: 500; running: true; repeat: true; triggeredOnStart: true
        onTriggered: brightnessPoll.running = true
    }

    Process {
        id: volumePoll
        command: ["wpctl", "get-volume", "@DEFAULT_AUDIO_SINK@"]
        stdout: SplitParser {
            onRead: data => {
                if (!data) return;
                const match = data.match(/Volume:\s*([\d.]+)/);
                if (match) root.volume = Math.round(parseFloat(match[1]) * 100);
                root.isMuted = data.includes("[MUTED]");
            }
        }
    }

    Process {
        id: networkPoll
        command: ["sh", "-c", "nmcli -t -f TYPE,STATE,NAME connection show --active | head -1"]
        stdout: SplitParser {
            onRead: data => {
                if (!data) return;
                const parts = data.split(":");
                if (parts.length >= 3 && parts[1] === "activated")
                    root.networkName = parts[2];
            }
        }
    }

    Process {
        id: brightnessPoll
        command: ["brightnessctl", "-m"]
        stdout: SplitParser {
            onRead: data => {
                if (!data) return;
                const parts = data.split(",");
                if (parts.length >= 4) root.brightness = parseInt(parts[3]);
            }
        }
    }

    function toRoman(num) {
        const map = [[10, "X"], [9, "IX"], [5, "V"], [4, "IV"], [1, "I"]];
        let result = "";
        for (const [value, symbol] of map) {
            while (num >= value) {
                result += symbol;
                num -= value;
            }
        }
        return result;
    }

    RowLayout {
        anchors.fill: parent
        anchors.leftMargin: 13
        anchors.rightMargin: 13
        spacing: 0

        RowLayout {
            spacing: 16

            Repeater {
                model: 10

                Text {
                    required property int index
                    property int wsId: index + 1
                    property bool isActive: Hyprland.focusedWorkspace?.id === wsId

                    text: root.toRoman(wsId)
                    color: isActive ? root.colorForeground : root.colorMuted
                    font.family: root.fontFamily
                    font { pixelSize: 13; bold: isActive }
                }
            }
        }

        Item { Layout.fillWidth: true }

        Text {
            text: {
                const vol = `vol: ${root.volume}%${root.isMuted ? " (muted)" : ""}`;
                const net = `net: ${root.networkName}`;
                const bright = `bright: ${root.brightness}%`;
                const time = `time: ${Qt.formatDateTime(clock.date, "hh:mm AP  yyyy/MM/dd")}`;
                return `${vol}  |  ${net}  |  ${bright}  |  ${time}`;
            }
            color: root.colorDimmed
            font.family: root.fontFamily
            font.pixelSize: 13
        }
    }

    Component.onCompleted: volumePoll.running = true
}
