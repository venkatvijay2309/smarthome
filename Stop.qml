import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.3


Window{

    id:splash_stop
    width: 1280
    height: 1000
    color: "#191919"
    property int timeoutInterval: 4000
    signal timeout


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
        text: qsTr("PowerOff")
        anchors.rightMargin: 455
        anchors.leftMargin: 537
        anchors.right: parent.right
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 600
        font.pointSize: 41
    }
    Timer {
       interval: timeoutInterval; running: true; repeat: false
        onTriggered: {
            Qt.quit();
            splash_stop.timeout()
       }
    }
    Component.onCompleted:
    {
       visible = true;

    }

}
