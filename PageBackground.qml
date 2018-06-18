import QtQuick 2.9
import QtQuick.Controls 2.2
//import QtQuick.Controls.Material 2.2


Rectangle {
//   Material.theme: Material.Dark
//   Material.accent: Material.DeepOrange
    width: 880
    height:800
    color: "#191919"
    clip: true
    property alias title: label.text

    Label {
        id: label
        x: 8
        y: 18
        width: 30
        height: 12
        color : "#ffffff"
        text: qsTr("")
        font.pixelSize: 22
    }

    Rectangle {
        id: rectangle1
        x: 625
        y: -47
        width: 400
        height: 200
        color: "#3a3a3a"
        visible: true
        clip: false
        rotation: 45
    }
}


