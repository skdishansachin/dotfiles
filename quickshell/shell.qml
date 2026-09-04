import Quickshell
import Quickshell.Wayland
import Quickshell.Hyprland
import Quickshell.Io
import Quickshell.Services.Pipewire
import QtQuick
import QtQuick.Layouts

PanelWindow {
    id: root

    property color colorPrimary: "#BBBBBB"
    property color colorBackground: "#000000"
    property real barOpacity: 0.80
    property color colorAccent: "#33CCFF"
    property string fontFamily: "Iosevka Nerd Font Thin"
    property int fontSize: 13
    property int barHeight: 30
    property int barMarginHorizontal: 13
    property int spacingWorkspace: 17
    property int spacingStatusBlock: 17
    property int spacingIconText: 7
    property int statusIconWidth: 16

    anchors {
        top: false
        bottom: true
        left: true
        right: true
    }

    implicitHeight: barHeight
    color: Qt.rgba(colorBackground.r, colorBackground.g, colorBackground.b, root.barOpacity)

    BackgroundEffect.blurRegion: Region { item: root.contentItem }

    property int volume: Math.round((Pipewire.defaultAudioSink?.audio?.volume ?? 0) * 100)
    property bool isMuted: Pipewire.defaultAudioSink?.audio?.muted ?? false
    property string networkName: "disconnected"
    property string networkType: ""
    property int brightness: 0

    SystemClock {
        id: clock
        precision: SystemClock.Minutes
    }

    // Binds the default sink so its audio.volume / audio.muted stay populated.
    PwObjectTracker {
        objects: [Pipewire.defaultAudioSink]
    }

    Timer {
        interval: 3000
        running: true
        repeat: true
        triggeredOnStart: true
        onTriggered: networkPoll.running = true
    }

    Timer {
        interval: 2000
        running: true
        repeat: true
        triggeredOnStart: true
        onTriggered: brightnessPoll.running = true
    }

    Process {
        id: networkPoll
        command: ["sh", "-c", "nmcli -t -f TYPE,STATE,NAME connection show --active | head -1"]
        stdout: SplitParser {
            onRead: data => {
                if (!data) return;
                const parts = data.split(":");
                if (parts.length >= 3 && parts[1] === "activated") {
                    root.networkType = parts[0].trim();
                    root.networkName = parts.slice(2).join(":").trim() || "disconnected";
                } else {
                    root.networkType = "";
                    root.networkName = "disconnected";
                }
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

    component StatusBlock: RowLayout {
        property string icon
        property string value
        // 0 = no cap, otherwise elides the value text at this width
        property int maxValueWidth: 0

        spacing: root.spacingIconText

        Text {
            text: icon
            color: root.colorPrimary
            font.family: root.fontFamily
            font.pixelSize: root.fontSize
            Layout.preferredWidth: root.statusIconWidth
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            text: value
            color: root.colorPrimary
            font.family: root.fontFamily
            font.pixelSize: root.fontSize
            elide: Text.ElideRight
            Layout.maximumWidth: maxValueWidth > 0 ? maxValueWidth : implicitWidth
        }
    }

    RowLayout {
        anchors.fill: parent
        anchors.leftMargin: root.barMarginHorizontal
        anchors.rightMargin: root.barMarginHorizontal
        spacing: 0

        RowLayout {
            spacing: root.spacingWorkspace

            Repeater {
                model: 10

                Text {
                    required property int index
                    property int wsId: index + 1
                    property bool isActive: Hyprland.focusedWorkspace?.id === wsId

                    text: root.toRoman(wsId)
                    color: isActive ? root.colorAccent : root.colorPrimary
                    font.family: root.fontFamily
                    font.pixelSize: root.fontSize
                }
            }
        }

        Item { Layout.fillWidth: true }

        RowLayout {
            spacing: root.spacingStatusBlock

            StatusBlock {
                icon: "\uf017"
                value: Qt.formatDateTime(clock.date, "hh:mm AP")
            }

            StatusBlock {
                icon: "\uf073"
                value: Qt.formatDateTime(clock.date, "yyyy-MM-dd")
            }

            StatusBlock {
                icon: root.isMuted ? "\uf026" : "\uf028"
                value: `${root.volume}%`
            }

            StatusBlock {
                icon: root.networkType === "wifi" || root.networkType.includes("wireless") ? "\uf1eb" : "\uf6ff"
                value: root.networkName
                maxValueWidth: 160
            }

            StatusBlock {
                icon: "\uf185"
                value: `${root.brightness}%`
            }
        }
    }
}
