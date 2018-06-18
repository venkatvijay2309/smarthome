import QtQuick 2.4
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.0

PageBackground {
    width: 880
    property alias button: button
    title: "Heating"

    GridLayout {
        x: 168
        y: 70
        width: 456
        height: 661
        rowSpacing: 3
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox
            width: 380
            Layout.preferredHeight: 329
            Layout.preferredWidth: 440
            title: qsTr("Living room")

            Label {
                id: label1
                x: 311
                y: 15
                color: "#f1f2f3"
                text: qsTr("Actual")
            }

            Label {
                id: label
                x: 43
                y: 15
                color: "#f6f6f7"
                text: qsTr("Target")
                font.pixelSize: 18
            }

            ProgressBar {
                id: progressBar1
                x: 177
                y: 164
                value: 0.5
                rotation: -90
            }

            ProgressBar {
                id: progressBar
                x: -1
                y: 164
                value: dial.position
                to: 1.2
                rotation: -90
            }

            Dial {
                id: dial
                x: 122
                y: 121
                width: 127
                height: 146
            }
        }

        GroupBox {
            id: groupBox3
            width: 380
            Layout.columnSpan: 2
            Layout.rowSpan: 2
            Layout.preferredHeight: 329
            Layout.preferredWidth: 440
            title: qsTr("bed room 1")
            Label {
                id: label6
                x: 311
                y: 15
                color: "#f1f2f3"
                text: qsTr("Actual")
            }

            Label {
                id: label7
                x: 43
                y: 15
                color: "#f6f6f7"
                text: qsTr("Target")
                font.pixelSize: 18
            }

            ProgressBar {
                id: progressBar6
                x: 240
                y: 164
                value: 0.5
                rotation: -90
            }

            ProgressBar {
                id: progressBar7
                x: -54
                y: 164
                value: dial3.position
                to: 1.2
                rotation: -90
            }

            Dial {
                id: dial3
                x: 110
                y: 83
            }
        }
    }

    Button {
        id: button
        x: 705
        y: 198
        text: qsTr("Button")
    }
}
