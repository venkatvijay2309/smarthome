import QtQuick 2.4
import QtQuick.Controls.Material 2.2
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.0

PageBackground {
    id: pageBackground
    width: 300
    height: 800
    property alias button1: button1
    property alias button: button
    title: "smart home"

    GridLayout {
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 29
        anchors.top: parent.top
        anchors.topMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        rows: 15
        columns: 3

        Item {
            id: spacer
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        Button {
            id: button1
            highlighted: true
            Material.accent: Material.Orange
            text: qsTr("exit")
            Layout.preferredHeight: 43
            Layout.preferredWidth: 70
        }

        CustomLabel {
            id: customLabel
            text: "15:10"
            Layout.preferredHeight: 26
            Layout.preferredWidth: 69
            font.pointSize: 22
        }

        Item {
            id: spacer2
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        Label {
            id: label
            color: "#eff0f0"
            text: qsTr("sunday")
            Layout.preferredHeight: 19
            Layout.preferredWidth: 84
            font.pointSize: 18
        }

        Item {
            id: spacer3
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        CustomLabel {
            id: customLabel1
            text: "February"
            Layout.preferredHeight: 26
            Layout.preferredWidth: 69
            font.pointSize: 22
        }

        Item {
            id: spacer4
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        Label {
            id: label1
            color: "#eaebec"
            text: qsTr("Tempretaure")
            Layout.preferredHeight: 19
            Layout.preferredWidth: 84
            font.pointSize: 18
        }

        Item {
            id: spacer5
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        CustomLabel {
            id: customLabel2
            text: "18 Degree"
            Layout.preferredHeight: 26
            Layout.preferredWidth: 69
            font.pointSize: 22
        }

        Item {
            id: spacer6
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        Label {
            id: label2
            color: "#ededed"
            text: qsTr("Power Consumption")
            Layout.preferredHeight: 19
            Layout.preferredWidth: 84
            font.pointSize: 18
        }

        Item {
            id: spacer7
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        ProgressBar {
            id: progressBar
            Layout.columnSpan: 2
            value: 0.5
        }

        Item {
            id: spacer18
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
        }

        Switch {
            id: switch1
            text: qsTr("ventilator")
        }

        Item {
            id: spacer8
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        ProgressBar {
            id: progressBar1
            Layout.columnSpan: 2
            value: 0.5
        }

        Item {
            id: spacer20
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
        }

        Switch {
            id: switch2
            text: qsTr("alarm")
        }

        Item {
            id: spacer9
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        RadioButton {
            id: radioButton
            text: qsTr("Active Alert")
        }

        Item {
            id: spacer10
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        Label {
            id: label3
            color: "#fbfbfb"
            text: qsTr("Mode")
        }

        Item {
            id: spacer11
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
            Layout.columnSpan: 2
        }

        ComboBox {
            id: comboBox
            Layout.columnSpan: 3
            Layout.preferredHeight: 40
            Layout.preferredWidth: 250
        }

        Button {
            id: button
            text: qsTr("Configure")
            Layout.columnSpan: 3
            Layout.preferredHeight: 40
            Layout.preferredWidth: 249
        }
    }
}
