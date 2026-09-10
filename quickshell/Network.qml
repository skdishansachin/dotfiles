pragma Singleton

import Quickshell
import Quickshell.Networking
import QtQuick

Singleton {
    id: root

    readonly property var wifiDevice: Networking.devices.values.find(d => d.connected && d.name.startsWith("wl")) ?? null
    readonly property var wiredDevice: Networking.devices.values.find(d => d.connected && !d.name.startsWith("wl")) ?? null
    readonly property var linkDevice: wifiDevice ?? wiredDevice

    readonly property string name: linkDevice?.networks.values.find(n => n.connected)?.name ?? "disconnected"
    readonly property string type: wifiDevice ? "wifi" : (wiredDevice ? "ethernet" : "")
}
