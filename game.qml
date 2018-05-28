import QtQuick 2.0
import QtMultimedia 5.9

Item {
    Component.onCompleted: {
        playMusic.play()
    }

    Image{
        source: "img/fondo1.jpg"
        anchors.fill: parent
    }

    Audio {
        id: playMusic
        loops: Audio.Infinite
        volume: 0.2
        source: "snd/back.wav"
    }

    Elem {
        x: 119
        y: 346
        img: "img/bee.png"
        snd: "snd/bee.wav"
    }

    Elem {
        x: 278
        y: 346
        img: "img/apple.png"
        snd: "snd/apple.wav"
    }

    Elem {
        x: 435
        y: 346
        img: "img/car.png"
        snd: "snd/car.wav"
    }

    Elem {
        x: 575
        y: 346
        img: "img/duck.png"
        snd: "snd/duck.wav"
    }
}
