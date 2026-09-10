pragma Singleton

import Quickshell
import Quickshell.Io
import QtQuick

Singleton {
    id: root

    property int brightness: 0
    property bool ready: false

    Process {
        id: monitor
        command: ["backlightctl", "monitor"]
        running: true

        stdout: SplitParser {
            onRead: data => {
                if (!data) return;
                const parts = data.split(",");
                if (parts.length < 4) return;
                root.brightness = parseInt(parts[3]);
                root.ready = true;
            }
        }

        onExited: monitor.running = true
    }
}
