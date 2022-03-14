import Felgo 3.0
import QtQuick 2.0

GameWindow {
    id: gameWindow

    NavigationStack{
     Page{
         id: mainPage
         title: "الصفحة الرئيسية"

         Image{
             id: background
             anchors.fill: parent
             source: "../Photos/bg.png"
         }

         Column{
             anchors.centerIn: parent

             AppText{
//                 anchors.horizontalCenter: parent.horizontalCenter
                 text: "ألعب و تعلم"
                 font.pixelSize: sp(35)
                 font.bold: true
                 color: "white"
                 bottomPadding: 20
             }

             AppButton{
                 id:firstStep
                 text: "المرحلة الاولى"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 300
                 height: 80
                 radius: 100
                 fontBold: true
                 x:-30
                 onClicked: {
                     var Component=Qt.createComponent("levels/level1.qml")
                     var window=Component.createObject(gameWindow)
                     Component.visable=false
                     window.show
                 }
             }
             AppButton{
                 id:secondStep
                 text: "المرحلة الثانية"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 300
                 height: 80
                 radius: 100
                 fontBold: true
                 x:-30
                 onClicked: {
                     var Component=Qt.createComponent("levels/level2.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }
             }
             AppButton{
                 id:thirdStep
                 text: "المرحلة الثالثة"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 300
                 height: 80
                 radius: 100
                 fontBold: true
                 x:-30
                 onClicked: {
                     var Component=Qt.createComponent("levels/level3.qml")
                     var window=Component.createObject(gameWindow)
                     Component.visable=false

                     window.show
                 }
             }
             AppButton{
                 id: exit
                 text: "خروج"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 300
                 height: 80
                 radius: 100
                 fontBold: true
                 x:-30
                 onClicked: {
                     Qt.quit();
                 }

             }

         }
     }

    }




}
