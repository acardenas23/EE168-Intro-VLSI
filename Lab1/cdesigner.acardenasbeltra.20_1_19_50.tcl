dm::showLibraryManager
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.69375 -0.0125} -window 2
de::addPoint {0.275 0.1875} -window 2
de::addPoint {0.25625 -0.2} -window 2
de::addPoint {0.6875 0} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 871x578+50+50
db::setAttr geometry -of [gi::getFrames 1] -value 1017x555+50+50
db::setAttr geometry -of [gi::getFrames 1] -value 1011x553+50+50
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.925 0.15} -index 0 -intent none] -replace true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.8375 -0.00625} -window 3
de::addPoint {0.70625 0.075} -window 3
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.68125 -0.00625} -window 3
de::addPoint {0.3125 0.16875} -window 3
de::addPoint {0.2875 -0.18125} -window 3
de::addPoint {0.68125 -0.0125} -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction dbSavePrefsToFile -in [gi::getWindows 3]
dm::showLibraryManager
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
dm::showLibraryManager
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+275+38
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+275+38
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+275+38
de::addPoint {3 1.44375} -window 5
gi::pressButton {help} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {3.675 1.41875} -window 5
de::addPoint {3.29375 1.6125} -window 5
de::addPoint {3.31875 1.225} -window 5
de::addPoint {3.66875 1.425} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction dmRefreshLibs -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.6875 -0.00625} -window 7
de::addPoint {0.31875 0.1875} -window 7
de::addPoint {0.3 -0.20625} -window 7
de::addPoint {0.3 -0.21875} -window 7
de::addPoint {0.6875 -0.01875} -window 7
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.675 -0.00625} -window 7
de::addPoint {0.2375 0.2} -window 7
de::addPoint {0.24375 -0.225} -window 7
de::addPoint {0.675 -0.00625} -window 7
de::commandOption default -point {0.6875 -0.00625} -window 7
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
ise::createSelectionShape
de::addPoint {0.68125 0.0125} -window 8
de::commandOption default -point {0.6375 0.0875} -window 8
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.68125 -0.00625} -window 8
de::addPoint {0.2625 0.20625} -window 8
de::addPoint {0.225 -0.23125} -window 8
de::addPoint {0.6875 -0.00625} -window 8
gi::executeAction deSaveDesign -in [gi::getWindows 8]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.66875 -0.0125} -window 8
de::addPoint {0.25 0.225} -window 8
de::addPoint {0.24375 -0.2875} -window 8
de::addPoint {0.68125 0} -window 8
de::addPoint {0.68125 -0.00625} -window 8
de::addPoint {0.66875 0} -window 8
de::addPoint {0.24375 0.2375} -window 8
de::commandOption default -point {0.75 0.04375} -window 8
de::commandOption default -point {0.35 0.25} -window 8
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.675 -0.00625} -window 8
de::addPoint {0.2125 0.25625} -window 8
de::addPoint {0.2125 -0.25} -window 8
de::addPoint {0.66875 -0.0125} -window 8
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {seEdit} -from [gi::getWindows 8]]
ise::createSelectionShape
de::addPoint {0.675 -0.025} -window 8
de::commandOption default -point {0.675 0.09375} -window 8
de::addPoint {0.24375 0.13125} -window 8
ise::delete
de::addPoint {0.33125 0.13125} -window 8
ise::createShape
ise::copy
ise::move
ise::createShape
de::addPoint {0.675 0.00625} -window 8
de::completeShape -window 8
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+329+38
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+329+38
gi::setField {instMasterCell} -value {inverter_testbench} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+329+38
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+329+38
de::zoom -window 9 -factor 2.0 -center {3.24375 1.53125}
de::addPoint {3.08125 1.44375} -window 9
de::addPoint {3.0625 1.4375} -window 9
de::completeShape -window 9
de::zoom -window 9 -factor 2.0 -center {3.56875 1.59375}
de::zoom -window 9 -factor 0.5 -center {3.53125 1.5625}
de::zoom -window 9 -factor 0.5 -center {3.53125 1.5625}
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+329+38
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x584+329+38
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x584+329+38
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::removePoint {0.04375 2.28125} -window 9
de::pan -direction SW -multiplier 0.5
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 10]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 10]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 10]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 10]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 10]
gi::executeAction dmOpen -in [gi::getWindows 10]
dm::showLibraryManager
gi::setItemSelection {views} -index {} -in [gi::getWindows 10]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 10]
gi::executeAction dmOpen -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
ise::createInst
ise::createInst
gi::executeAction giCloseWindow -in [gi::getWindows 11]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 13]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 13]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 13]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 13]
gi::executeAction dmOpen -in [gi::getWindows 13]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+383+38
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+383+38
gi::setField {instMasterCell} -value {inverter_testbench} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+383+38
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+383+38
de::addPoint {2.94375 1.45} -window 14
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+383+38
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x584+383+38
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {2.4 1.63125} -window 14
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+383+38
de::addPoint {2.65625 0.93125} -window 14
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+383+38
de::addPoint {3.4625 0.35} -window 14
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.475 1.5125} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
ise::move
de::addPoint {2.44375 1.475} -window 14
de::addPoint {1.9125 1.5125} -window 14
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.7 0.75} -index 0 -intent none] -replace true
ise::stretch -point {2.8125 0.8125}
de::endDrag {2.54375 1.43125} -window 14
de::zoom -window 14 -factor 2.0 -center {4.1125 0.66875}
de::zoom -window 14 -factor 0.5 -center {3.69375 0.95}
de::zoom -window 14 -factor 2.0 -center {4.36875 0.9375}
de::zoom -window 14 -factor 0.5 -center {2.375 1.00625}
de::zoom -window 14 -factor 2.0 -center {4.36875 0.775}
de::zoom -window 14 -factor 0.5 -center {3.20625 1.11875}
de::zoom -window 14 -factor 2.0 -center {3.3 1.3125}
de::zoom -window 14 -factor 0.5 -center {4.33125 0.9125}
de::zoom -window 14 -factor 2.0 -center {2.225 1.3125}
de::zoom -window 14 -factor 0.5 -center {3.51875 0.9625}
de::zoom -window 14 -factor 2.0 -center {1.9875 1.2}
ise::createWire
de::addPoint {2.925 1.425} -window 14
de::setCursor -point {2.875 1.4375 }
de::commandOption toggleJogStyle -point {2.9375 1.4375}
de::setCursor -point {2.875 1.375 }
de::setCursor -point {2.625 1.25 }
de::setCursor -point {2.875 1.5 }
de::setCursor -point {2.9375 1.5 }
de::addPoint {2.93125 1.44375} -window 14
de::setCursor -point {2.875 1.375 }
de::setCursor -point {2.375 1.25 }
ise::move
de::addPoint {2.45 1.36875} -window 14
de::addPoint {2.35625 1.225} -window 14
de::addPoint {1.8625 1.4125} -window 14
de::addPoint {1.66875 1.2375} -window 14
ise::createWire
de::addPoint {2.93125 1.43125} -window 14
de::addPoint {2.38125 1.4375} -window 14
de::zoom -window 14 -factor 2.0 -center {2.48125 1.375}
de::zoom -window 14 -factor 0.5 -center {2.48125 1.375}
de::zoom -window 14 -factor 0.5 -center {2.8875 1.4625}
de::addPoint {3.4375 1.8125} -window 14
de::setCursor -point {3.4375 1.875 }
de::addPoint {3.44375 1.975} -window 14
de::setCursor -point {3.375 2 }
de::addPoint {1.6875 1.9875} -window 14
de::setCursor -point {1.75 1.9375 }
de::setCursor -point {1.75 1.8125 }
de::addPoint {1.65625 1.44375} -window 14
de::addPoint {1.675 1.075} -window 14
de::addPoint {1.66875 0.56875} -window 14
de::setCursor -point {1.8125 0.5625 }
de::addPoint {3.45625 0.53125} -window 14
de::setCursor -point {3.5 0.625 }
de::setCursor -point {3.5 0.75 }
de::addPoint {3.4375 1.06875} -window 14
de::addPoint {3.44375 0.54375} -window 14
de::addPoint {3.425 0.34375} -window 14
de::addPoint {2.36875 1.05625} -window 14
de::addPoint {2.38125 0.5625} -window 14
de::addPoint {3.9625 1.43125} -window 14
de::setCursor -point {4 1.4375 }
de::addPoint {4.24375 1.44375} -window 14
de::setCursor -point {4.3125 1.375 }
de::setCursor -point {4.375 1.25 }
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {4.26875 1.44375} -window 14
de::addPoint {4.2 1.425} -window 14
de::addPoint {3.69375 1.4625} -window 14
de::addPoint {4.2875 1.41875} -window 14
de::addPoint {4.26875 1.425} -window 14
de::addPoint {3.96875 1.43125} -window 14
de::addPoint {4.23125 1.41875} -window 14
ise::createWireName
gi::executeAction deSaveDesign -in [gi::getWindows 14]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
