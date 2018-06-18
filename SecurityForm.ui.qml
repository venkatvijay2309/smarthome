import QtQuick 2.4
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.0

PageBackground {
    id: pageBackground
    width: 880
    title: "Security"

    GridLayout {
        anchors.right: parent.right
        anchors.rightMargin: 170
        anchors.left: parent.left
        anchors.leftMargin: 170
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 142
        anchors.top: parent.top
        anchors.topMargin: 126
        columnSpacing: 20
        rowSpacing: 20
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox
            title: qsTr("Living Room")

            GridLayout {
                anchors.right: parent.right
                anchors.rightMargin: -14
                anchors.left: parent.left
                anchors.leftMargin: 14
                anchors.bottom: parent.bottom
                anchors.bottomMargin: -11
                anchors.top: parent.top
                anchors.topMargin: 10
                rows: 4
                columns: 2

                RadioButton {
                    id: radioButton
                    text: qsTr("smoke detector")
                }

                Button {
                    id: button
                    text: qsTr("test")
                }

                RadioButton {
                    id: radioButton1
                    text: qsTr("Movement Detector")
                }

                Button {
                    id: button1
                    text: qsTr("test")
                }

                Switch {
                    id: switch1
                    text: qsTr("Window 1")
                }

                Label {
                    id: label
                    color: "#eff0f0"
                    text: switch1.checked ? "open" : "close"
                    font.pointSize: 17
                }

                Switch {
                    id: switch2
                    text: qsTr("window 2")
                }

                Label {
                    id: label1
                    color: "#eff0f0"
                    text: switch2.checked ? "open" : "close"
                    Layout.preferredHeight: 40
                    Layout.preferredWidth: 59
                    font.pointSize: 17
                }
            }
        }

        GroupBox {
            id: groupBox1
            title: qsTr("bathroom")
            GridLayout {
                anchors.right: parent.right
                anchors.rightMargin: -14
                anchors.left: parent.left
                anchors.leftMargin: 14
                anchors.bottom: parent.bottom
                anchors.bottomMargin: -11
                anchors.top: parent.top
                anchors.topMargin: 11
                rows: 4
                RadioButton {
                    id: radioButton2
                    text: qsTr("smoke detector")
                }

                Button {
                    id: button2
                    text: qsTr("test")
                }

                RadioButton {
                    id: radioButton3
                    text: qsTr("Movement Detector")
                }

                Button {
                    id: button3
                    text: qsTr("test")
                }

                Switch {
                    id: switch3
                    text: qsTr("Window 1")
                }

                Label {
                    id: label2
                    color: "#eff0f0"
                    text: switch3.checked ? "open" : "close"
                    font.pointSize: 17
                }

                Switch {
                    id: switch4
                    text: qsTr("window 2")
                }

                Label {
                    id: label3
                    color: "#eff0f0"
                    text: switch4.checked ? "open" : "close"
                    Layout.preferredWidth: 59
                    font.pointSize: 17
                    Layout.preferredHeight: 40
                }
                columns: 2
            }
        }

        GroupBox {
            id: groupBox2
            title: qsTr("bed room")
            GridLayout {
                anchors.right: parent.right
                anchors.rightMargin: -14
                anchors.left: parent.left
                anchors.leftMargin: 14
                anchors.bottom: parent.bottom
                anchors.bottomMargin: -11
                anchors.top: parent.top
                anchors.topMargin: 11
                rows: 4
                RadioButton {
                    id: radioButton4
                    text: qsTr("smoke detector")
                }

                Button {
                    id: button4
                    text: qsTr("test")
                }

                RadioButton {
                    id: radioButton5
                    text: qsTr("Movement Detector")
                }

                Button {
                    id: button5
                    text: qsTr("test")
                }

                Switch {
                    id: switch5
                    text: qsTr("Window 1")
                    autoExclusive: false
                    checked: false
                }

                Label {
                    id: label4
                    color: "#eff0f0"
                    text: switch5.checked ? "open" : "close"
                    font.pointSize: 17
                }

                Switch {
                    id: switch6
                    text: qsTr("window 2")
                }

                Label {
                    id: label5
                    color: "#eff0f0"
                    text: switch6.checked ? "open" : "close"
                    Layout.preferredWidth: 59
                    Layout.preferredHeight: 40
                    font.pointSize: 17
                }
                columns: 2
            }
        }

        GroupBox {
            id: groupBox3
            title: qsTr("Living Room")
            GridLayout {
                anchors.right: parent.right
                anchors.rightMargin: -14
                anchors.left: parent.left
                anchors.leftMargin: 14
                anchors.bottom: parent.bottom
                anchors.bottomMargin: -11
                anchors.top: parent.top
                anchors.topMargin: 11
                rows: 4
                RadioButton {
                    id: radioButton6
                    text: qsTr("smoke detector")
                }

                Button {
                    id: button6
                    text: qsTr("test")
                }

                RadioButton {
                    id: radioButton7
                    text: qsTr("Movement Detector")
                }

                Button {
                    id: button7
                    text: qsTr("test")
                }

                Switch {
                    id: switch7
                    text: qsTr("Window 1")
                }

                Label {
                    id: label6
                    color: "#eff0f0"
                    text: switch7.checked ? "open" : "close"
                    font.pointSize: 17
                }

                Switch {
                    id: switch8
                    text: qsTr("window 2")
                }

                Label {
                    id: label7
                    color: "#eff0f0"
                    text: switch8.checked ? "open" : "close"
                    Layout.preferredWidth: 59
                    Layout.preferredHeight: 40
                    font.pointSize: 17
                }
                columns: 2
            }
        }
    }
}
