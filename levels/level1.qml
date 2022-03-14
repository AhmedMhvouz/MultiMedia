import QtQuick 2.0
import Felgo 3.0

// EMPTY SCENE

NavigationStack{
    id: page8
    Page{
        title: " استمع للحروف الأبجدية"
        SoundEffect{
            id:clickSound2
            source: "../wavfile.wav"
        }
        Image {
            id: background2
            anchors.fill:parent
            source: "../Photos/أبجدية.png"
        }
        Column{
            anchors.bottom: parent.bottom
            anchors.left: parent.left
        AppButton{
            id:listen
            text: "أستمع لحروف الأبجدية"
            textColor: "black"
            backgroundColor: "lightsteelblue"
            backgroundColorPressed: "green"
            textSize: 30
            width: 250
            height: 50
            radius: 100
            fontBold: true
            x: 60
            onClicked: {
                clickSound2.play()
            }

        }
       }
        Column{
            anchors.bottom: parent.bottom
            anchors.right: parent.right
        AppButton{
            id:next
            text: "المرحلة الثانية"
            textColor: "black"
            backgroundColor: "lightsteelblue"
            backgroundColorPressed: "green"
            textSize: 30
            width: 250
            height: 50
            radius: 100
            fontBold: true
            onClicked: {
                var Component=Qt.createComponent("level2.qml")
                var window=Component.createObject(gameWindow)
                 Component.visable=false
                  window.show
                clickSound2.stop()
            }
        }
       }
        Column{
            anchors.top: parent.top
            anchors.left: parent.left
            IconButton{
                    width:50
                    height: 30
                    icon: IconType.arrowleft
                    onClicked: {
                     var components = Qt.createComponent("../Main.qml")
                     var window = components.createObject(gameWindow)
                      Component.visable=false
                     window.show
                      clickSound2.stop()

                 }
               }}

    }
}
