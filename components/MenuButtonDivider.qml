import QtQuick 2.9

import "." as WildstacksComponents
import "effects/" as WildstacksEffects

Rectangle {
    color: WildstacksComponents.Style.appWindowBorderColor
    height: 1

    WildstacksEffects.ColorTransition {
        targetObj: parent
        blackColor: WildstacksComponents.Style._b_appWindowBorderColor
        whiteColor: WildstacksComponents.Style._w_appWindowBorderColor
    }
}
