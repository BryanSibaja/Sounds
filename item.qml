import QtQuick 2.0

Rectangle{
    property alias img: icon.source
    height: 200
    width: 200
    //color: "#24255a"
    color: Qt.rgba(Math.random(), Math.random(), Math.random(), 1)

    Image {
        id: icon
        anchors.rightMargin: 10
        anchors.leftMargin: 10
        anchors.bottomMargin: 10
        anchors.topMargin: 10
        anchors.fill: parent
    }
}
