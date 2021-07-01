import QtQuick 2.9

import "../components" as WildstacksComponents

TextEdit {
    color: WildstacksComponents.Style.defaultFontColor
    font.family: WildstacksComponents.Style.fontRegular.name
    selectionColor: WildstacksComponents.Style.textSelectionColor
    wrapMode: Text.Wrap
    readOnly: true
    selectByMouse: true
    // Workaround for https://bugreports.qt.io/browse/QTBUG-50587
    onFocusChanged: {
        if(focus === false)
            deselect()
    }
}
