db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+299
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+246+145
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x462
db::setAttr geometry -of [gi::getFrames 2] -value 1088x612+8+31
ile::trimWire
ile::stripeWire
de::commandOption redefineAnchorPoint -point {5.536 2.736}
ile::bridgeInterconnect
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x507
db::setAttr geometry -of [gi::getFrames 2] -value 1280x657+0+23
de::zoom -window 2 -factor 2.0 -center {1.502 -1.34}
de::zoom -window 2 -factor 2.0 -center {2.204 -1.994}
ile::move
de::addPoint {1.739 -2.063} -window 2
de::addPoint {1.832 -2.066} -window 2
de::zoom -window 2 -factor 0.5 -center {2.435 -1.588}
ide::pan 2
de::startDrag {3.384 0.361} -window 2
de::endDrag {3.384 0.347} -window 2
de::zoom -window 2 -factor 2.0 -center {3.901 2.536}
de::zoom -window 2 -factor 2.0 -center {4.076 2.254}
gi::setField {drcMode} -value {Assist} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 2]]
ile::move
de::addPoint {3.718 2.428} -window 2
de::addPoint {3.689 2.428} -window 2
de::zoom -window 2 -factor 0.5 -center {3.219 2.135}
de::zoom -window 2 -factor 0.5 -center {3.219 2.135}
de::zoom -window 2 -factor 2.0 -center {2.146 1}
de::zoom -window 2 -factor 0.5 -center {2.256 1.778}
de::zoom -window 2 -factor 2.0 -center {2.167 2.631}
de::zoom -window 2 -factor 0.5 -center {2.167 2.59}
ide::pan 2
de::startDrag {2.235 -0.46} -window 2
de::endDrag {2.235 -0.453} -window 2
de::zoom -window 2 -factor 2.0 -center {1.65 -1.066}
de::zoom -window 2 -factor 0.5 -center {1.712 -1.083}
de::zoom -window 2 -factor 2.0 -center {1.21 -2.082}
de::zoom -window 2 -factor 0.5 -center {0.384 -1.528}
de::zoom -window 2 -factor 2.0 -center {-0.394 -1.39}
de::zoom -window 2 -factor 0.5 -center {0.177 -1.435}
ide::pan 2
de::startDrag {1.272 -0.567} -window 2
de::endDrag {1.266 -0.574} -window 2
de::zoom -window 2 -factor 2.0 -center {0.837 1.76}
de::startDrag {0.747 1.818} -window 2
de::endDrag {0.74 1.791} -window 2
de::startDrag {1.763 1.507} -window 2
de::endDrag {1.777 1.503} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+112+112
gi::setActiveTab {tabs} -tabName {NAND.RESULTS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window 2 -factor 0.5 -center {2.981 1.202}
xt::showLVSSetup -job lvs -window 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 696x485+473+167
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+473+167
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ -ndg\ -quiet=0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/eemaj/acardenasbeltra/ee168/pvjob_mylibrary.NAND.icv.lvs/NAND.cdesigner.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/viewOutput} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+138+112
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+164+112
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+473+167
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ -quiet=0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+34+57
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 6]
db::setAttr iconified -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1088x612+0+0
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+0+0
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan 2
de::startDrag {-0.674 0.458} -window 2
de::endDrag {-0.633 0.506} -window 2
de::zoom -window 2 -factor 2.0 -center {-0.687 -1.339}
ile::createLabel
ile::delete
de::addPoint {-0.783 -0.977} -window 2
ile::move
de::addPoint {-0.78 -1.659} -window 2
de::addPoint {-0.794 -0.981} -window 2
ile::createLabel
gi::setCurrentIndex {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {19,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setCurrentIndex {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::setItemSelection {lpps} -index {30,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
ile::createLabel
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::removePoint {0.411 -0.592} -window 2
de::cycleActiveFigure -direction next
gi::setField {textHeight} -value {0.1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {-0.766 -1.697} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x485+473+167
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 8] -value 800x600+86+109
gi::setActiveTab {tabs} -tabName {NAND.LVS_ERRORS} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::physicalVerification::executeRun drc 2
db::setAttr geometry -of [gi::getFrames 10] -value 800x600+164+112
gi::setActiveTab {tabs} -tabName {NAND.RESULTS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {NAND.drc.cdesigner.rc} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getFrames 10] -value 1280x657+0+23
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::zoom -window 2 -factor 0.5 -center {0.191 -1.108}
de::zoom -window 2 -factor 0.5 -center {0.245 -1.115}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::fit -window 2 -fitEdit true
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value false
de::zoom -window 2 -factor 2.0 -center {-0.46 -1.399}
de::zoom -window 2 -factor 2.0 -center {-0.441 -1.386}
de::zoom -window 2 -factor 0.5 -center {0.076 -1.117}
de::zoom -window 2 -factor 0.5 -center {0.076 -1.116}
de::zoom -window 2 -factor 2.0 -center {5.216 0.714}
de::zoom -window 2 -factor 0.5 -center {5.216 0.714}
de::fit -window 2 -fitEdit true
de::fit -window 2 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]
de::fit -window 2 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 11] -value 1280x657+0+23
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
dm::showNewCellView -parent 1
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x336+76+142
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x462
ide::pan 12
de::startDrag {0.09 0.077} -window 12
de::endDrag {0.09 0.077} -window 12
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 190x507
db::setAttr geometry -of [gi::getFrames 12] -value 1280x657+0+23
de::zoom -window 12 -factor 0.5 -center {0.114 0.114}
de::startDrag {0.118 0.177} -window 12
de::endDrag {0.115 0.178} -window 12
de::zoom -window 12 -factor 0.5 -center {0.365 0.185}
de::startDrag {0.488 0.374} -window 12
de::endDrag {0.488 0.372} -window 12
de::zoom -window 12 -factor 0.5 -center {1.248 0.268}
de::startDrag {1.556 0.896} -window 12
de::endDrag {1.552 0.9} -window 12
ile::createRuler
de::startDrag {-0.004 -0.004} -window 12
de::endDrag {-0.04 1.68} -window 12
de::startDrag {-0.004 0.004} -window 12
de::endDrag {2.584 0.024} -window 12
ile::createRectangle
gi::setCurrentIndex {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
gi::setItemSelection {lpps} -index {0,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
de::startDrag {0.004 -0.004} -window 12
de::endDrag {2.492 1.68} -window 12
gi::setCurrentIndex {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
gi::setItemSelection {lpps} -index {2,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
ile::createRuler
de::addPoint {0.9 1.668} -window 12
de::addPoint {0.984 1.164} -window 12
de::completeShape -window 12
ile::createRuler
de::addPoint {0.004 0.732} -window 12
de::addPoint {0.516 0.72} -window 12
de::addPoint {0.516 0.72} -window 12
de::addPoint {0.72 0.744} -window 12
ile::delete
de::addPoint {0.652 0.724} -window 12
ile::createRuler
de::addPoint {1.212 -0.008} -window 12
de::addPoint {1.18 0.492} -window 12
de::addPoint {2.488 0.868} -window 12
de::addPoint {1.988 0.884} -window 12
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
ile::createRectangle
de::startDrag {0.492 1.16} -window 12
de::endDrag {1.388 0.524} -window 12
de::startDrag {1.668 1.16} -window 12
de::endDrag {2.18 0.56} -window 12
ile::stretch
de::addPoint {2.488 1.144} -window 12
de::addPoint {2.708 1.144} -window 12
ile::move
de::addPoint {2.232 0.864} -window 12
de::addPoint {2.456 0.888} -window 12
de::addPoint {1.928 0.864} -window 12
de::addPoint {1.96 0.88} -window 12
de::addPoint {1.188 0.828} -window 12
de::zoom -window 12 -factor 2.0 -center {1.18 0.752}
de::addPoint {1.216 0.828} -window 12
de::zoom -window 12 -factor 2.0 -center {1.4 0.73}
de::zoom -window 12 -factor 0.5 -center {1.355 0.737}
de::zoom -window 12 -factor 0.5 -center {1.341 0.741}
de::zoom -window 12 -factor 0.5 -center {1.161 0.829}
de::zoom -window 12 -factor 2.0 -center {1.361 0.853}
ide::pan 12
de::startDrag {3.265 0.053} -window 12
de::endDrag {3.261 0.093} -window 12
de::zoom -window 12 -factor 0.5 -center {2.373 -0.599}
ile::copy
de::addPoint {0.989 0.801} -window 12
de::addPoint {0.949 -0.975} -window 12
de::addPoint {1.925 0.905} -window 12
de::addPoint {2.013 -0.863} -window 12
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 190x462
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.117 0.812} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 190x437
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 190x437
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
ile::convertToPolygon
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13 ]]
de::addPoint {1.956 0.755} -window 13
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13 ]]
de::addPoint {1.934 -0.88} -window 13
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13 ]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0.25} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13 ]]
de::addPoint {1.01 -0.83} -window 13
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {0.25} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13 ]]
de::addPoint {1.188 0.812} -window 13
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 190x482
db::setAttr geometry -of [gi::getFrames 13] -value 1280x657+0+23
ile::createRectangle
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 190x482
gi::setCurrentIndex {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
gi::setItemSelection {lpps} -index {3,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
de::startDrag {0.314 1.388} -window 13
de::endDrag {1.579 0.279} -window 13
ile::stretch
de::addPoint {2.702 1.231} -window 13
de::addPoint {2.702 1.239} -window 13
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.723 1.104} -index 0 -intent none] -replace true
ile::move
de::addPoint {2.702 1.352} -window 13
de::addPoint {2.702 1.367} -window 13
ile::move
ile::stretch
de::addPoint {2.702 0.961} -window 13
de::addPoint {2.695 0.961} -window 13
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.702 1.125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.723 1.175} -index 0 -intent none] -replace true
ile::createRectangle
gi::setCurrentIndex {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
gi::setItemSelection {lpps} -index {4,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
de::startDrag {1.593 1.388} -window 13
de::endDrag {2.411 0.307} -window 13
de::zoom -window 13 -factor 2.0 -center {1.088 0.691}
de::zoom -window 13 -factor 0.5 -center {1.895 0.222}
ide::pan 13
de::startDrag {3.48 -0.489} -window 13
de::endDrag {3.487 -0.496} -window 13
ile::move
de::addPoint {1.824 -1.115} -window 13
de::addPoint {1.831 -1.108} -window 13
ile::move
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
