import QtQuick          2.3
import QtQuick.Controls 1.2
import QtQuick.Layouts  1.2
import QtPositioning    5.2

import QGroundControl               1.0
import QGroundControl.ScreenTools   1.0
import QGroundControl.Controls      1.0
import QGroundControl.FactSystem    1.0
import QGroundControl.FactControls  1.0
import QGroundControl.Palette       1.0


Item {
    id: root
    width: 480
    height: 50

    Rectangle {
        color: "black"
        width: 480
        height: 50
            }

            Column {
                spacing: 20

                Text {
                    // color can be set on the entire element with this property
                    color: "white"
                    font { pixelSize: ScreenTools.defaultFontPointSize }
                    text: 'This is the Waypoints with Payload tab'
                }
            }
}

/*
QGCFlickable {
    id: root
    contentHeight:  geoFenceEditorRect.height


}
*/
