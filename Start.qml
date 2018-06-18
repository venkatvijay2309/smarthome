import QtQuick 2.2
import QtQuick.Window 2.2
import QtQuick.Controls 2.0

Window {
    id:splash1
    width: 1280
    height: 1000
    color: "#191919"
    property int timeoutInterval: 4000
    signal timeout
    title: qsTr("Hello World")

    BusyIndicator {
        id: busyIndicator
        x: 432
        y: 151
        width: 498
        height: 295
    }

    Label {
        id: label
        height: 81
        color: "#e0e4e8"
        text: qsTr("welcome smart home")
        anchors.rightMargin: 312
        anchors.leftMargin: 350
        anchors.right: parent.right
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 603
        font.pointSize: 41
    }
    Timer {
       interval: timeoutInterval; running: true; repeat: false
        onTriggered: {
           visible = false
            splash1.timeout()
       }
    }
    //! [timer]
   Component.onCompleted:
   {
      visible = true;

      applicationWindow1.visible = false

   }

}
