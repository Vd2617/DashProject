import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    width: 1200
    height: 820

    Rectangle{
        width:parent.width
        height:parent.height
        color:"black"
    }
    Image {
        id: img
        source: "qrc:/HeightScale.png"
        anchors.centerIn: parent
        scale:0.7

    }



}
