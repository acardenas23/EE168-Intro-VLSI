db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1928+115
db::setAttr geometry -of [gi::getFrames 1] -value 1280x634+0+46
db::setAttr geometry -of [gi::getFrames 1] -value 1040x517+8+94
db::setAttr geometry -of [gi::getFrames 1] -value 1040x517+105+84
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x470
db::setAttr geometry -of [gi::getFrames 1] -value 1280x634+0+46
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86 -0.472}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86 -0.472}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86 -0.472}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.843 -0.472}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.582 0.312} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.593 0.334} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.741 0.073}
xt::showLPESetup -job lpe -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x620+467+81
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 326x461+467+81
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x620+467+81
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x620+421+37
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x620+421+38
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x642+421+38
gi::setField {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/entryField} -value {/home/eemaj/acardenasbeltra/ee168/synopsys_custom/pvjob_mylibrary.inverter.icv.lvs/pex_runset_report} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcnetlistGroundNodeName} -value {VSS} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/outputFormat} -value {OA} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/device_map} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/entryField} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/starrcxt/output_layer_map} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {inverter.star_sum} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {saed90nm_1p9m_star_nominal.custom_compiler.cmd} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.58 0.403}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.54 -0.133}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.54 -0.132}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.54 -0.122}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.498 -0.1}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.498 -0.015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.497 -0.015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.497 -0.015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.497 -0.015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.497 -0.015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.497 -0.015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.497 -0.015}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.461 0.019}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.461 0.02}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.016 1.001}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.303 0.582}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.27 0.613}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.269 0.612}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {1.08 -0.185} 
de::endDrag {1.254 -0.417} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {1.158 -0.311} -index 0 -intent none] 5
ile::stretch -point {1.16 -0.31}
de::endDrag {1.243 0.501} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.335 -0.205} 
de::endDrag {0.559 -0.406} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.421 -0.295} -index 0 -intent none] 5
ile::stretch -point {0.42 -0.295}
de::endDrag {0.872 0.517} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.32 0.605} 
de::endDrag {0.49 0.442} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.426 0.501} -index 0 -intent none] 5
ile::stretch -point {0.425 0.5}
de::endDrag {0.957 0.506} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {1.15 1.05} 
de::endDrag {1.296 0.872} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {1.222 0.946} -index 0 -intent none] 5
ile::stretch -point {1.22 0.945}
de::endDrag {1.121 0.755} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.068 0.559}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.102 0.692}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 0.753}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.962 0.794}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.017 0.755}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.176 0.656}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.098 0.82} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.1 0.819} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.081 0.58}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.066 0.62}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.951 0.77}
de::startDrag {1.113 0.779} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.114 0.779} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.963 0.775}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.029 0.78}
de::startDrag {1.099 0.78} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.098 0.779} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]] -value 588x285+336+169
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
gi::executeAction heSwitchTree -in 8
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 8]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 8]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 8]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 8]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 8]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 8]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 8]
gi::setCurrentIndex {heTreeWidget} -index {0.1,1} -in [gi::getWindows 8]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 8]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 8]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 8]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 8]
gi::setSectionSizes {heTreeWidget} -values {240 313 313 313} -in [gi::getWindows 8]
gi::executeAction heOpenDesign -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 8]
gi::setSectionSizes {heTreeWidget} -values {240 313 313 313} -in [gi::getWindows 8]
gi::sortItems {heTreeWidget} -column {Bound} -order {ascending} -in [gi::getWindows 8]
gi::sortItems {heTreeWidget} -column {Bound} -order {descending} -in [gi::getWindows 8]
gi::sortItems {heTreeWidget} -column {Bound} -order {ascending} -in [gi::getWindows 8]
gi::sortItems {heTreeWidget} -column {Selected} -order {ascending} -in [gi::getWindows 8]
gi::sortItems {heTreeWidget} -column {Selected} -order {descending} -in [gi::getWindows 8]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 8]
gi::setField {heTreeWidget} -value {//starrc} -index {0.2,2} -in [gi::getWindows 8] 
gi::setItemSelection {heTreeWidget} -index {} -in [gi::getWindows 8]
gi::executeAction {heFileSave} -in [gi::getWindows 8]
gi::executeAction {heFileSave} -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 6]
gi::executeAction {dmOpenConfigDesignWrite} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::descend 10 -inPlace false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x470
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::descend 7 -inPlace false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction {dmOpenConfigDesignWrite} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 1.675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 1.675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 1.675}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.45625 1.66875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4125 2.55625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3875 2.7125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.76875 2.8125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.93125 2.8625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0375 2.89375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.1125 2.9125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2125 2.93125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2125 2.93125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2125 2.93125}
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction {dmOpenConfigWrite} -in [gi::getWindows 6]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 12]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {heTreeWidget} -index {all} -in [gi::getWindows 12]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 12]
gi::setSectionSizes {heTreeWidget} -values {209 313 313 313} -in [gi::getWindows 12]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 12]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 12]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {dmOpenConfigDesignWrite} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.2875 1.4125} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x470
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction heOpenDesign -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {dmOpenConfigDesignWrite} -in [gi::getWindows 6]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 16]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+408+126
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {1,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {1,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsis/pdk/SAED_PDK90nm/hspice/SAEDnm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x727+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+589+39
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+585+34
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+528+45
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+2625+127
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+2625+127
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+2625+127
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+2601+181
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 680x745+2601+181
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/sweepVar} -value {Design\ Variable} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/designVarGroup/designVar} -value {/V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/rangeGroup/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/rangeGroup/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/sweepGroup/stepSpecLin} -value {Step\ Size} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/sweepGroup/step} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,7} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,7} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 16]
de::addPoint {4.16875 1.40625} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 16]
de::addPoint {2.81875 1.4125} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,0} -value {i} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 16]
de::addPoint {1.69375 1.4375} -context [db::getNext [de::getContexts -window 15]]
gi::setItemSelection {outputsTable} -index {2,5} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {2,5} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showSaveState -parent 16
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x663+458+205
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x663+442+17
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x663+444+25
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x663+444+25
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x663+443+31
gi::setField {/name} -value {PrimeSim_default} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
sa::directPlot tran -window 16 -WV2SECrossProbe true -action saPlotTransient
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]  -rotate R90
ide::selectByRegion -region point -select true
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x693+443+31
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x693+2191+66
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showSaveState -parent 16
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x670+2191+66
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x693+2191+66
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x693+2771+132
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x693+2769+132
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 555x663+2769+132
gi::setField {/name} -value {Tran_DC_1} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode [sa::_utils::findRunMode 16]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 17]
gi::setItemSelection {jobMonitorTable} -index {0.0.1,all} -in [gi::getWindows 17]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 17]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::addPoint {4.46875 1.4375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.49375 1.4125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {4.375 1.59375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.2875 1.4375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.7 1.9125} -context [db::getNext [de::getContexts -window 15]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {4.2625 1.6625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
de::addPoint {4.30625 1.4125} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {4.3125 1.41875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::addPoint {4.4625 1.7} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.3375 1.70625} -context [db::getNext [de::getContexts -window 15]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::showGeneralOptions -parent 15
gi::executeAction deObjectActivation -in [gi::getWindows 15]
ise::peek::bindExplicitPeek [db::getNext [de::getContexts -window 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 15]] -value 1002x569+129+27
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 15]] -value 1002x569+129+31
gi::closeWindows [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {4.2625 1.45} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 15]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 19]
de::addPoint {2.8375 1.43125} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {1,0} -value {VOUT} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 19]
de::addPoint {4.11875 1.425} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 19]
de::addPoint {1.7 1.4375} -context [db::getNext [de::getContexts -window 15]]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSaveState -parent 19
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 555x663+2769+132
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 555x663+2929+128
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]] -value 555x693+2929+128
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {2.4625 1.4875} -index 0 -intent none]
ide::descend 15 -inPlace false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.4625 1.4875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ide::descend 21 -inPlace false -readOnly auto
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 21] -point {2.46875 1.5125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {V2}
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.775 1.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.76875 1.49375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 21] -point {1.76875 1.5} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::commandOption {V1}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.70625 1.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.725 1.5} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.75625 1.4875} -index 0 -intent none]
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {2.55625 2.0125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.20625 1.69375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.45625 1.4875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.45625 1.49375} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.823 1.115}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.823 1.115}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.085 1.154}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.085 1.154}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.723 1.702}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.555 1.444}
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
xt::showLVSSetup -job lvs -window 24
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]] -value 838x454+557+186
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]] -value 147x251+557+186
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]] -value 838x454+557+186
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]] -value 838x454+211+82
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ -quiet=0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 24]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction {deSaveDesign} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
xt::showLPESetup -job lpe -window 27
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 27]] -value 746x642+421+38
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 27]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 27]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.028 0.801}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 0.796}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 0.796}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 0.794}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 0.793}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 0.791}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.031 0.791}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.031 0.791}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.031 0.79}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.033 0.789}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.033 0.79}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.033 0.789}
gi::executeAction {deSaveDesign} -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveTab {tabs} -tabName {inverter.star_sum} -in [gi::getWindows 28]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 28]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {dmOpenConfigWrite} -in [gi::getWindows 6]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 31]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 31]
gi::setSectionSizes {heTreeWidget} -values {209 313 313 313} -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction {dmOpenConfigDesignWrite} -in [gi::getWindows 6]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 32]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
sa::showModelFiles -parent 33
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]] -value 760x500+408+126
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 33]]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
sa::showEditAnalyses -parent 33 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]] -value 680x727+2601+181
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]] -value 680x745+2601+181
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]] -value 680x745+2601+181
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/sweepVar} -value {Design\ Variable} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/designVarGroup/designVar} -value {V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/designVarGroup/designVar} -value {/V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/designVarGroup/designVar} -value {} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/designVarGroup/designVar} -value {/V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/rangeGroup/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/rangeGroup/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/sweepGroup/stepSpecLin} -value {Step\ Size} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doSweep/sweepGroup/step} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 33]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 33]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 33]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 33]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 33]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 33]
de::addPoint {4.075 1.425} -context [db::getNext [de::getContexts -window 32]]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 33]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 33]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 33]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 33]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 33]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 33]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 33]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 33]
de::addPoint {2.78125 1.425} -context [db::getNext [de::getContexts -window 32]]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 33]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 33]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 33]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 33]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 33]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 33]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 33]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 33]
de::addPoint {1.68125 1.4375} -context [db::getNext [de::getContexts -window 32]]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 33]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
exit
exit
