gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.20625 1.24375} -index 0 -intent none] -replace true
de::repeatCommand -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.25 1.24375} -index 0 -intent none] -replace true
ide::descend 2 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 2]]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
de::addPoint {3.15 1.24375} -window 2
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {effectiveText,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::addPoint {3.025 1.2} -window 2
de::addPoint {3.075 0.3625} -window 2
de::zoom -window 2 -factor 0.5 -center {0.59375 0.025}
de::zoom -window 2 -factor 0.5 -center {0.5875 0.03125}
de::zoom -window 2 -factor 0.5 -center {0.58125 0.03125}
de::zoom -window 2 -factor 0.5 -center {0.5125 0.05}
de::zoom -window 2 -factor 0.5 -center {0.4625 0.04375}
de::zoom -window 2 -factor 2.0 -center {0.46875 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.46875 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.46875 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.4625 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.45625 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.45 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.45 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.45 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.45 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.45 -0.25625}
de::zoom -window 2 -factor 2.0 -center {0.45 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.45 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.45 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.45 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.44375 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.44375 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.45 -0.25}
de::zoom -window 2 -factor 0.5 -center {0.39375 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.39375 -0.25}
de::zoom -window 2 -factor 0.5 -center {0.4 -0.25}
de::zoom -window 2 -factor 0.5 -center {0.39375 -0.25}
de::zoom -window 2 -factor 0.5 -center {0.39375 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.39375 -0.25625}
de::zoom -window 2 -factor 0.5 -center {0.4 -0.25625}
de::zoom -window 2 -factor 2.0 -center {-4.1125 0.875}
de::zoom -window 2 -factor 2.0 -center {-4.1125 0.875}
de::zoom -window 2 -factor 2.0 -center {-4.1125 0.875}
de::zoom -window 2 -factor 2.0 -center {0.6125 0.875}
de::zoom -window 2 -factor 2.0 -center {0.6125 0.76875}
de::zoom -window 2 -factor 2.0 -center {0.6125 0.71875}
de::zoom -window 2 -factor 2.0 -center {0.59375 0.55}
de::zoom -window 2 -factor 2.0 -center {0.59375 0.55}
de::zoom -window 2 -factor 2.0 -center {0.59375 0.55}
de::zoom -window 2 -factor 0.5 -center {0.56875 0.54375}
de::deselectAll [db::getNext [de::getContexts -window 2]]; ide::selectByRegion -region rectangle -select true -point {0.625 0.3125} 
de::endDrag {0.59375 0.7} -window 2
de::zoom -window 2 -factor 0.5 -center {0.7 0.46875}
de::zoom -window 2 -factor 0.5 -center {0.6125 0.5}
de::zoom -window 2 -factor 2.0 -center {0.61875 -0.475}
de::zoom -window 2 -factor 2.0 -center {0.8875 -0.4875}
de::zoom -window 2 -factor 0.5 -center {0.71875 -0.1375}
gi::executeAction deChangeMode -in [gi::getWindows 2]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.1625 -0.0125} -index 0 -intent none] -replace true
gi::executeAction deChangeMode -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.0125 1.15} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.33125 0.425} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.05625 0.39375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::createWireName
de::addPoint {3.11875 0.73125} -window 3
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.26875 0.73125} -window 3
de::addPoint {3.1375 0.73125} -window 3
ise::createWire
de::addPoint {3.1375 0.73125} -window 3
de::setCursor -point {3.1875 0.75 }
de::addPoint {3.25 0.73125} -window 3
de::setCursor -point {3.3125 0.6875 }
de::setCursor -point {3.25 0.625 }
de::setCursor -point {3.1875 0.6875 }
de::setCursor -point {3.25 0.6875 }
de::setCursor -point {3.3125 0.6875 }
de::setCursor -point {3.3125 0.75 }
de::setCursor -point {3.3125 0.6875 }
de::setCursor -point {3.375 0.6875 }
de::addPoint {3.26875 0.75} -window 3
de::zoom -window 3 -factor 2.0 -center {4.675 0.55625}
de::zoom -window 3 -factor 0.5 -center {3.55 0.6375}
de::zoom -window 3 -factor 0.5 -center {3.575 0.64375}
de::zoom -window 3 -factor 2.0 -center {2.175 1.0625}
de::zoom -window 3 -factor 0.5 -center {2.925 0.6625}
de::zoom -window 3 -factor 2.0 -center {2.73125 0.775}
ise::delete
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.38125 1.18125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.40625 1.175} -index 1 -intent none] -replace true
ise::delete
de::addPoint {2.36875 1.18125} -window 3
de::addPoint {2.51875 1.175} -window 3
ise::createWire
de::addPoint {2.80625 1.19375} -window 3
de::setCursor -point {2.75 1.1875 }
de::commandOption toggleJogStyle -point {2.75 1.1875}
de::setCursor -point {2.75 1.125 }
de::setCursor -point {2.8125 0.9375 }
de::setCursor -point {2.6875 1.0625 }
de::setCursor -point {2.6875 1.125 }
de::commandOption toggleJogStyle -point {2.6875 1.125}
de::setCursor -point {2.6875 1.25 }
de::setCursor -point {2.875 1.125 }
de::setCursor -point {2.75 1.1875 }
de::setCursor -point {2.75 1.25 }
de::setCursor -point {2.75 1.1875 }
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+232+49
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+232+49
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+232+49
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window 3 -factor 0.5 -center {3.45 0.64375}
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window 3 -factor 2.0 -center {1.95625 0.55}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+232+49
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {2.8875 0.38125} -window 3
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::setCursor -point {2.6875 1.0625 }
de::setCursor -point {2.625 1.0625 }
de::addPoint {2.5125 1.19375} -window 3
de::setCursor -point {2.5 1.125 }
de::addPoint {2.51875 0.3875} -window 3
de::setCursor -point {2.5625 0.375 }
de::addPoint {2.875 0.38125} -window 3
de::addPoint {2.48125 0.74375} -window 3
de::addPoint {2.2 0.7625} -window 3
ise::createWireName
de::addPoint {2.175 0.7375} -window 3
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.4875 0.75} -window 3
de::startDrag {2.45625 0.775} -window 3
de::endDrag {2.35 0.825} -window 3
de::addPoint {2.45625 0.75} -window 3
de::addPoint {2.34375 0.7375} -window 3
de::addPoint {2.46875 0.71875} -window 3
de::startDrag {2.45 0.7625} -window 3
de::endDrag {2.3625 0.8125} -window 3
de::commandOption default -point {2.45625 0.775} -window 3
de::addPoint {2.4875 0.7875} -window 3
de::addPoint {2.45 0.7625} -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
de::addPoint {2.4625 0.78125} -window 3
de::addPoint {2.46875 0.76875} -window 3
de::addPoint {2.45625 0.35} -window 3
de::addPoint {2.4875 0.3375} -window 3
de::addPoint {2.5 0.36875} -window 3
ise::createWire
de::addPoint {2.5 1.175} -window 3
de::abortCommand -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createWire
de::addPoint {2.5 1.1625} -window 3
de::setCursor -point {2.5 1.125 }
de::addPoint {2.89375 0.3625} -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.275 0.75} -window 3
de::addPoint {2.5 0.74375} -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::addPoint {2.25 0.7375} -window 3
de::setCursor -point {2.3125 0.75 }
de::addPoint {2.5 0.73125} -window 3
de::zoom -window 3 -factor 0.5 -center {3.36875 0.3375}
de::zoom -window 3 -factor 2.0 -center {3.45 0.23125}
db::setAttr geometry -of [gi::getFrames 3] -value 973x600+25+41
db::setAttr geometry -of [gi::getFrames 3] -value 1077x600+25+41
db::setAttr geometry -of [gi::getFrames 3] -value 1120x600+25+41
de::zoom -window 3 -factor 0.5 -center {2.96875 0.33125}
de::zoom -window 3 -factor 2.0 -center {3.06875 -0.3625}
de::addPoint {3.23125 0.61875} -window 3
de::commandOption toggleJogStyle -point {3.4375 0.625}
de::setCursor -point {3.375 0.625 }
de::setCursor -point {3.1875 0.75 }
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
de::addPoint {3.05625 0.39375} -window 3
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
de::addPoint {3.1 0.38125} -window 3
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::move
de::addPoint {3.05625 0.43125} -window 3
de::addPoint {3.075 0.40625} -window 3
de::commandOption R90
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
de::addPoint {3.075 0.325} -window 3
de::addPoint {3.06875 0.30625} -window 3
gi::executeAction dePropertyEditorToggleView -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorToggleView -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::addPoint {3.08125 0.36875} -window 3
de::addPoint {3.075 0.36875} -window 3
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 3]]
de::addPoint {3.0625 0.34375} -window 3
de::addPoint {3.06875 0.4} -window 3
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 3]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+308+126
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x308+308+126
de::addPoint {3.0875 0.375} -window 3
de::addPoint {3.05625 0.3875} -window 3
de::commandOption R90
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::addPoint {3.10625 0.4} -window 3
de::addPoint {3.1 0.38125} -window 3
de::commandOption R90
de::addPoint {3.2375 0.625} -window 3
de::commandOption R90
de::commandOption R90
de::addPoint {3.18125 0.625} -window 3
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
de::addPoint {3.2375 0.625} -window 3
de::addPoint {3.05 0.3875} -window 3
de::addPoint {3.09375 0.49375} -window 3
de::addPoint {3.13125 0.5125} -window 3
de::addPoint {3.05 0.39375} -window 3
de::addPoint {3.13125 0.59375} -window 3
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::createWire
de::commandOption toggleJogStyle -point {3.4375 0.5625}
de::commandOption toggleJogStyle -point {3.75 0.4375}
de::setCursor -point {3.3125 0.5625 }
de::setCursor -point {2.3125 0.625 }
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::setCursor -point {3.375 0.5 }
de::setCursor -point {3.3125 0.5 }
de::setCursor -point {3.125 0.5 }
de::setCursor -point {2.875 0.5 }
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
de::addPoint {3.11875 0.1625} -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::addPoint {3.11875 0.16875} -window 3
de::addPoint {3.125 0.18125} -window 3
de::setCursor -point {3.125 0.0625 }
de::addPoint {3.1375 -0.2125} -window 3
de::setCursor -point {3.1875 -0.25 }
de::setCursor -point {3.375 -0.3125 }
de::setCursor -point {3.125 -0.25 }
de::setCursor -point {3 -0.1875 }
de::setCursor -point {3.0625 -0.25 }
de::setCursor -point {3 -0.125 }
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::showFindReplace -parent 3
db::showFindReplace -parent 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 606x620+0+0
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 606x620+0+0
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {2.95625 0.73125} -window 3
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {2.7 0.33125} -window 3
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction dbFindReplaceClose -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction dbFindReplaceClose -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWireName
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.125 -0.1375} -window 3
de::commandOption default -point {3.11875 -0.0875} -window 3
de::commandOption default -point {3.1875 -0.1375} -window 3
ise::delete
ise::delete
de::addPoint {3.25625 0.6} -window 3
de::addPoint {3.14375 0.1} -window 3
de::addPoint {3.65625 0.29375} -window 3
de::commandOption default -point {3.60625 0.2625} -window 3
ise::createWire
de::setCursor -point {3 -0.3125 }
de::setCursor -point {3.0625 -0.375 }
de::setCursor -point {3.0625 -0.25 }
de::setCursor -point {3.125 -0.25 }
de::commandOption toggleJogStyle -point {3.125 -0.25}
de::setCursor -point {3.1875 -0.25 }
de::setCursor -point {3.3125 -0.3125 }
de::setCursor -point {3.125 -0.25 }
ise::delete
de::addPoint {2.975 0.3375} -window 3
de::commandOption default -point {2.96875 0.325} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0 -center {2.8625 0.44375}
de::zoom -window 3 -factor 2.0 -center {2.8625 0.44375}
de::zoom -window 3 -factor 0.5 -center {2.8625 0.44375}
de::zoom -window 3 -factor 0.5 -center {2.8625 0.44375}
de::zoom -window 3 -factor 0.5 -center {2.86875 0.44375}
de::zoom -window 3 -factor 0.5 -center {2.86875 0.44375}
de::zoom -window 3 -factor 0.5 -center {2.8625 0.45}
de::zoom -window 3 -factor 2.0 -center {3.875 0.6625}
de::zoom -window 3 -factor 2.0 -center {3.875 0.6625}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWireName
de::commandOption default -point {3.1375 -0.13125} -window 3
ise::createSchematicPin
de::addPoint {3.1 -0.18125} -window 3
de::addPoint {3.13125 -0.125} -window 3
de::addPoint {3.14375 -0.04375} -window 3
de::addPoint {3.15 -0.1625} -window 3
de::addPoint {2.25625 0.775} -window 3
de::zoom -window 3 -factor 0.5 -center {3.4 0.625}
de::zoom -window 3 -factor 2.0 -center {3.44375 0.70625}
de::addPoint {3.24375 0.7375} -window 3
ise::createWireName
ise::createSchematicPin
ise::createWireName
de::addPoint {3.14375 -0.09375} -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createSchematicPin
de::addPoint {3.1125 -0.15625} -window 3
de::addPoint {3.13125 -0.05} -window 3
de::zoom -window 3 -factor 0.5 -center {2.91875 0.2625}
de::zoom -window 3 -factor 2.0 -center {2.775 0.3625}
de::zoom -window 3 -factor 0.5 -center {2.95625 0.025}
de::zoom -window 3 -factor 0.5 -center {3.08125 -0.2375}
de::zoom -window 3 -factor 0.5 -center {2.8 3.4}
de::zoom -window 3 -factor 2.0 -center {3.65625 -2.875}
de::zoom -window 3 -factor 2.0 -center {3.65625 -2.9625}
de::zoom -window 3 -factor 0.5 -center {3.125 -0.34375}
de::zoom -window 3 -factor 0.5 -center {2.9 0.39375}
de::zoom -window 3 -factor 2.0 -center {3.05 -0.03125}
de::zoom -window 3 -factor 2.0 -center {3.09375 0.1375}
de::zoom -window 3 -factor 2.0 -center {2.9375 -2.00625}
de::zoom -window 3 -factor 0.5 -center {3.06875 -1.5125}
de::zoom -window 3 -factor 2.0 -center {2.9875 -1.6125}
de::zoom -window 3 -factor 2.0 -center {2.9875 -1.6125}
de::zoom -window 3 -factor 0.5 -center {3.14375 -1.7125}
de::zoom -window 3 -factor 0.5 -center {3.14375 -1.7125}
de::zoom -window 3 -factor 0.5 -center {2.94375 -1.59375}
de::zoom -window 3 -factor 0.5 -center {2.9375 -1.59375}
de::zoom -window 3 -factor 2.0 -center {2.96875 1.1125}
de::zoom -window 3 -factor 2.0 -center {2.8125 0.6}
de::zoom -window 3 -factor 2.0 -center {3.04375 0.13125}
ise::createWireName
ise::delete
ise::createWireName
de::addPoint {3.13125 -0.10625} -window 3
de::commandOption default -point {3.10625 -0.1125} -window 3
ise::delete
de::addPoint {3.1375 -0.125} -window 3
de::addPoint {3.125 -0.1125} -window 3
ise::delete
de::addPoint {3.13125 -0.075} -window 3
de::addPoint {3.1375 -0.1625} -window 3
de::addPoint {3.125 -0.11875} -window 3
de::completeShape -window 3
de::addPoint {3.1125 -0.10625} -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::delete
de::addPoint {3.1375 0.05625} -window 3
de::addPoint {3.1125 0.075} -window 3
de::addPoint {3.13125 0.075} -window 3
de::commandOption default -point {3.1375 0.08125} -window 3
de::addPoint {3.13125 -0.06875} -window 3
de::addPoint {3.1375 -0.025} -window 3
de::addPoint {3.11875 -0.13125} -window 3
de::completeShape -window 3
de::startDrag {3.11875 -0.13125} -window 3
de::endDrag {3 -0.21875} -window 3
de::addPoint {3.14375 -0.075} -window 3
ise::delete
de::addPoint {3.11875 -0.075} -window 3
de::completeShape -window 3
de::addPoint {3.11875 -0.075} -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::addPoint {3.2 0.75} -window 3
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::move
de::addPoint {3.1875 0.74375} -window 3
de::addPoint {3.425 0.7625} -window 3
de::addPoint {3.31875 0.73125} -window 3
de::addPoint {3.21875 0.75625} -window 3
de::addPoint {3.425 0.7375} -window 3
de::commandOption R90
de::commandOption R90
de::addPoint {3.3125 0.7625} -window 3
de::addPoint {3.3 0.75} -window 3
de::commandOption R90
de::commandOption R90
de::addPoint {3.30625 0.7375} -window 3
de::addPoint {3.1125 0.74375} -window 3
de::addPoint {3.1 0.7625} -window 3
de::addPoint {3.19375 0.75625} -window 3
de::addPoint {3.1875 0.7625} -window 3
de::addPoint {3.0875 0.76875} -window 3
de::addPoint {3.3875 0.74375} -window 3
de::addPoint {2.2875 0.7875} -window 3
de::addPoint {2.26875 0.7875} -window 3
de::addPoint {2.31875 0.74375} -window 3
de::addPoint {2.31875 0.70625} -window 3
de::addPoint {2.33125 0.74375} -window 3
ise::createWireName
de::addPoint {3.1375 -0.1} -window 3
de::addPoint {3.11875 -0.2625} -window 3
de::addPoint {3.125 -0.275} -window 3
de::completeShape -window 3
de::commandOption default -point {3.125 -0.25625} -window 3
de::addPoint {3.1 -0.25625} -window 3
de::addPoint {3.1 -0.25625} -window 3
de::completeShape -window 3
de::addPoint {3.1 -0.25625} -window 3
de::completeShape -window 3
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window 6 -factor 0.5 -center {3.30625 0.14375}
de::zoom -window 6 -factor 2.0 -center {3.08125 0.03125}
ise::createWireName
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setField {wireNameName} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {3.10625 -0.075} -window 6
de::addPoint {3.1375 0.11875} -window 6
ise::createWire
de::addPoint {3.1375 0.1125} -window 6
de::setCursor -point {3.125 0.0625 }
de::addPoint {3.13125 -0.0375} -window 6
de::setCursor -point {3.1875 -0.125 }
de::setCursor -point {3.25 -0.125 }
de::setCursor -point {3.1875 -0.125 }
de::setCursor -point {3.125 -0.125 }
de::setCursor -point {3.0625 -0.0625 }
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::move
de::addPoint {3.09375 -0.0375} -window 6
de::commandOption R90
de::addPoint {3.125 -0.05625} -window 6
de::zoom -window 6 -factor 0.5 -center {3.14375 0.725}
de::zoom -window 6 -factor 2.0 -center {3.325 -0.50625}
de::zoom -window 6 -factor 2.0 -center {3.15 -0.225}
ise::createWire
de::addPoint {3.125 -0.075} -window 6
de::addPoint {3.125 -0.24375} -window 6
de::setCursor -point {3.125 -0.3125 }
de::setCursor -point {3.1875 -0.3125 }
de::setCursor -point {3.1875 -0.25 }
de::setCursor -point {3.125 -0.1875 }
de::addPoint {3.13125 -0.08125} -window 6
ise::createSchematicPin
de::addPoint {3.13125 -0.25625} -window 6
de::zoom -window 6 -factor 0.5 -center {3 0.01875}
de::zoom -window 6 -factor 0.5 -center {2.9125 -0.00625}
de::zoom -window 6 -factor 2.0 -center {3.0125 0.64375}
de::zoom -window 6 -factor 0.5 -center {3.10625 0.375}
de::zoom -window 6 -factor 2.0 -center {3.1125 0.89375}
de::commandOption R90
ise::check
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::delete
de::addPoint {3.46875 0.75} -window 6
de::addPoint {3.3375 0.75} -window 6
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {3.2625 0.74375} -window 6
de::zoom -window 6 -factor 2.0 -center {3.03125 0.7}
de::zoom -window 6 -factor 0.5 -center {3.05625 0.74375}
de::zoom -window 6 -factor 0.5 -center {2.875 0.8125}
de::zoom -window 6 -factor 2.0 -center {2.96875 1.51875}
de::zoom -window 6 -factor 0.5 -center {2.96875 0.90625}
de::zoom -window 6 -factor 2.0 -center {3.05625 1.625}
ise::createWire
de::addPoint {3.05625 1.39375} -window 6
de::setCursor -point {3.0625 1.4375 }
de::addPoint {3.05625 1.65625} -window 6
de::setCursor -point {3 1.6875 }
de::addPoint {3.00625 1.6625} -window 6
de::setCursor -point {3 1.625 }
de::setCursor -point {3.0625 1.625 }
de::setCursor -point {3 1.625 }
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ide::selectByRegion -region rectangle -select false
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {3.05625 1.4} -window 6
ise::move
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::createWireName
de::startDrag {3.05 1.4125} -window 6
de::endDrag {3.05 1.53125} -window 6
de::addPoint {3.075 1.53125} -window 6
de::addPoint {3.05625 1.36875} -window 6
de::addPoint {3.05 1.375} -window 6
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.05 1.375} -index 0 -intent none] -of branch]
de::commandOption default -point {2.975 1.55} -window 6
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::delete
de::addPoint {3.075 1.45625} -window 6
de::addPoint {3.06875 1.50625} -window 6
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::delete
de::addPoint {3.06875 1.5125} -window 6
de::completeShape -window 6
de::addPoint {3.06875 1.5125} -window 6
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::zoom -window 7 -factor 0.5 -center {3.14375 1.075}
de::zoom -window 7 -factor 2.0 -center {3.0875 1.48125}
de::zoom -window 7 -factor 2.0 -center {3.08125 1.50625}
de::zoom -window 7 -factor 0.5 -center {3.0125 1.45}
de::zoom -window 7 -factor 0.5 -center {3.00625 1.45625}
de::zoom -window 7 -factor 2.0 -center {3 1.84375}
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createWire
de::addPoint {3.0375 1.6625} -window 7
de::setCursor -point {3.0625 1.625 }
de::addPoint {3.05 1.36875} -window 7
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {3.075 1.56875} -window 7
ise::createSchematicPin
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {3.05625 1.68125} -window 7
ise::check
de::zoom -window 7 -factor 0.5 -center {2.86875 0.78125}
de::zoom -window 7 -factor 2.0 -center {3.04375 0.625}
de::zoom -window 7 -factor 0.5 -center {3.01875 0.65625}
de::zoom -window 7 -factor 2.0 -center {3.09375 0.2875}
db::setAttr geometry -of [gi::getFrames 7] -value 1173x618+61+23
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createWire
ise::createWire
de::addPoint {3.06875 1.375} -window 7
de::setCursor -point {3.125 1.375 }
de::addPoint {3.3 1.375} -window 7
de::setCursor -point {3.3125 1.3125 }
de::addPoint {3.0625 1.23125} -window 7
de::addPoint {3.075 1.21875} -window 7
de::addPoint {3.0625 1.2} -window 7
de::setCursor -point {3.125 1.1875 }
de::addPoint {3.325 1.325} -window 7
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::delete
de::addPoint {3.30625 1.31875} -window 7
de::addPoint {3.24375 1.30625} -window 7
de::addPoint {3.1375 1.16875} -window 7
de::addPoint {3.1 1.18125} -window 7
de::addPoint {3.2 1.175} -window 7
de::addPoint {3.1375 1.2125} -window 7
de::addPoint {3.31875 1.2875} -window 7
de::addPoint {3.10625 1.2625} -window 7
de::commandOption default -point {3.54375 1.25625} -window 7
de::zoom -window 7 -factor 2.0 -center {3.10625 1.19375}
de::zoom -window 7 -factor 2.0 -center {3.11875 1.2}
de::zoom -window 7 -factor 0.5 -center {3.325 1.18125}
de::zoom -window 7 -factor 0.5 -center {3.325 1.18125}
de::zoom -window 7 -factor 2.0 -center {3.26875 1.4125}
de::addPoint {3.2625 1.375} -window 7
ise::createWire
de::addPoint {3.06875 1.225} -window 7
de::setCursor -point {3.125 1.25 }
de::setCursor -point {3.125 1.1875 }
de::setCursor -point {3.1875 1.1875 }
de::addPoint {3.4375 1.2625} -window 7
de::setCursor -point {3.4375 1.3125 }
de::addPoint {3.45 1.36875} -window 7
de::setCursor -point {3.375 1.375 }
de::addPoint {3.075 1.38125} -window 7
de::zoom -window 7 -factor 0.5 -center {3.4375 0.83125}
de::zoom -window 7 -factor 2.0 -center {3.18125 0.375}
de::zoom -window 7 -factor 0.5 -center {3.1 0.76875}
de::zoom -window 7 -factor 2.0 -center {3.28125 0.20625}
de::addPoint {3.11875 0.3375} -window 7
de::setCursor -point {3.1875 0.375 }
de::setCursor -point {3.3125 0.375 }
de::addPoint {3.51875 0.35} -window 7
de::setCursor -point {3.5 0.3125 }
de::addPoint {3.49375 0.1875} -window 7
de::setCursor -point {3.4375 0.1875 }
de::addPoint {3.125 0.19375} -window 7
de::startDrag {3.11875 0.1125} -window 7
de::setCursor -point {3.125 0.1875 }
de::setCursor -point {3.1875 0.1875 }
de::setCursor -point {3.125 0.1875 }
de::endDrag {3.13125 0.2} -window 7
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::delete
de::addPoint {3.41875 0.1125} -window 7
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {3.49375 0.25} -window 7
de::addPoint {3.34375 0.36875} -window 7
de::addPoint {3.31875 0.35} -window 7
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createWire
de::addPoint {3.13125 0.19375} -window 7
de::setCursor -point {3.1875 0.1875 }
de::addPoint {3.31875 0.3} -window 7
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window 7 -factor 0.5 -center {2.96875 0.45}
de::zoom -window 7 -factor 2.0 -center {3.4 0.4125}
de::zoom -window 7 -factor 0.5 -center {2.6875 0.3625}
de::zoom -window 7 -factor 2.0 -center {2.51875 0.25}
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::move
de::startDrag {3.20625 0.1125} -window 7
de::endDrag {3.11875 0.18125} -window 7
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::move
ise::move
de::startDrag {3.125 0.1125} -window 7
de::endDrag {3.1375 0.20625} -window 7
de::addPoint {3.1875 0.1125} -window 7
de::addPoint {3.14375 0.1875} -window 7
de::addPoint {3.06875 0.23125} -window 7
de::addPoint {3.13125 0.1875} -window 7
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::delete
de::addPoint {3.1375 0.11875} -window 7
de::addPoint {3.3125 0.29375} -window 7
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createWire
de::addPoint {3.13125 0.18125} -window 7
de::setCursor -point {3.1875 0.1875 }
de::addPoint {3.475 0.21875} -window 7
de::setCursor -point {3.5 0.3125 }
de::addPoint {3.48125 0.30625} -window 7
de::setCursor -point {3.4375 0.3125 }
de::addPoint {3.29375 0.30625} -window 7
de::addPoint {3.1125 0.175} -window 7
de::setCursor -point {3.125 0.125 }
de::addPoint {3.11875 0.11875} -window 7
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::delete
de::commandOption default -point {2.79375 0.10625} -window 7
de::zoom -window 7 -factor 0.5 -center {2.6875 0.23125}
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+308+126
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1071x295+61+23
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1056x234+61+23
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x308+308+126
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+308+126
db::setAttr geometry -of [gi::getFrames 8] -value 1081x234+79+41
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x614+308+126
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
gi::executeAction dmRefreshLibs -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
