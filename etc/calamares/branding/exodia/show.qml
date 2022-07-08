/* 
 *   calamares installer config for Exodia OS
 *   
 *  Copyright (C) 2022 Mahmoud Mohamed (Ozil) <https://github.com/mmsaeed509>
 *  LICENSE © GNU-GPL3
 *
 */


import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 10000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }


    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background1
            source: "slide1.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background2
            source: "slide2.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }


    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background3
            source: "slide3.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background4
            source: "slide4.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background5
            source: "slide5.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background6
            source: "slide6.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background7
            source: "slide7.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background8
            source: "slide8.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background9
            source: "slide9.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

        Slide
    {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image
        {
            id: background10
            source: "slide10.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
    }

    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        presentation.currentSlide = 0;
    }

    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }

}
