import QtQuick 2.0
import Felgo 3.0

// EMPTY SCENE


NavigationStack{
 id:rightAnswer23
 Page{
     title: "الاجابة الصحيحة"
     Image{
         id: background1
         anchors.fill: parent
         source: "../Photos/bg1.png"
     }
     Column{
     anchors.centerIn: parent


     Image {
         id: right
         width: 350
         height: 300
         source: "../Photos/Right.png"
      }
     AppText{

         text: "اجابة صحيحة"
         font.pixelSize: sp(22)
         x:80

     }
    }
     Column{
         anchors.bottom: parent.bottom
         anchors.right: parent.right
         AppButton{
             text: "التالى"
             textColor: "black"
             backgroundColor: "lightsteelblue"
             backgroundColorPressed: "green"
             textSize: 30
             width: 200
             height: 40
             radius: 100
             fontBold: true
             onClicked: {
                 var Component=Qt.createComponent("../levels/f.qml")
                 var window=Component.createObject(gameWindow)
                 Component.visable=false
                 window.show
             }

         }
     }
  }
}

