import QtQuick 2.0
import Felgo 3.0

// EMPTY SCENE

NavigationStack{
 id:page25
 Page{
     title:"الصفحةالخامسة و العشرون"
     Image{
         id: background1
         anchors.fill: parent
         source: "../Photos/bg1.png"
     }
     AppText{
         anchors.horizontalCenter: parent.horizontalCenter
         text: "اختر الصورة التى تبدأ بحرف ال (ن)"

     }
     Row{
         anchors.centerIn: parent
         SoundEffect{
             id:clickSound
             source: "clapping.wav"
         }
         SoundEffect{
             id:clickSound1
             source: "failed.wav"
         }
         AppButton{
             backgroundColor: "white"
             backgroundColorPressed: "white"
             width: 250
             height: 250

             Image{
                 id:spoon
                 source: "../Photos/ملعقة.png"
                 width: 250
                 height: 230
                 }

             onClicked: {
                 var Component=Qt.createComponent("../wrong_ans/wrong5.qml")
                 var window=Component.createObject(gameWindow)
                 Component.visable=false
                 window.show
                  clickSound1.play()
             }

         }

         AppButton{
             backgroundColor: "white"
             backgroundColorPressed: "white"
             width: 250
             height: 250

             Image{
                 id:wrong
                 source: "../Photos/غلط.png"
                 width: 220
                 height: 250
                 }

             onClicked: {
                 var Component=Qt.createComponent("../wrong_ans/wrong5.qml")
                 var window=Component.createObject(gameWindow)
                 Component.visable=false
                 window.show
                  clickSound1.play()
             }

         }

         AppButton{
             backgroundColor: "white"
             backgroundColorPressed: "white"
             width: 250
             height: 250

             Image{
                 id:ball
                 source: "../Photos/كرة.png"
                 width: 220
                 height: 250
                 }

             onClicked: {
                 var Component=Qt.createComponent("../wrong_ans/wrong5.qml")
                 var window=Component.createObject(gameWindow)
                 Component.visable=false
                 window.show
                  clickSound1.play()
             }

         }

         AppButton{
             backgroundColor: "white"
             backgroundColorPressed: "white"
             width: 250
             height: 250

             Image{
                 id:star
                 source: "../Photos/نجم.png"
                 width: 250
                 height: 220
                 }

             onClicked: {
                 var Component=Qt.createComponent("../answer/right5.qml")
                 var window=Component.createObject(gameWindow)
                 Component.visable=false
                 window.show
                 clickSound.play()
             }

         }
     }

         Column{
             anchors.bottom: parent.bottom
             anchors.right: parent.right
             AppButton{
                 text: "خروج"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 200
                 height: 80
                 radius: 100
                 fontBold: true
                 onClicked: {
                     Qt.quit();
                 }

             }
         }
         Column{
             anchors.bottom: parent.bottom
             anchors.left: parent.left
             AppButton{
                 text: "العودة الى قائمة الحروف"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 20
                 width: 350
                 height: 80
                 radius: 100
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("level3.qml")
                     var window=Component.createObject(gameWindow)
                     Component.visable=false
                     window.show
                 }

             }
         }
 }
}
