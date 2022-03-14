import QtQuick 2.0
import Felgo 3.0

// EMPTY SCENE

NavigationStack{
    id:mainn
    Page{
        title: "قائمة الحروف"

        Image{
            id: background1
            anchors.fill: parent
            source: "../Photos/bg1.png"
        }
        Row{
            anchors.centerIn: parent
            anchors.margins: contentPaddingAnchorItem
            spacing: contentPaddingAnchorItem

         Column{
             spacing: contentPaddingAnchorItem
             AppButton{
                 text: "خ"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page7)
                 }

             }AppButton{
                 text: "ص"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page14)
                 }

             }
             AppButton{
                 text: "ق"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page21)
                 }

             }
             AppButton{
                 text: "ى"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("h.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }
         }
         Column{
             spacing: contentPaddingAnchorItem
             AppButton{
                 text: "ح"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page6)
                 }

             }AppButton{
                 text: "ش"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page13)
                 }

             }
             AppButton{
                 text: "ف"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page20)
                 }

             }
             AppButton{
                 text: "و"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("g.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }
         }
         Column{
             spacing: contentPaddingAnchorItem
             AppButton{
                 text: "ج"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page5)
                 }

             }AppButton{
                 text: "س"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page12)
                 }

             }
             AppButton{
                 text: "غ"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page19)
                 }

             }
             AppButton{
                 text: "ه"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("f.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }
         }
         Column{
             spacing: contentPaddingAnchorItem
             AppButton{
                 text: "ث"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("d.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }AppButton{
                 text: "ز"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(pagee11)
                 }

             }
             AppButton{
                 text: "ع"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page18)
                 }

             }
             AppButton{
                 text: "ن"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("e.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }
         }
         Column{
             spacing: contentPaddingAnchorItem
             AppButton{
                 text: "ت"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("c.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }AppButton{
                 text: "ر"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(pagee10)
                 }

             }
             AppButton{
                 text: "ظ"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page17)
                 }

             }
             AppButton{
                 text: "م"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page24)
                 }

             }
         }
         Column{
             spacing: contentPaddingAnchorItem
             AppButton{
                 text: "ب"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("b.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }AppButton{
                 text: "ذ"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(pagee9)
                 }

             }
             AppButton{
                 text: "ط"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page16)
                 }

             }
             AppButton{
                 text: "ل"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page23)
                 }

             }
         }
         Column{
             spacing: contentPaddingAnchorItem
             AppButton{
                 text: "أ"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     var Component=Qt.createComponent("a.qml")
                     var window=Component.createObject(gameWindow)
                      Component.visable=false
                     window.show
                 }

             }AppButton{
                 text: "د"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(pagee8)
                 }

             }
             AppButton{
                 text: "ض"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page15)
                 }

             }
             AppButton{
                 text: "ك"
                 textColor: "black"
                 backgroundColor: "lightsteelblue"
                 backgroundColorPressed: "green"
                 textSize: 30
                 width: 150
                 height: 150
                 radius: 10
                 fontBold: true
                 onClicked: {
                     mainPage.navigationStack.push(page22)
                 }

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
                     var components = Qt.createComponent("level2.qml")
                     var window = components.createObject(gameWindow)
                       Component.visable=false
                     window.show

                 }
               }}



    }
}
