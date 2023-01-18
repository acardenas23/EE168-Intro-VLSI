dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+103+0
gi::setField {libName} -value {h} -in [gi::getDialogs {dmNewLibrary}]
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary}]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary}]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+116+96
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView}]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::executeAction dmDelete -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 943x452+50+50
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+103+0
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+116+96
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1088x588+7+23
db::setAttr geometry -of [gi::getFrames 2] -value 1140x234+7+23
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1145x234+7+23
db::setAttr geometry -of [gi::getFrames 2] -value 1257x234+7+23
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary} -in [gi::getWindows 3]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 3]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {mylibrary,Attachment} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::showManageTechnology
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+257+74
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+257+74
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+257+74
de::zoom -window 7 -factor 2.0 -center {3.1625 1.43125}
de::zoom -window 7 -factor 2.0 -center {3.1625 1.43125}
de::zoom -window 7 -factor 0.5 -center {3.15625 1.43125}
de::zoom -window 7 -factor 0.5 -center {2.925 1.45}
de::zoom -window 7 -factor 2.0 -center {2.89375 1.76875}
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+257+74
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {defaults} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {help} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {help} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {help} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+257+74
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::removePoint {2.7 1.59375} -window 7
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.21u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+275+38
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+275+38
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+275+38
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {2.80625 1.20625} -window 8
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+275+38
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::zoom -window 8 -factor 2.0 -center {2.90625 0.41875}
de::addPoint {2.89375 0.34375} -window 8
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getFrames 8] -value 1104x583+61+23
db::setAttr geometry -of [gi::getFrames 8] -value 1109x625+61+23
ise::createWire
de::addPoint {3.05 0.9875} -window 8
de::setCursor -point {3.0625 0.9375 }
de::addPoint {3.11875 0.575} -window 8
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value true
gi::setItemSelection {attributes} -index {cellName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {cellName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {libName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {libName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {cellName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {cellName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {cellName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::addPoint {3.01875 1.16875} -window 8
de::setCursor -point {3.0625 1.1875 }
de::setCursor -point {3.0625 1.125 }
de::setCursor -point {3.25 1.0625 }
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {viewName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {viewName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {cellName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {cellName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {attributes} -index {viewName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {viewName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::setCursor -point {3.0625 1.125 }
de::setCursor -point {3 1.125 }
de::commandOption toggleJogStyle -point {3.9375 1.0625}
de::setCursor -point {3 1.125 }
de::setCursor -point {2.875 1.125 }
de::setCursor -point {2.9375 1.125 }
de::setCursor -point {3.0625 1.1875 }
de::setCursor -point {3.0625 1.0625 }
de::setCursor -point {3.0625 1.1875 }
de::setCursor -point {3 1.3125 }
de::setCursor -point {2.875 1.3125 }
de::setCursor -point {2.875 1.25 }
de::setCursor -point {2.9375 1.125 }
de::setCursor -point {2.9375 1.1875 }
de::commandOption toggleJogStyle -point {3 1.1875}
de::setCursor -point {3.0625 1.125 }
de::setCursor -point {3.3125 0.9375 }
de::setCursor -point {3.125 1.0625 }
de::setCursor -point {2.875 1.25 }
de::commandOption toggleJogStyle -point {3.125 0.5}
ise::delete
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value true
gi::executeAction dePropertyEditorOpenParameterDefinitions -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {3.11875 0.79375} -window 8
de::addPoint {3.11875 0.73125} -window 8
ise::createWire
de::setCursor -point {3.125 1.0625 }
de::setCursor -point {3.125 1 }
de::addPoint {3.0625 0.96875} -window 8
de::commandOption toggleJogStyle -point {2.875 0.8125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::createWireName
de::addPoint {3.6375 0.9375} -window 8
de::addPoint {3.13125 0.75} -window 8
de::commandOption default -point {3.125 0.71875} -window 8
ise::createWireName
ise::createWireName
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+275+38
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
ise::createWire
de::addPoint {2.79375 1.175} -window 8
de::setCursor -point {2.75 1.1875 }
de::addPoint {2.43125 1.2} -window 8
de::setCursor -point {2.4375 1.125 }
de::setCursor -point {2.3125 1.1875 }
de::setCursor -point {2.4375 1.25 }
de::setCursor -point {2.375 1.25 }
de::setCursor -point {2.125 1.1875 }
ise::createSchematicPin
de::addPoint {2.40625 1.1625} -window 8
ise::createSchematicPin
ise::createSchematicPin
de::addPoint {2.41875 1.1875} -window 8
de::addPoint {2.45625 1.18125} -window 8
de::addPoint {2.3875 1.18125} -window 8
de::addPoint {2.43125 1.18125} -window 8
de::addPoint {2.45 1.18125} -window 8
de::addPoint {2.5 1.1625} -window 8
de::addPoint {2.4625 1.2} -window 8
de::addPoint {2.4375 1.19375} -window 8
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {2.4375 1.1625} -window 8
de::addPoint {2.8 1.16875} -window 8
de::addPoint {2.43125 1.18125} -window 8
de::completeShape -window 8
de::addPoint {2.36875 1.1875} -window 8
de::completeShape -window 8
de::addPoint {2.45625 1.1875} -window 8
de::completeShape -window 8
ise::createSchematicPin
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+316+134
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x308+316+134
gi::executeAction deSaveDesign -in [gi::getWindows 8]
de::addPoint {2.45 1.18125} -window 8
de::addPoint {2.44375 1.2} -window 8
de::addPoint {2.44375 1.175} -window 8
de::addPoint {2.45 1.1875} -window 8
de::addPoint {2.40625 1.19375} -window 8
de::addPoint {2.44375 1.1875} -window 8
de::addPoint {2.44375 1.1875} -window 8
de::completeShape -window 8
de::addPoint {2.425 1.2} -window 8
de::completeShape -window 8
ise::createWire
de::setCursor -point {2.375 1.125 }
de::setCursor -point {2.375 1.1875 }
de::addPoint {2.4375 1.18125} -window 8
ise::createSchematicPin
de::addPoint {2.44375 1.18125} -window 8
ise::createWireName
gi::setField {wireNameExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {wireNameExpand} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
