dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.74375 1.3} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 2] -value 1246x634+7+23
de::zoom -window 2 -factor 2.0 -center {1.98125 1.1}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.7125 1.25} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.7125 1.34375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.95625 1.39375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.74375 1.2875} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
