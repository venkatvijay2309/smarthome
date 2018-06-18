import QtQuick 2.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

PageBackground {
    id: pageBackground
    width: 880

    title: "Light"

    GridLayout {
        x: 81
        y: 205
        width: 606
        height: 391
        columnSpacing: 20
        rowSpacing: 20
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox
            title: qsTr("Living Room")

            GridLayout {
                x: -6
                y: -2
                rows: 3
                columns: 2

                Switch {
                    id: switch1
                    text: qsTr("ALL")
                    Layout.preferredHeight: 40
                    Layout.preferredWidth: 125

                    font.weight: Font.ExtraLight
                }

                Slider {
                    id: slider
                    value: 0.5
                }

                Switch {
                    id: switch2
                    text: qsTr("center")
                }

                Slider {
                    id: slider1
                    value: 0.5
                }

                Switch {
                    id: switch3
                    text: qsTr("corner")
                }

                Slider {
                    id: slider2
                    value: 0.5
                }
            }
        }

        GroupBox {
            id: groupBox1
            title: qsTr("Bathroom")
            GridLayout {
                x: -6
                y: -2
                rows: 3
                Switch {
                    id: switch4
                    text: qsTr("ALL")
                    Layout.preferredWidth: 125
                    font.weight: Font.ExtraLight
                    Layout.preferredHeight: 40
                }

                Slider {
                    id: slider3
                    value: 0.5
                }

                Switch {
                    id: switch5
                    text: qsTr("center")
                }

                Slider {
                    id: slider4
                    value: 0.5
                }

                Switch {
                    id: switch6
                    text: qsTr("shower")
                }

                Slider {
                    id: slider5
                    value: 0.5
                }
                columns: 2
            }
        }

        GroupBox {
            id: groupBox2
            title: qsTr("Bed Room1")
            GridLayout {
                x: -6
                y: -2
                rows: 3
                Switch {
                    id: switch7
                    text: qsTr("ALL")
                    Layout.preferredWidth: 125
                    font.weight: Font.ExtraLight
                    Layout.preferredHeight: 40
                }

                Slider {
                    id: slider6
                    value: 0.5
                }

                Switch {
                    id: switch8
                    text: qsTr("center")
                }

                Slider {
                    id: slider7
                    value: 0.5
                }

                Switch {
                    id: switch9
                    text: qsTr("bed")
                }

                Slider {
                    id: slider8
                    value: 0.5
                }
                columns: 2
            }
        }

        GroupBox {
            id: groupBox3
            title: qsTr("bedroom2")
            GridLayout {
                x: -6
                y: -2
                rows: 3
                Switch {
                    id: switch10
                    text: qsTr("ALL")
                    Layout.preferredWidth: 125
                    font.weight: Font.ExtraLight
                    Layout.preferredHeight: 40
                }

                Slider {
                    id: slider9
                    value: 0.5
                }

                Switch {
                    id: switch11
                    text: qsTr("center")
                }

                Slider {
                    id: slider10
                    value: 0.5
                }

                Switch {
                    id: switch12
                    text: qsTr("shower")
                }

                Slider {
                    id: slider11
                    value: 0.5
                }
                columns: 2
            }
        }
    }
}
