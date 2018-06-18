import QtQuick 2.9
import QtQuick.Controls 2.2
//import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.2
import QtQuick.Window 2.3


ApplicationWindow {
    visibility: "FullScreen"
    id: applicationWindow1
    visible: true
   // width: 1280
   // height: 800
    title: qsTr("smart home")

  //  Child {
  //      id: child
  //      x: 556
  //      y: 250
  //      z: 2
  //  }

    SwipeView {
        id: swipeView
        x: 400
        width: 880
        visible: true
        currentIndex:tabBar.currentIndex
        anchors.leftMargin: 0
        anchors.bottomMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: sideBarForm.right
        anchors.bottom: parent.bottom
        anchors.top: parent.top
        anchors.topMargin: 0



        Light{
            id: light

        }

        Heating {

        }
        Security {

        }


    }

    SideBarForm {
        id: sideBarForm
        x: 0
        width: 400
      //  button.onClicked: {
       //     var factory = Qt.createComponent( "Child.qml" );
        //    factory.createObject( applicationWindow );
      //  }
        visible: true
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        button1.onClicked: {
          //  applicationWindow1.close();//=false;
//            var component = Qt.createComponent("Stop.qml")
//                                    var window    = component.createObject(applicationWindow1)
//                                    window.show()
       //     Loader.anchors

            Qt.quit();
        }

    }

    TabBar {

        id: tabBar
        x: 424
        y: 778
        height: 42
        position: TabBar.Footer
        visible: true
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: swipeView.left
        anchors.leftMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        currentIndex:swipeView.currentIndex

        TabButton {
            id: tabButton1
            text: qsTr("Lights")
        }
        TabButton {
            id : tabButton2
            text: qsTr("Heating")
        }

        TabButton {
            id : tabButton3
            text: qsTr("Security")
        }
    }

    Start {
       onTimeout: applicationWindow1.visible = true
    }
}


