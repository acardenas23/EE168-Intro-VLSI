dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
ise::createShape
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+242+77
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+242+77
gi::setCurrentIndex {topPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7375 0.23125} -index 0 -intent none] -replace true
ise::delete
de::addPoint {0.7125 0.23125} -window 3
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createShape
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createShape
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.89375 -0.01875} -window 3
de::addPoint {0.7375 0.1} -window 3
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.68125 -0.01875} -window 3
de::addPoint {0.25 0.2375} -window 3
de::addPoint {0.23125 -0.23125} -window 3
de::addPoint {0.6875 -0.0125} -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
ise::createShape
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.7 -0.0125} -window 4
de::addPoint {0.3125 0.19375} -window 4
de::addPoint {0.3 -0.21875} -window 4
de::addPoint {0.6875 -0.00625} -window 4
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+336+120
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+239+38
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {reference} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+239+38
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+239+38
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+239+38
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
