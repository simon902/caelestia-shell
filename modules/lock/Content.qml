import QtQuick.Layouts

ColumnLayout {
    id: root

    required property var lock

    width: implicitWidth
    height: implicitHeight

    Center {
        Layout.alignment: Qt.AlignHCenter
        lock: root.lock
    }
}
