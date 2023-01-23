db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+299
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+223+209
dm::showLibraryManager
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x336+76+142
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x462
db::setAttr geometry -of [gi::getFrames 2] -value 1088x612+8+31
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x507
db::setAttr geometry -of [gi::getFrames 2] -value 1280x657+0+23
ide::pan 2
de::startDrag {0.086 0.09} -window 2
de::endDrag {0.085 0.09} -window 2
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createRuler
de::startDrag {0.001 -0.001} -window 2
de::endDrag {-0.005 0.266} -window 2
de::startDrag {0 -0.001} -window 2
de::zoom -window 2 -factor 2.0 -center {0.388 0.058}
de::zoom -window 2 -factor 0.5 -center {0.378 0.054}
de::zoom -window 2 -factor 0.5 -center {0.378 0.054}
de::zoom -window 2 -factor 0.5 -center {0.242 0.107}
de::zoom -window 2 -factor 2.0 -center {0.259 0.104}
de::endDrag {0.402 0.007} -window 2
ile::createRectangle
de::startDrag {0 -0.002} -window 2
de::endDrag {0.439 0.266} -window 2
de::addPoint {0.068 -0.009} -window 2
de::addPoint {-0.065 0.051} -window 2
ile::delete
de::addPoint {-0.437 -0.009} -window 2
de::addPoint {-0.057 0.018} -window 2
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::move
de::startDrag {0.026 0.239} -window 2
de::endDrag {0.084 0.182} -window 2
ile::createRectangle
de::startDrag {0.05 0.209} -window 2
de::endDrag {0.101 0.159} -window 2
ile::move
de::addPoint {0.083 0.192} -window 2
de::addPoint {0.086 0.187} -window 2
ile::createRectangle
de::startDrag {0.168 0.224} -window 2
de::endDrag {0.236 0.044} -window 2
de::startDrag {0.312 0.225} -window 2
de::endDrag {0.372 0.046} -window 2
ide::pan 2
de::startDrag {0.517 0.109} -window 2
de::endDrag {0.517 0.11} -window 2
ile::createRectangle
de::startDrag {0.174 -0.025} -window 2
de::endDrag {0.225 -0.211} -window 2
ide::pan 2
de::startDrag {0.416 -0.118} -window 2
de::endDrag {0.416 -0.121} -window 2
ile::createRectangle
de::startDrag {0.05 -0.174} -window 2
de::endDrag {0.099 -0.225} -window 2
ile::move
de::addPoint {0.195 -0.065} -window 2
de::addPoint {0.201 -0.084} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x462
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x507
db::setAttr geometry -of [gi::getFrames 3] -value 1280x657+0+23
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.084 0.181} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 190x482
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 190x482
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.21 0.128} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3 ]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 2.0
ide::pan 3
de::startDrag {1.731 0.737} -window 3
de::endDrag {1.721 0.737} -window 3
ile::move
de::addPoint {0.401 0.896} -window 3
de::addPoint {1.343 0.958} -window 3
de::addPoint {0.42 0.521} -window 3
de::addPoint {0.372 1.011} -window 3
de::addPoint {0.968 -0.252} -window 3
ile::delete
de::addPoint {0.171 -0.142} -window 3
de::addPoint {0.065 -0.204} -window 3
de::addPoint {0.003 0.103} -window 3
de::addPoint {0.305 0.127} -window 3
de::addPoint {0.392 0.065} -window 3
de::addPoint {0.32 0.022} -window 3
de::addPoint {-0.022 0.137} -window 3
de::addPoint {-0.507 0.363} -window 3
ile::copy
de::addPoint {1.347 0.612} -window 3
de::addPoint {2.26 0.718} -window 3
de::addPoint {1.4 0.603} -window 3
de::zoom -window 3 -factor 0.5 -center {1.28 0.147}
de::addPoint {1.425 -1.41} -window 3
de::addPoint {0.204 0.857} -window 3
de::zoom -window 3 -factor 0.5 -center {0.454 -1.372}
de::zoom -window 3 -factor 2.0 -center {1.127 2.663}
de::zoom -window 3 -factor 2.0 -center {1.396 0.713}
de::zoom -window 3 -factor 2.0 -center {1.262 0.699}
de::zoom -window 3 -factor 0.5 -center {1.151 0.656}
de::zoom -window 3 -factor 0.5 -center {1.152 0.655}
de::zoom -window 3 -factor 0.5 -center {1.391 2.471}
de::zoom -window 3 -factor 0.5 -center {0.681 -0.085}
de::addPoint {0.68 -1.737} -window 3
de::fit -window 3 -fitEdit true
de::zoom -window 3 -factor 0.5
ile::move
de::addPoint {2.214 0.836} -window 3
de::addPoint {2.416 1.814} -window 3
de::addPoint {2.307 1.597} -window 3
de::addPoint {3.348 1.628} -window 3
de::addPoint {1.313 0.975} -window 3
de::addPoint {1.531 1.907} -window 3
de::addPoint {1.453 1.938} -window 3
de::addPoint {2.059 1.923} -window 3
de::addPoint {2.028 1.69} -window 3
de::addPoint {2.059 1.721} -window 3
de::addPoint {0.273 0.944} -window 3
de::addPoint {0.816 1.069} -window 3
de::addPoint {0.816 0.913} -window 3
de::addPoint {1.003 1.224} -window 3
de::addPoint {1.36 -1.432} -window 3
de::addPoint {2.028 -1.478} -window 3
de::addPoint {0.319 -1.664} -window 3
de::addPoint {0.91 -1.696} -window 3
de::addPoint {2.059 -1.121} -window 3
de::addPoint {2.059 -1.4} -window 3
de::addPoint {0.894 -1.602} -window 3
de::addPoint {0.956 -1.882} -window 3
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x462
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
ile::createRectangle
de::zoom -window 4 -factor 0.5
de::startDrag {0.009 -0.002} -window 4
de::endDrag {4.365 3.126} -window 4
de::fit -window 4 -fitEdit true
ile::createRuler
de::startDrag {0.003 -0.006} -window 4
de::endDrag {-0.075 3.15} -window 4
de::startDrag {-0.01 -0.006} -window 4
de::endDrag {4.372 -0.136} -window 4
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x462
db::setAttr geometry -of [gi::getFrames 5] -value 1088x612+61+31
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x507
db::setAttr geometry -of [gi::getFrames 5] -value 1280x657+0+23
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.916 1.236} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 190x482
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 190x482
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.859 -1.725} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {0.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.916 -1.869} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {0.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5 ]]
ile::createRectangle
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
de::startDrag {1.374 2.69} -window 5
de::endDrag {2.606 0.555} -window 5
de::startDrag {2.684 2.703} -window 5
de::endDrag {3.942 0.581} -window 5
de::startDrag {0.405 -1.489} -window 5
de::endDrag {1.152 -2.524} -window 5
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
de::startDrag {0.392 1.681} -window 5
de::endDrag {1.335 0.699} -window 5
de::startDrag {1.453 -0.506} -window 5
de::endDrag {2.318 -2.471} -window 5
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 5]]
de::zoom -window 5 -factor 2.0 -center {2.894 2.101}
ile::stretch
de::addPoint {2.678 1.767} -window 5
ile::stretch
de::addPoint {2.671 1.472} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.697 1.492} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 5]]; ide::selectByRegion -region rectangle -select true -point {2.69 1.52} 
de::endDrag {2.881 1.518} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.697 1.511} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.697 1.531} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.691 1.564} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.684 0.83} -index 1 -intent none] -replace true
ile::stretch
de::addPoint {2.665 1.144} -window 5
de::addPoint {2.658 1.144} -window 5
ile::stretch
de::addPoint {2.678 1.551} -window 5
de::addPoint {2.691 1.551} -window 5
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.697 1.413} -index 0 -intent none] -replace true
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
ile::delete
ile::createRectangle
ile::createRuler
de::addPoint {4.368 2.278} -window 5
de::addPoint {4.06 2.297} -window 5
ile::move
de::addPoint {3.503 1.767} -window 5
de::addPoint {3.988 1.701} -window 5
de::addPoint {3.968 1.767} -window 5
de::addPoint {3.628 1.806} -window 5
ile::createRuler
de::addPoint {4.06 2.251} -window 5
de::addPoint {3.863 2.258} -window 5
ile::move
de::addPoint {3.569 1.878} -window 5
de::addPoint {3.7 1.878} -window 5
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
de::startDrag {4.034 2.71} -window 5
de::endDrag {3.981 2.651} -window 5
ile::createRectangle
de::startDrag {4.008 2.743} -window 5
de::endDrag {3.077 0.666} -window 5
ile::stretch
de::startDrag {3.975 1.924} -window 5
de::endDrag {4.112 1.904} -window 5
de::addPoint {3.988 1.898} -window 5
de::addPoint {4.04 1.904} -window 5
ile::createRuler
de::addPoint {2.612 1.963} -window 5
de::addPoint {2.409 1.97} -window 5
ile::move
de::addPoint {1.918 1.655} -window 5
de::addPoint {2.069 1.708} -window 5
ile::stretch
de::addPoint {1.355 2.402} -window 5
de::addPoint {1.584 2.382} -window 5
de::addPoint {2.462 1.963} -window 5
de::addPoint {1.748 2.009} -window 5
de::addPoint {1.577 2.081} -window 5
de::addPoint {1.649 2.081} -window 5
de::zoom -window 5 -factor 0.5 -center {3.746 1.249}
ide::pan 5
de::startDrag {3.876 -1.501} -window 5
de::endDrag {3.903 -1.527} -window 5
de::zoom -window 5 -factor 2.0 -center {-0.016 -1.698}
ile::stretch
ile::move
de::addPoint {0.731 -2.301} -window 5
de::addPoint {0.698 -2.097} -window 5
ile::stretch
de::addPoint {0.718 -1.495} -window 5
de::addPoint {0.698 -1.626} -window 5
ile::createRuler
de::addPoint {0.777 -1.822} -window 5
de::addPoint {0.75 -1.619} -window 5
de::fit -window 5 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
de::zoom -window 5 -factor 2.0 -center {-0.321 2.801}
de::addPoint {0.005 1.14} -window 5
de::addPoint {0.312 1.152} -window 5
ile::move
de::addPoint {0.657 1.522} -window 5
de::addPoint {0.582 1.485} -window 5
ile::createRuler
de::addPoint {0.3 1.127} -window 5
de::addPoint {0.5 1.134} -window 5
ile::move
de::addPoint {0.876 1.196} -window 5
de::addPoint {0.801 1.184} -window 5
ile::createRuler
de::addPoint {1.02 1.178} -window 5
de::addPoint {1.221 1.146} -window 5
ile::stretch
de::addPoint {1.259 1.503} -window 5
de::addPoint {1.227 1.503} -window 5
gi::executeAction deSaveDesign -in [gi::getWindows 5]
ide::pan 5
de::startDrag {0.801 2.105} -window 5
de::endDrag {0.789 2.112} -window 5
de::startDrag {2.95 -0.422} -window 5
de::endDrag {2.962 -0.428} -window 5
ile::createRuler
de::addPoint {1.779 -1.513} -window 5
de::addPoint {1.572 -1.513} -window 5
ile::stretch
de::addPoint {1.434 -1.275} -window 5
de::addPoint {1.541 -1.287} -window 5
ile::createRuler
de::addPoint {2.042 -1.494} -window 5
de::addPoint {2.236 -1.519} -window 5
ile::stretch
de::addPoint {2.318 -1.099} -window 5
de::addPoint {2.243 -1.112} -window 5
gi::executeAction deSaveDesign -in [gi::getWindows 5]
ide::pan 5
de::startDrag {3.083 -0.642} -window 5
de::endDrag {3.083 -0.66} -window 5
gi::setCurrentIndex {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setItemSelection {lpps} -index {9,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
ile::createPath
de::zoom -window 5 -factor 0.5
ide::pan 5
de::startDrag {6.164 -0.809} -window 5
de::endDrag {6.164 -0.809} -window 5
ile::createPath
de::addPoint {3.832 1.824} -window 5
de::addPoint {2.905 1.824} -window 5
de::addPoint {2.917 -1.373} -window 5
de::addPoint {-0.493 -1.411} -window 5
de::completeShape -window 5
de::addPoint {2.529 1.824} -window 5
de::addPoint {1.4 1.811} -window 5
de::addPoint {1.425 -1.072} -window 5
de::completeShape -window 5
de::addPoint {2.165 -1.01} -window 5
de::addPoint {-0.455 -0.959} -window 5
de::addPoint {-0.455 -0.959} -window 5
de::completeShape -window 5
ile::createRectangle
de::startDrag {-0.518 -1.06} -window 5
de::endDrag {-0.179 -0.709} -window 5
de::addPoint {-0.179 -0.709} -window 5
de::completeShape -window 5
de::addPoint {-0.129 -0.558} -window 5
ile::delete
de::addPoint {-0.154 -0.634} -window 5
ile::createRectangle
de::startDrag {-0.48 -1.348} -window 5
de::endDrag {-0.091 -1.749} -window 5
ile::move
de::addPoint {-0.317 -1.599} -window 5
de::addPoint {-0.317 -1.561} -window 5
de::addPoint {-0.305 -1.561} -window 5
de::addPoint {-0.317 -1.574} -window 5
de::zoom -window 5 -factor 2.0 -center {3.356 2.588}
ile::createRuler
de::startDrag {3.425 2.513} -window 5
de::endDrag {3.456 2.456} -window 5
de::zoom -window 5 -factor 2.0 -center {3.381 2.569}
de::startDrag {3.35 2.406} -window 5
de::endDrag {3.406 2.4} -window 5
de::startDrag {3.403 2.45} -window 5
de::endDrag {3.425 2.322} -window 5
de::zoom -window 5 -factor 2.0 -center {3.416 2.315}
de::zoom -window 5 -factor 2.0 -center {3.417 2.32}
de::zoom -window 5 -factor 2.0 -center {3.417 2.321}
de::zoom -window 5 -factor 0.5 -center {3.408 2.34}
ide::pan 5
de::startDrag {3.53 2.342} -window 5
de::endDrag {3.528 2.342} -window 5
de::zoom -window 5 -factor 2.0 -center {3.423 2.361}
ile::createRuler
de::startDrag {3.405 2.318} -window 5
de::endDrag {3.534 2.318} -window 5
ile::createRectangle
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
de::startDrag {3.406 2.32} -window 5
de::zoom -window 5 -factor 2.0 -center {3.525 2.442}
de::zoom -window 5 -factor 0.5 -center {3.504 2.439}
de::removePoint {3.503 2.437} -window 5
ile::createRectangle
de::startDrag {3.406 2.322} -window 5
de::endDrag {3.534 2.451} -window 5
de::zoom -window 5 -factor 0.5 -center {3.445 2.421}
de::zoom -window 5 -factor 0.5 -center {3.592 2.313}
ile::copy
de::addPoint {3.469 2.384} -window 5
de::addPoint {3.743 2.384} -window 5
de::zoom -window 5 -factor 0.5 -center {3.738 2.229}
ide::pan 5
de::startDrag {4.105 2.013} -window 5
de::endDrag {4.105 2.013} -window 5
de::startDrag {2.87 2.05} -window 5
de::endDrag {2.87 2.047} -window 5
de::addPoint {2.419 2.561} -window 5
de::zoom -window 5 -factor 0.5
ide::pan 5
de::startDrag {2.942 2.439} -window 5
de::endDrag {2.942 2.433} -window 5
de::zoom -window 5 -factor 2.0
de::startDrag {2.784 2.355} -window 5
de::endDrag {2.775 2.361} -window 5
ile::move
de::addPoint {2.197 2.681} -window 5
de::addPoint {2.235 2.738} -window 5
de::addPoint {2.21 2.296} -window 5
de::addPoint {2.232 2.359} -window 5
ile::copy
de::addPoint {3.467 2.387} -window 5
de::addPoint {2.254 2.409} -window 5
de::addPoint {2.257 2.406} -window 5
de::addPoint {2.015 2.418} -window 5
ide::pan 5
de::startDrag {2.843 2.058} -window 5
de::endDrag {2.843 2.055} -window 5
ile::copy
de::addPoint {2 2.39} -window 5
de::addPoint {2.044 1.187} -window 5
de::addPoint {2 1.174} -window 5
de::addPoint {2.269 1.196} -window 5
de::addPoint {2.251 1.177} -window 5
de::addPoint {3.463 1.184} -window 5
de::addPoint {3.463 1.184} -window 5
de::addPoint {3.733 1.184} -window 5
gi::executeAction deSaveDesign -in [gi::getWindows 5]
ide::pan 5
de::startDrag {1.473 2.221} -window 5
de::endDrag {1.47 2.221} -window 5
ile::copy
de::addPoint {1.99 1.183} -window 5
de::addPoint {0.627 1.202} -window 5
de::addPoint {0.627 1.202} -window 5
de::addPoint {0.884 1.196} -window 5
ide::pan 5
de::startDrag {1.279 1.945} -window 5
de::endDrag {1.276 1.942} -window 5
de::zoom -window 5 -factor 0.5 -center {1.777 0.638}
de::startDrag {1.946 0.25} -window 5
de::endDrag {1.965 0.225} -window 5
ile::copy
de::addPoint {0.88 1.171} -window 5
de::addPoint {0.943 -0.759} -window 5
ide::pan 5
de::startDrag {2.999 -1.43} -window 5
de::endDrag {3.024 -1.461} -window 5
de::zoom -window 5 -factor 2.0
de::startDrag {1.393 -1.73} -window 5
de::endDrag {1.396 -1.724} -window 5
ile::move
de::addPoint {0.876 -0.755} -window 5
de::addPoint {0.942 -1.989} -window 5
de::addPoint {0.895 -1.989} -window 5
de::addPoint {0.892 -2.002} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::move
de::zoom -window 5 -factor 2.0 -center {0.905 -2.024}
de::addPoint {0.906 -1.969} -window 5
de::addPoint {0.908 -1.968} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::move
de::zoom -window 5 -factor 0.5 -center {0.878 -1.966}
ide::pan 5
de::startDrag {1.374 -1.906} -window 5
de::endDrag {1.377 -1.912} -window 5
ile::move
de::zoom -window 5 -factor 2.0 -center {0.966 -2.063}
de::addPoint {0.96 -2.035} -window 5
de::addPoint {0.947 -2.046} -window 5
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 190x462
de::zoom -window 6 -factor 2.0 -center {0.817 -2.345}
de::zoom -window 6 -factor 2.0 -center {0.817 -2.345}
ile::move
de::addPoint {0.896 -1.98} -window 6
de::addPoint {0.896 -1.97} -window 6
de::addPoint {0.941 -2.018} -window 6
de::addPoint {0.81 -1.99} -window 6
de::addPoint {0.807 -1.984} -window 6
de::addPoint {0.834 -2.087} -window 6
ile::copy
de::addPoint {0.748 -2.083} -window 6
de::addPoint {1.891 -2.118} -window 6
de::addPoint {1.891 -2.118} -window 6
de::zoom -window 6 -factor 2.0 -center {1.991 -0.999}
de::zoom -window 6 -factor 0.5 -center {1.987 -1.059}
de::zoom -window 6 -factor 0.5 -center {1.919 -0.977}
de::addPoint {1.939 -0.887} -window 6
de::zoom -window 6 -factor 2.0 -center {0.769 -1.934}
ile::stretch
de::addPoint {0.828 -1.8} -window 6
de::addPoint {0.831 -1.913} -window 6
de::addPoint {0.841 -1.624} -window 6
de::addPoint {0.859 -1.69} -window 6
de::addPoint {0.776 -1.631} -window 6
de::addPoint {0.793 -1.634} -window 6
ile::move
de::addPoint {0.759 -1.638} -window 6
de::addPoint {0.773 -1.734} -window 6
ide::pan 6
de::startDrag {1.272 -1.662} -window 6
de::endDrag {1.279 -1.659} -window 6
de::zoom -window 6 -factor 0.5 -center {1.144 -1.159}
ile::move
de::addPoint {0.869 -1.028} -window 6
de::addPoint {0.883 -1.145} -window 6
de::addPoint {-0.384 -0.856} -window 6
de::addPoint {-0.281 -0.987} -window 6
ile::stretch
de::addPoint {1.385 -1.069} -window 6
de::addPoint {1.406 -1.179} -window 6
de::addPoint {2.769 -1.393} -window 6
de::addPoint {2.783 -1.53} -window 6
de::addPoint {-0.246 -1.42} -window 6
de::addPoint {-0.246 -1.42} -window 6
ile::move
de::addPoint {-0.363 -1.365} -window 6
de::addPoint {-0.391 -1.503} -window 6
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 6]]
de::addPoint {-0.363 -0.966} -window 6
de::addPoint {-0.322 -0.973} -window 6
de::addPoint {1.895 -0.863} -window 6
de::addPoint {1.943 -0.932} -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 190x507
db::setAttr geometry -of [gi::getFrames 6] -value 1280x657+0+23
ide::pan 6
de::startDrag {2.432 -0.319} -window 6
de::endDrag {2.466 -0.36} -window 6
de::zoom -window 6 -factor 2.0 -center {3.011 2}
gi::setCurrentIndex {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
gi::setItemSelection {lpps} -index {10,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
ile::createPath
de::addPoint {3.84 1.181} -window 6
de::addPoint {0.526 1.205} -window 6
de::completeShape -window 6
de::zoom -window 6 -factor 0.5 -center {1.865 1.845}
de::zoom -window 6 -factor 2.0 -center {2.333 2.396}
de::zoom -window 6 -factor 0.5 -center {2.777 2.355}
ile::move
de::addPoint {0.705 1.653} -window 6
de::addPoint {0.725 2.74} -window 6
de::addPoint {0.773 1.377} -window 6
de::addPoint {0.794 2.472} -window 6
de::addPoint {0.663 1.205} -window 6
de::addPoint {0.705 2.41} -window 6
de::addPoint {0.67 1.205} -window 6
de::addPoint {0.732 2.417} -window 6
de::addPoint {0.911 1.171} -window 6
de::addPoint {0.89 2.389} -window 6
de::addPoint {0.966 0.51} -window 6
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::addPoint {1.028 0.579} -window 6
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ile::move
de::zoom -window 6 -factor 2.0 -center {0.643 1.171}
de::zoom -window 6 -factor 2.0 -center {0.801 1.494}
de::zoom -window 6 -factor 0.5 -center {0.829 1.467}
de::zoom -window 6 -factor 0.5 -center {0.78 1.587}
de::addPoint {0.897 1.194} -window 6
de::addPoint {0.897 1.201} -window 6
ile::move
de::addPoint {0.567 1.194} -window 6
de::addPoint {0.635 2.406} -window 6
de::addPoint {0.897 1.16} -window 6
de::addPoint {0.897 2.378} -window 6
de::addPoint {0.195 1.132} -window 6
de::addPoint {0.243 2.378} -window 6
de::addPoint {0.45 1.118} -window 6
de::addPoint {0.512 2.192} -window 6
de::addPoint {1.11 1.201} -window 6
de::addPoint {1.117 2.13} -window 6
de::zoom -window 6 -factor 0.5 -center {1.95 1.414}
de::zoom -window 6 -factor 0.5 -center {1.951 1.415}
de::zoom -window 6 -factor 2.0 -center {2.611 0.121}
de::zoom -window 6 -factor 2.0 -center {3.189 -0.086}
ile::createPath
de::addPoint {3.857 1.174} -window 6
de::addPoint {1.936 1.188} -window 6
de::completeShape -window 6
de::addPoint {1.991 1.243} -window 6
de::addPoint {1.861 1.16} -window 6
de::addPoint {1.812 0.919} -window 6
de::completeShape -window 6
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ile::createPath
de::addPoint {3.836 1.174} -window 6
de::addPoint {1.895 0.967} -window 6
de::addPoint {1.936 -1.022} -window 6
de::completeShape -window 6
de::zoom -window 6 -factor 0.5 -center {1.861 -0.63}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ide::pan 6
de::startDrag {5.687 -0.877} -window 6
de::endDrag {5.714 -0.863} -window 6
de::zoom -window 6 -factor 2.0 -center {0.69 -2.419}
de::zoom -window 6 -factor 2.0 -center {0.745 -2.46}
de::zoom -window 6 -factor 0.5 -center {0.48 -2.343}
ile::copy
de::addPoint {0.776 -2.116} -window 6
de::addPoint {-0.291 -2.13} -window 6
ile::move
de::addPoint {-0.305 -2.109} -window 6
de::addPoint {-0.325 -1.71} -window 6
ile::copy
de::addPoint {-0.298 -1.71} -window 6
de::addPoint {-0.311 -1.035} -window 6
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
ile::createPath
de::addPoint {2.022 -2.102} -window 6
de::addPoint {0.666 -2.151} -window 6
de::completeShape -window 6
de::addPoint {-0.188 -1.015} -window 6
de::addPoint {-0.917 -1.042} -window 6
de::completeShape -window 6
de::addPoint {-0.112 -1.689} -window 6
de::addPoint {-0.938 -1.655} -window 6
de::completeShape -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ide::pan 6
de::startDrag {3.351 -0.457} -window 6
de::endDrag {3.358 -0.45} -window 6
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
ile::createLabel
gi::setField {textMultiline} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setField {textHeight} -value {0.1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {1.444 2.386} -window 6
gi::setField {textMultiline} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {2.739 1.154} -window 6
ide::pan 6
de::startDrag {3.317 -0.361} -window 6
de::endDrag {3.317 -0.361} -window 6
ile::createLabel
gi::setField {textMultiline} -value {VSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {1.32 -2.103} -window 6
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {-0.759 -1.704} -window 6
de::removePoint {-1.667 0.912} -window 6
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {-0.786 -1.029} -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
de::fit -window 6 -fitEdit true
xt::showDRCSetup -job drc -window 6
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+138+112
db::setAttr iconified -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 800x600+0+0
de::zoom -window 6 -factor 2.0 -center {3.226 1.948}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::stretch
de::addPoint {3.821 1.829} -window 6
de::addPoint {3.978 1.842} -window 6
ile::delete
ile::createRuler
de::addPoint {2.411 1.704} -window 6
de::addPoint {2.593 1.691} -window 6
ile::stretch
de::zoom -window 6 -factor 2.0 -center {2.518 1.835}
de::addPoint {2.511 1.832} -window 6
de::addPoint {2.602 1.854} -window 6
ile::stretch
de::addPoint {2.524 1.848} -window 6
de::addPoint {2.59 1.848} -window 6
de::addPoint {3.997 1.826} -window 6
de::addPoint {4.035 1.82} -window 6
de::zoom -window 6 -factor 0.5 -center {2.113 1.657}
de::zoom -window 6 -factor 2.0 -center {4.095 1.079}
de::zoom -window 6 -factor 0.5 -center {4.092 1.082}
de::zoom -window 6 -factor 2.0 -center {3.74 1.641}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ile::createRuler
de::addPoint {3.348 1.086} -window 6
de::addPoint {3.392 1.08} -window 6
de::addPoint {3.85 1.08} -window 6
de::addPoint {3.812 1.089} -window 6
ile::move
de::addPoint {3.515 1.218} -window 6
de::addPoint {3.499 1.218} -window 6
de::addPoint {3.772 1.221} -window 6
de::addPoint {3.746 1.221} -window 6
ide::pan 6
de::startDrag {4.148 2.039} -window 6
de::endDrag {4.148 2.039} -window 6
ile::createRuler
de::addPoint {3.847 2.378} -window 6
de::addPoint {3.806 2.39} -window 6
ile::move
de::addPoint {3.7 2.425} -window 6
de::addPoint {3.691 2.428} -window 6
ile::createRuler
de::addPoint {1.898 2.371} -window 6
de::addPoint {1.942 2.374} -window 6
ile::move
de::addPoint {2.039 2.431} -window 6
de::addPoint {2.164 2.421} -window 6
ile::createRuler
de::addPoint {2.399 2.403} -window 6
de::addPoint {2.355 2.403} -window 6
ile::move
de::addPoint {2.286 2.428} -window 6
de::addPoint {2.315 2.428} -window 6
de::addPoint {2.042 2.425} -window 6
de::addPoint {2.061 2.431} -window 6
ile::createRuler
de::addPoint {1.895 1.218} -window 6
de::addPoint {1.939 1.215} -window 6
de::addPoint {2.399 1.206} -window 6
de::addPoint {2.355 1.206} -window 6
ile::move
de::addPoint {2.283 1.215} -window 6
de::addPoint {2.302 1.215} -window 6
de::addPoint {2.039 1.231} -window 6
de::addPoint {2.061 1.231} -window 6
ile::createRuler
de::addPoint {3.744 2.522} -window 6
de::addPoint {3.747 2.478} -window 6
ide::pan 6
de::startDrag {4.69 1.315} -window 6
de::endDrag {4.687 1.315} -window 6
de::startDrag {4.555 -0.055} -window 6
de::endDrag {4.527 -0.052} -window 6
de::startDrag {3.687 -0.914} -window 6
de::endDrag {3.687 -0.914} -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 6
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+164+112
db::setAttr iconified -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+0+0
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ide::pan 6
de::startDrag {2.675 -1.18} -window 6
de::endDrag {2.675 -1.205} -window 6
de::startDrag {3.364 0.186} -window 6
de::endDrag {3.364 0.183} -window 6
de::startDrag {3.279 1.524} -window 6
de::endDrag {3.279 1.518} -window 6
ile::stretch
de::addPoint {3.837 2.395} -window 6
de::addPoint {3.84 2.389} -window 6
de::addPoint {3.774 2.423} -window 6
de::addPoint {3.762 2.426} -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
de::addPoint {3.83 1.182} -window 6
de::addPoint {3.84 1.182} -window 6
ile::createRuler
de::addPoint {3.799 1.132} -window 6
de::addPoint {3.843 1.129} -window 6
ile::move
de::addPoint {3.702 1.213} -window 6
de::addPoint {3.693 1.213} -window 6
de::addPoint {3.492 1.213} -window 6
de::addPoint {3.486 1.213} -window 6
de::addPoint {3.658 1.207} -window 6
de::addPoint {3.646 1.207} -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ide::pan 6
de::startDrag {2.567 2.147} -window 6
de::endDrag {2.57 2.147} -window 6
ile::stretch
de::addPoint {0.527 2.391} -window 6
de::addPoint {0.52 2.388} -window 6
de::addPoint {0.668 2.423} -window 6
de::addPoint {0.696 2.42} -window 6
de::addPoint {0.95 2.416} -window 6
de::addPoint {0.95 2.416} -window 6
ile::createRuler
de::addPoint {1.016 2.404} -window 6
de::addPoint {0.975 2.404} -window 6
de::addPoint {0.52 2.382} -window 6
de::addPoint {0.571 2.382} -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ide::pan 6
de::startDrag {0.893 1.36} -window 6
de::endDrag {0.893 1.366} -window 6
de::startDrag {0.996 0.458} -window 6
de::endDrag {1.002 0.48} -window 6
de::startDrag {0.858 -0.834} -window 6
de::endDrag {0.849 -0.834} -window 6
ile::stretch
de::addPoint {0.666 -2.109} -window 6
de::addPoint {0.644 -2.106} -window 6
ile::createRuler
de::addPoint {0.641 -2.109} -window 6
de::addPoint {0.694 -2.115} -window 6
ile::move
de::addPoint {1.938 -2.05} -window 6
de::addPoint {1.938 -2.062} -window 6
de::addPoint {1.719 -2.047} -window 6
de::addPoint {1.719 -2.05} -window 6
de::addPoint {0.795 -2.021} -window 6
de::addPoint {0.791 -2.04} -window 6
de::addPoint {-0.246 -1.645} -window 6
de::addPoint {-0.246 -1.655} -window 6
de::addPoint {-0.246 -0.968} -window 6
de::addPoint {-0.246 -0.972} -window 6
ide::pan 6
de::startDrag {1.512 -1.307} -window 6
de::endDrag {1.509 -1.307} -window 6
ile::move
de::addPoint {1.916 -0.818} -window 6
de::addPoint {1.907 -0.825} -window 6
ide::pan 6
de::startDrag {2.186 -0.176} -window 6
de::endDrag {2.189 -0.176} -window 6
de::startDrag {2.722 0.874} -window 6
de::endDrag {2.716 0.874} -window 6
de::startDrag {4.028 1.5} -window 6
de::endDrag {4.028 1.5} -window 6
ile::move
de::addPoint {3.41 2.434} -window 6
de::addPoint {3.426 2.45} -window 6
de::addPoint {3.686 2.434} -window 6
de::addPoint {3.686 2.44} -window 6
de::addPoint {2.285 2.434} -window 6
de::addPoint {2.285 2.44} -window 6
de::addPoint {2.066 2.428} -window 6
de::addPoint {2.066 2.434} -window 6
de::addPoint {2.05 1.218} -window 6
de::addPoint {2.053 1.215} -window 6
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::physicalVerification::executeRun drc 6
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+34+57
db::setAttr iconified -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+0+0
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 190x462
de::zoom -window 10 -factor 2.0 -center {2.314 2.722}
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.81 2.391} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 190x437
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 190x437
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 190x482
db::setAttr geometry -of [gi::getFrames 10] -value 1280x657+0+23
de::zoom -window 10 -factor 2.0 -center {3.546 2.447}
de::zoom -window 10 -factor 2.0 -center {3.563 2.436}
de::zoom -window 10 -factor 2.0 -center {3.563 2.436}
ile::move
de::addPoint {3.519 2.437} -window 10
de::addPoint {3.518 2.43} -window 10
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.665 2.405} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.668 2.397} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.664 2.415} -index 0 -intent none] -replace true
ile::move
de::addPoint {3.664 2.41} -window 10
de::addPoint {3.662 2.405} -window 10
ile::delete
ile::copy
de::addPoint {3.506 2.419} -window 10
de::addPoint {3.777 2.391} -window 10
ide::pan 10
de::startDrag {3.246 2.473} -window 10
de::endDrag {3.248 2.473} -window 10
de::startDrag {2.861 2.495} -window 10
de::endDrag {2.872 2.494} -window 10
de::startDrag {2.503 2.501} -window 10
de::endDrag {2.505 2.501} -window 10
ide::pan 10
de::startDrag {2.034 2.229} -window 10
de::endDrag {2.034 2.232} -window 10
de::startDrag {1.993 1.991} -window 10
de::endDrag {1.993 1.992} -window 10
de::startDrag {2.073 1.615} -window 10
de::endDrag {2.073 1.618} -window 10
de::startDrag {2.015 1.346} -window 10
de::endDrag {2.015 1.35} -window 10
ile::move
de::addPoint {2.056 1.212} -window 10
de::addPoint {2.055 1.204} -window 10
de::addPoint {2.218 1.215} -window 10
de::addPoint {2.218 1.209} -window 10
ide::pan 10
de::startDrag {2.496 1.279} -window 10
de::endDrag {2.492 1.28} -window 10
de::startDrag {3.048 1.282} -window 10
de::endDrag {3.032 1.282} -window 10
de::startDrag {3.596 1.29} -window 10
de::endDrag {3.596 1.29} -window 10
ile::move
de::addPoint {3.399 1.217} -window 10
de::addPoint {3.401 1.209} -window 10
de::addPoint {3.657 1.21} -window 10
de::addPoint {3.656 1.204} -window 10
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 10]]
de::addPoint {3.656 1.206} -window 10
de::addPoint {3.661 1.206} -window 10
gi::executeAction deSaveDesign -in [gi::getWindows 10]
ide::pan 10
de::startDrag {3.29 1.05} -window 10
de::endDrag {3.291 1.049} -window 10
de::startDrag {3.094 0.687} -window 10
de::endDrag {3.095 0.687} -window 10
de::startDrag {3.057 0.329} -window 10
de::endDrag {3.055 0.33} -window 10
de::startDrag {3.115 0.032} -window 10
de::endDrag {3.115 0.032} -window 10
de::startDrag {3.117 -0.3} -window 10
de::endDrag {3.118 -0.283} -window 10
de::startDrag {3.152 -0.7} -window 10
de::endDrag {3.15 -0.69} -window 10
de::startDrag {3.091 -1.015} -window 10
de::endDrag {3.087 -1.018} -window 10
de::startDrag {3.171 -1.312} -window 10
de::endDrag {3.171 -1.313} -window 10
de::startDrag {3.266 -1.651} -window 10
de::endDrag {3.304 -1.651} -window 10
de::startDrag {2.608 -1.756} -window 10
de::endDrag {2.607 -1.756} -window 10
de::startDrag {2.346 -1.807} -window 10
de::endDrag {2.346 -1.806} -window 10
de::startDrag {1.925 -1.667} -window 10
de::endDrag {1.925 -1.662} -window 10
de::startDrag {2.067 -1.2} -window 10
de::endDrag {2.067 -1.198} -window 10
de::startDrag {2.122 -1.637} -window 10
de::endDrag {2.124 -1.631} -window 10
de::startDrag {2.166 -1.946} -window 10
de::endDrag {2.165 -1.946} -window 10
ile::move
de::addPoint {1.924 -2.069} -window 10
de::addPoint {1.936 -2.053} -window 10
de::addPoint {1.863 -2.059} -window 10
de::addPoint {1.866 -2.053} -window 10
ide::pan 10
ile::createRuler
de::startDrag {1.971 -2.08} -window 10
de::endDrag {2.02 -2.081} -window 10
ide::pan 10
de::startDrag {1.619 -1.951} -window 10
de::endDrag {1.619 -1.945} -window 10
de::startDrag {0.948 -1.95} -window 10
de::endDrag {0.949 -1.95} -window 10
ile::move
de::addPoint {0.719 -2.058} -window 10
de::addPoint {0.725 -2.044} -window 10
gi::executeAction deSaveDesign -in [gi::getWindows 10]
ide::pan 10
de::zoom -window 10 -factor 2.0 -center {1.08 -1.984}
de::zoom -window 10 -factor 0.5 -center {1.08 -1.984}
de::zoom -window 10 -factor 0.5 -center {1.08 -1.984}
de::startDrag {1.296 -1.944} -window 10
de::endDrag {1.296 -1.944} -window 10
de::startDrag {1.589 -1.768} -window 10
de::endDrag {1.587 -1.768} -window 10
de::zoom -window 10 -factor 0.5 -center {1.363 -1.23}
ile::createRuler
de::addPoint {2.037 -1.137} -window 10
de::addPoint {2.226 -1.15} -window 10
ile::stretch
de::zoom -window 10 -factor 2.0 -center {2.15 -1.13}
ile::move
de::addPoint {2.207 -1.126} -window 10
de::addPoint {2.209 -1.171} -window 10
ile::stretch
de::addPoint {2.157 -1.126} -window 10
de::addPoint {2.221 -1.137} -window 10
de::zoom -window 10 -factor 0.5 -center {1.219 -1.305}
de::zoom -window 10 -factor 0.5 -center {1.212 -1.33}
de::zoom -window 10 -factor 0.5 -center {0.098 -1.268}
de::zoom -window 10 -factor 2.0 -center {0.634 -1.089}
de::zoom -window 10 -factor 2.0 -center {0.744 -0.704}
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::physicalVerification::executeRun drc 10
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+86+109
db::setAttr iconified -of [gi::getFrames 11] -value true
de::zoom -window 10 -factor 0.5 -center {2.025 -1.072}
de::zoom -window 10 -factor 0.5 -center {1.115 -1.065}
de::zoom -window 10 -factor 0.5 -center {1.116 -1.065}
db::setAttr geometry -of [gi::getFrames 11] -value 800x600+0+0
de::zoom -window 10 -factor 0.5 -center {1.364 -0.79}
de::zoom -window 10 -factor 0.5 -center {1.363 -0.791}
de::zoom -window 10 -factor 2.0 -center {1.364 -0.791}
de::zoom -window 10 -factor 2.0 -center {1.364 -0.791}
de::zoom -window 10 -factor 2.0 -center {1.364 -0.791}
de::zoom -window 10 -factor 2.0 -center {0.772 0.82}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ide::pan 10
de::startDrag {4.93 1.178} -window 10
de::endDrag {4.93 1.178} -window 10
de::zoom -window 10 -factor 2.0 -center {3.532 2.376}
de::zoom -window 10 -factor 2.0 -center {3.522 2.376}
ile::stretch
de::addPoint {3.844 2.39} -window 10
de::zoom -window 10 -factor 2.0 -center {3.851 2.39}
de::zoom -window 10 -factor 2.0 -center {3.851 2.39}
de::addPoint {3.848 2.385} -window 10
de::zoom -window 10 -factor 0.5 -center {3.767 2.392}
de::zoom -window 10 -factor 0.5 -center {3.766 2.392}
de::zoom -window 10 -factor 2.0 -center {3.723 2.446}
de::addPoint {3.677 2.433} -window 10
de::addPoint {3.665 2.433} -window 10
de::addPoint {3.847 2.386} -window 10
de::addPoint {3.844 2.386} -window 10
de::zoom -window 10 -factor 0.5 -center {3.412 2.277}
gi::executeAction deSaveDesign -in [gi::getWindows 10]
ide::pan 10
de::startDrag {4.117 2.25} -window 10
de::endDrag {4.117 2.254} -window 10
de::startDrag {3.685 1.568} -window 10
de::endDrag {3.683 1.569} -window 10
de::startDrag {2.931 0.962} -window 10
de::endDrag {2.903 0.993} -window 10
de::startDrag {2.381 0.489} -window 10
de::endDrag {2.381 0.468} -window 10
de::zoom -window 10 -factor 0.5 -center {2.059 -0.061}
de::startDrag {1.96 -0.429} -window 10
de::endDrag {1.95 -0.37} -window 10
de::startDrag {1.612 -1.772} -window 10
de::endDrag {1.609 -1.775} -window 10
de::startDrag {-0.141 -1.329} -window 10
de::endDrag {-0.138 -1.329} -window 10
de::zoom -window 10 -factor 2.0 -center {-0.271 -1.687}
de::zoom -window 10 -factor 2.0 -center {-0.299 -1.775}
de::zoom -window 10 -factor 0.5 -center {-0.276 -1.727}
ile::createRuler
de::addPoint {-0.23 -1.692} -window 10
de::addPoint {-0.181 -1.683} -window 10
de::zoom -window 10 -factor 2.0 -center {-0.372 -1.67}
ile::move
de::addPoint {-0.24 -1.641} -window 10
de::addPoint {-0.238 -1.633} -window 10
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x462
db::setAttr geometry -of [gi::getFrames 12] -value 1088x612+115+31
de::zoom -window 12 -factor 2.0 -center {0.139 -2.661}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x507
db::setAttr geometry -of [gi::getFrames 12] -value 1280x657+0+23
de::zoom -window 12 -factor 2.0 -center {0.497 -2.365}
de::zoom -window 12 -factor 2.0 -center {0.497 -2.365}
de::zoom -window 12 -factor 0.5 -center {0.652 -2.196}
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.793 -2.056} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x482
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 190x482
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.891 -2.076} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.901 -2.052} -index 0 -intent none] -replace true
ide::pan 12
de::startDrag {0.036 -1.264} -window 12
de::endDrag {0.05 -1.257} -window 12
de::zoom -window 12 -factor 2.0 -center {-0.315 -0.986}
de::zoom -window 12 -factor 2.0 -center {-0.315 -0.986}
ile::move
ile::move
de::addPoint {-0.236 -0.995} -window 12
de::addPoint {-0.257 -0.964} -window 12
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.337 -0.971} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.338 -0.976} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.366 -0.977} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.365 -0.981} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.365 -0.982} -index 0 -intent none] -replace true
ile::move
ile::move
de::startDrag {-0.254 -0.945} -window 12
de::endDrag {-0.248 -0.965} -window 12
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.313 -0.966} -index 1 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 12]]; ide::selectByRegion -region rectangle -select true -point {-0.305 -0.965} 
de::endDrag {-0.307 -0.948} -window 12
de::deselectAll [db::getNext [de::getContexts -window 12]]; ide::selectByRegion -region rectangle -select true -point {-0.305 -0.965} 
de::endDrag {-0.307 -0.954} -window 12
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.306 -0.964} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.309 -0.964} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.232 -0.992} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.276 -1.095} -index 1 -intent none] -replace true
gi::executeAction deSaveDesign -in [gi::getWindows 12]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.364 -0.976} -index 0 -intent none] -replace true
ile::move
ile::move
de::zoom -window 12 -factor 0.5 -center {-0.262 -0.977}
de::zoom -window 12 -factor 0.5 -center {0.138 -1.062}
de::zoom -window 12 -factor 0.5 -center {0.169 -1.1}
de::zoom -window 12 -factor 2.0 -center {0.732 -0.425}
de::addPoint {-1.374 -1.034} -window 12
de::addPoint {-1.364 -1.02} -window 12
de::zoom -window 12 -factor 2.0 -center {-0.242 -1.041}
de::zoom -window 12 -factor 2.0 -center {-0.242 -1.041}
gi::executeAction deSaveDesign -in [gi::getWindows 12]
de::zoom -window 12 -factor 0.5 -center {-0.09 -0.943}
de::zoom -window 12 -factor 0.5 -center {-0.089 -0.943}
ide::pan 12
de::startDrag {0.96 -0.716} -window 12
de::endDrag {0.957 -0.716} -window 12
de::startDrag {2.14 0.482} -window 12
de::endDrag {2.136 0.482} -window 12
de::startDrag {2.155 0.272} -window 12
de::endDrag {2.148 0.286} -window 12
de::startDrag {0.554 1.552} -window 12
de::endDrag {0.557 1.552} -window 12
de::zoom -window 12 -factor 2.0 -center {0.82 2.361}
de::zoom -window 12 -factor 2.0 -center {0.82 2.363}
ile::move
ile::move
de::addPoint {0.837 2.467} -window 12
de::addPoint {0.891 2.467} -window 12
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.852 2.466} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.866 2.462} -index 1 -intent none] -replace true
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 190x462
de::zoom -window 13 -factor 2.0 -center {1.034 2.089}
de::zoom -window 13 -factor 2.0 -center {0.552 2.405}
de::zoom -window 13 -factor 2.0 -center {0.552 2.405}
ile::move
de::addPoint {0.836 2.431} -window 13
de::addPoint {0.838 2.417} -window 13
de::addPoint {0.674 2.433} -window 13
de::addPoint {0.674 2.429} -window 13
ide::pan 13
de::startDrag {1.335 2.452} -window 13
de::endDrag {1.323 2.452} -window 13
de::zoom -window 13 -factor 2.0 -center {2.051 2.416}
ile::move
de::addPoint {1.981 2.427} -window 13
de::addPoint {1.981 2.418} -window 13
de::addPoint {2.225 2.418} -window 13
de::addPoint {2.224 2.414} -window 13
gi::executeAction deSaveDesign -in [gi::getWindows 13]
de::zoom -window 13 -factor 0.5 -center {1.9 2.336}
de::zoom -window 13 -factor 0.5 -center {1.868 2.327}
de::zoom -window 13 -factor 0.5 -center {1.861 2.327}
gi::executeAction giCloseWindow -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 13
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+164+112
db::setAttr iconified -of [gi::getFrames 14] -value true
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+0+0
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x462
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x507
db::setAttr geometry -of [gi::getFrames 15] -value 1280x657+0+23
de::zoom -window 15 -factor 2.0 -center {3.622 2.557}
de::zoom -window 15 -factor 2.0 -center {3.629 2.557}
de::zoom -window 15 -factor 2.0 -center {3.629 2.557}
de::zoom -window 15 -factor 2.0 -center {3.629 2.55}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 190x482
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 190x482
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.537 2.435} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.761 2.407} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.773 2.42} -index 0 -intent none] -replace true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {attributes} -value {0.13} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15 ]]
ide::pan 15
de::startDrag {3.293 2.556} -window 15
de::endDrag {3.291 2.556} -window 15
de::zoom -window 15 -factor 0.5
de::zoom -window 15 -factor 0.5
de::startDrag {2.305 2.903} -window 15
de::endDrag {2.312 2.899} -window 15
de::startDrag {1.004 1.599} -window 15
de::endDrag {1.001 1.606} -window 15
de::startDrag {0.945 0.477} -window 15
de::endDrag {0.945 0.473} -window 15
de::startDrag {1.173 -0.82} -window 15
de::endDrag {1.166 -0.809} -window 15
de::startDrag {2.484 -2.094} -window 15
de::endDrag {2.467 -2.07} -window 15
de::zoom -window 15 -factor 2.0 -center {2.057 -2.132}
ile::move
de::zoom -window 15 -factor 2.0 -center {1.893 -2.049}
ile::move
de::zoom -window 15 -factor 0.5 -center {1.888 -2.016}
de::zoom -window 15 -factor 0.5 -center {1.924 -1.995}
de::addPoint {1.855 -1.991} -window 15
de::zoom -window 15 -factor 2.0 -center {1.91 -2.07}
ile::move
ile::stretch
ile::copy
ile::move
de::zoom -window 15 -factor 0.5 -center {1.984 -2.18}
de::addPoint {1.888 -1.998} -window 15
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.885 -1.998} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.888 -1.995} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.902 -1.995} -index 0 -intent none] -replace true
ile::move
de::addPoint {1.881 -1.991} -window 15
de::zoom -window 15 -factor 2.0 -center {1.885 -2.026}
de::addPoint {1.892 -2.021} -window 15
ide::pan 15
de::zoom -window 15 -factor 0.5 -center {1.179 -1.833}
de::startDrag {1.114 -1.871} -window 15
de::endDrag {1.117 -1.871} -window 15
de::zoom -window 15 -factor 2.0 -center {-0.262 -0.973}
ile::move
de::addPoint {-0.18 -0.987} -window 15
ile::move
de::addPoint {-0.272 -0.985} -window 15
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.309 -0.982} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.312 -0.982} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.3 -0.98} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.305 -0.973} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.286 -0.973} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.291 -0.97} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.298 -0.975} -index 0 -intent none] -replace true
ile::move
de::addPoint {-0.288 -0.976} -window 15
de::zoom -window 15 -factor 2.0 -center {-0.286 -0.983}
de::addPoint {-0.368 -0.963} -window 15
de::zoom -window 15 -factor 0.5 -center {-0.457 -1.045}
de::zoom -window 15 -factor 0.5 -center {-0.458 -1.045}
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
xt::physicalVerification::executeRun drc 15
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+60+83
db::setAttr iconified -of [gi::getFrames 16] -value true
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+0+0
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
ile::move
de::addPoint {1.835 -2.057} -window 15
de::addPoint {1.845 -2.057} -window 15
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.756 -2.047} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.756 -2.026} -index 1 -intent none] -replace true
de::zoom -window 15 -factor 0.5 -center {1.57 -1.28}
de::zoom -window 15 -factor 2.0 -center {1.818 -2.043}
de::zoom -window 15 -factor 2.0 -center {1.818 -2.043}
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.754 -2.053} -index 0 -intent none] -replace true
gi::executeAction deSaveDesign -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
