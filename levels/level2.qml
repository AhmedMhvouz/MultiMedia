import QtQuick 2.0
import Felgo 3.0

// EMPTY SCENE

NavigationStack{
    id:page9
    Page{
        title: " التعرف على العائلة"
        Image{
            id: background1
            anchors.fill: parent
            source: "../Photos/family.png"
        }

        AppText{
            anchors.horizontalCenter: parent.horizontalCenter
            text: "تعرف على العائلة : اضغط على الصور"
            font.pixelSize: sp(15)
            font.bold: true

        }
            Row{

               anchors.centerIn: parent
               anchors.margins: contentPaddingAnchorItem
               spacing: contentPaddingAnchorItem

           Column{
               spacing: contentPaddingAnchorItem
               AppButton{

                   id: location
                   enabled: true
                   backgroundColor: "white"
                   backgroundColorPressed: "white"
                   width: 250
                   height: 250

                   Image{
                       id:gFather
                       source: "../Photos/جد.png"
                       width: 250
                       height: 220
                       }
                   onClicked: {
                       search.text=""
                           search.text="جد"
                           enabled:false
                   }

              }
               AppText{
                   id:search
                   anchors.horizontalCenter: parent.horizontalCenter
                   text: ""


               }
               AppButton{

                   id: location1
                   enabled: true
                   backgroundColor: "white"
                   backgroundColorPressed: "white"
                   width: 250
                   height: 250

                   Image{
                       id:brother
                       source: "../Photos/ولد.png"
                       width: 250
                       height: 220
                       }
                   onClicked: {
                       search1.text=""
                           search1.text="أخ"
                           enabled:false

                   }

           }
               AppText{
                   id:search1
                   anchors.horizontalCenter: parent.horizontalCenter
                   text: ""


               }
           }

           Column{
               spacing: contentPaddingAnchorItem
               AppButton{

                   id: location2
                   enabled: true
                   backgroundColor: "white"
                   backgroundColorPressed: "white"
                   width: 250
                   height: 250

                   Image{
                       id:gMother
                       source: "../Photos/جده.png"
                       width: 250
                       height: 220
                       }
                   onClicked: {
                       search2.text=""
                           search2.text="جده"
                           enabled:false
                   }

           }
               AppText{
                   id:search2
                   anchors.horizontalCenter: parent.horizontalCenter
                   text: ""


               }
               AppButton{

                   id: location3
                   enabled: true
                   backgroundColor: "white"
                   backgroundColorPressed: "white"
                   width: 250
                   height: 250

                   Image{
                       id:sister
                       source: "../Photos/بنت.png"
                       width: 250
                       height: 220
                       }
                   onClicked: {
                       search3.text=""
                           search3.text="أخت"
                           enabled:false
                   }

           }
               AppText{
                   id:search3
                   anchors.horizontalCenter: parent.horizontalCenter
                   text: ""


               }




           }
           Column{
               spacing: contentPaddingAnchorItem
               AppButton{

                   id: location4
                   enabled: true
                   backgroundColor: "white"
                   backgroundColorPressed: "white"
                   width: 250
                   height: 250

                   Image{
                       id:father
                       source: "../Photos/اب.png"
                       width: 180
                       height: 200
                       }
                   onClicked: {
                       search4.text=""
                           search4.text="أب"

                          enabled:false

                   }

           }
               AppText{
                   id:search4
                   anchors.horizontalCenter: parent.horizontalCenter
                   text: ""


               }
               AppButton{

                   id: location5
                   enabled: true
                   backgroundColor: "white"
                   backgroundColorPressed: "white"
                   width: 250
                   height: 250

                   Image{
                       id:baby
                       source: "../Photos/طفل.png"
                       width: 250
                       height: 220
                       }
                   onClicked: {
                       search5.text=""
                           search5.text="طفل"
                           enabled:false
                   }

           }
               AppText{
                   id:search5
                   anchors.horizontalCenter: parent.horizontalCenter
                   text: ""


               }




           }
           Column{
               spacing: contentPaddingAnchorItem
               AppButton{

                   id: location6
                   enabled: true
                   backgroundColor: "white"
                   backgroundColorPressed: "white"
                   width: 250
                   height: 250

                   Image{
                       id:mother
                       source: "../Photos/ام.png"
                       width: 250
                       height: 220
                       }
                   onClicked: {
                       search6.text=""
                           search6.text="أم"
                           enabled:false
                   }

              }
               AppText{
                   id:search6
                   anchors.horizontalCenter: parent.horizontalCenter
                   text: ""


               }
           }

        }
          Column{
              anchors.bottom: parent.bottom
              anchors.right: parent.right
            AppButton{
                text: "المرحلة الثالثة"
                textColor: "black"
                backgroundColor: "lightsteelblue"
                backgroundColorPressed: "green"
                textSize: 30
                width: 300
                height: 80
                radius: 100
                fontBold: true
                onClicked: {   var Component=Qt.createComponent("level3.qml")
                    var window=Component.createObject(gameWindow)
                     Component.visable=false
                    window.show
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
                       var components = Qt.createComponent("level1.qml")
                       var window = components.createObject(gameWindow)
                         Component.visable=false
                       window.show

                   }
                 }
          }
}
}
