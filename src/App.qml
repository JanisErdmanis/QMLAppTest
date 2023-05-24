import QtQuick
import QtQuick.Window
import QtQuick.Controls
import org.julialang

ApplicationWindow {
    title: "QMLApp"
    width: 300
    height: 300
    visible: true

    Rectangle {

        anchors.fill : parent
        color: "lightgrey"
        
        Text { 
            anchors.centerIn : parent 
            text : _PROPERTIES.text
            font.pointSize : 32 
            color : "black" 
        } 
    }
}
