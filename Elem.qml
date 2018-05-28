import QtQuick 2.0
import QtMultimedia 5.9

Rectangle{
    property alias img: icon.source
    property alias snd: word.source
    height: 120
    width: 120
    radius: 20

    color: Qt.rgba(Math.random(), Math.random(), Math.random(), 0.7)

    Image {
        id: icon
        anchors.rightMargin: 10
        anchors.leftMargin: 10
        anchors.bottomMargin: 10
        anchors.topMargin: 10
        anchors.fill: parent
    }

    MouseArea {
        id: area
        anchors.fill: parent
        hoverEnabled: true
        drag.target: parent
        onContainsMouseChanged: {
            if (area.containsMouse)
                word.play()
        }
    }

    SoundEffect {
        id: word
    }
}
