dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.90625 1.4} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.675 1.2625} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.41875 1.31875} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1214x634+7+23
de::zoom -window 2 -factor 2.0 -center {2.64375 1.15625}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.34375 1.3625} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10ps} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0 } -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::zoom -window 2 -factor 0.5 -center {2.7 1.24375}
de::zoom -window 2 -factor 2.0 -center {2.56875 1.6625}
ise::createWireName
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {2.76875 1.45} -window 2
de::zoom -window 2 -factor 0.5 -center {3.00625 1.21875}
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+284+60
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createWire
de::addPoint {3.94375 1.425} -window 2
de::setCursor -point {4 1.4375 }
de::addPoint {4.2625 1.43125} -window 2
de::setCursor -point {4.1875 1.5625 }
de::setCursor -point {4.375 1.4375 }
de::addPoint {4.275 1.41875} -window 2
de::completeShape -window 2
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {4.23125 1.44375} -window 2
de::commandOption R90
de::commandOption R90
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::commandOption R90
de::commandOption R90
de::addPoint {4.24375 1.45} -window 2
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+284+60
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+284+60
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+284+60
de::addPoint {4.1125 0.51875} -window 2
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+284+60
de::addPoint {4.10625 1.04375} -window 2
de::commandOption R90
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ide::pan 2
de::addPoint {4.15 0.8625} -window 2
de::startDrag {4.3875 1.69375} -window 2
de::endDrag {4.40625 1.68125} -window 2
de::startDrag {4.35 1.725} -window 2
de::endDrag {4.35 1.725} -window 2
ise::delete
de::addPoint {4.15625 0.875} -window 2
de::addPoint {4.14375 0.43125} -window 2
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {seEdit} -from [gi::getWindows 2]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {seEdit} -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
de::addPoint {3.36875 1.3625} -window 2
de::addPoint {2.4375 1.2375} -window 2
de::addPoint {2.35625 1.23125} -window 2
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::addPoint {2.45 1.3125} -window 2
de::completeShape -window 2
de::addPoint {2.36875 1.275} -window 2
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 2]]
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 2]]
de::addPoint {2.38125 1.2625} -window 2
de::addPoint {2.39375 1.25} -window 2
de::addPoint {2.26875 1.3625} -window 2
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 2]]
de::addPoint {2.2625 1.28125} -window 2
de::addPoint {2.3125 1.325} -window 2
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
gi::pressButton {selectMode} -in [gi::getToolbars {seSelection} -from [gi::getWindows 2]]
de::addPoint {2.46875 1.29375} -window 2
de::commandOption default -point {2.35625 1.275} -window 2
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
de::addPoint {2.33125 1.18125} -window 2
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
ide::selectByRegion
de::startDrag {2.18125 1.34375} -window 2
de::endDrag {2.66875 1.14375} -window 2
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setPrefValue dePropertyEditorApplyToInstances -value all -scope [de::getContexts -window 2 ]
db::setPrefValue dePropertyEditorApplyToInstances -value current -scope [de::getContexts -window 2 ]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.43125 1.2375} -index 0 -intent none] -replace true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+73+0
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {PathSelector} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+73+0
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 511x596+103+98
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window 3 -factor 0.5 -center {4.05625 1.65625}
de::zoom -window 3 -factor 0.5 -center {5.0375 4.66875}
de::zoom -window 3 -factor 0.5 -center {5.0375 4.66875}
de::zoom -window 3 -factor 0.5 -center {5.04375 4.66875}
de::zoom -window 3 -factor 0.5 -center {5.0375 4.675}
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 601x499+0+0
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 777x385+0+0
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 511x596+103+98
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
de::zoom -window 3 -factor 2.0 -center {-54.44375 -60.1875}
de::zoom -window 3 -factor 2.0 -center {-54.44375 -60.275}
de::zoom -window 3 -factor 0.5 -center {-54.53125 -60.1}
de::zoom -window 3 -factor 0.5 -center {-54.53125 -60.1}
de::zoom -window 3 -factor 0.5 -center {-54.7 -59.93125}
de::zoom -window 3 -factor 0.5 -center {-54.70625 -59.93125}
de::zoom -window 3 -factor 0.5 -center {-54.7 -59.925}
de::zoom -window 3 -factor 2.0 -center {-56.0875 -59.93125}
de::zoom -window 3 -factor 2.0 -center {-56.0875 -59.93125}
de::zoom -window 3 -factor 0.5 -center {-56.0875 -59.93125}
de::zoom -window 3 -factor 0.5 -center {-56.0875 -59.93125}
de::zoom -window 3 -factor 0.5 -center {-56.0875 -59.93125}
de::zoom -window 3 -factor 0.5 -center {-56.0875 -59.925}
de::zoom -window 3 -factor 0.5 -center {-60.6625 -55.35}
de::zoom -window 3 -factor 0.5 -center {-65.2375 -55.35}
de::zoom -window 3 -factor 0.5 -center {-65.2375 -55.35}
de::fit -window 3 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
de::zoom -window 3 -factor 0.5 -center {2.6625 1.29375}
de::addPoint {2.48125 1.50625} -window 3
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 511x596+103+98
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
de::addPoint {2.46875 1.5} -window 5
de::addPoint {2.4125 1.275} -window 5
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.325 1.1875} -index 0 -intent none] -replace true
ide::descend 5 -inPlace false -promptView false -readOnly [expr ![de::isEditable [db::getNext [de::getContexts -window 5]]]]
de::zoom -window 5 -factor 0.5 -center {0.26875 -0.2375}
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
de::zoom -window 5 -factor 0.5 -center {0.5875 -0.28125}
de::zoom -window 5 -factor 0.5 -center {0.575 -0.28125}
de::zoom -window 5 -factor 2.0 -center {0.53125 -0.26875}
de::zoom -window 5 -factor 2.0 -center {0.53125 -0.26875}
de::zoom -window 5 -factor 2.0 -center {0.53125 -0.26875}
de::zoom -window 5 -factor 0.5 -center {0.5125 -0.26875}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::repeatCommand -window 5
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 4]
gi::setSectionSizes {outputsTable} -values {74 443 71 49 30 30} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 4]
gi::executeAction deNavigateToLevel0 -in [gi::getWindows 5]
de::addPoint {4.18125 1.425} -window 5
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
de::zoom -window 5 -factor 2.0 -center {3.56875 0.96875}
de::zoom -window 5 -factor 0.5 -center {3.33125 0.96875}
de::zoom -window 5 -factor 0.5 -center {3.30625 0.98125}
de::zoom -window 5 -factor 2.0 -center {2.925 1.19375}
de::zoom -window 5 -factor 2.0 -center {3.28125 0.96875}
de::zoom -window 5 -factor 0.5 -center {3.1875 0.9625}
de::zoom -window 5 -factor 0.5 -center {3.30625 0.73125}
de::zoom -window 5 -factor 0.5 -center {2.675 1.51875}
de::zoom -window 5 -factor 2.0 -center {2.56875 1.90625}
de::zoom -window 5 -factor 2.0 -center {2.5375 1.39375}
de::zoom -window 5 -factor 2.0 -center {2.48125 1.61875}
de::zoom -window 5 -factor 0.5 -center {2.55 1.5375}
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 4]
de::addPoint {2.8375 1.41875} -window 5
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 781x441+0+0
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setSectionSizes {outputsTable} -values {74 447 71 49 30 30} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 4]
de::addPoint {2.575 1.9875} -window 5
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showSaveState -parent 4
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 463x477+207+110
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 463x535+207+110
gi::setField {/saveTo/statesDirectory} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 463x477+207+110
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 463x535+207+110
sa::showSaveScript -parent 4
sa::showSaveScript -parent 4
sa::showSaveScript -parent 4
db::setAttr geometry -of [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 4]] -value 288x215+315+115
gi::pressButton {/cancel} -in [gi::getDialogs {saSaveScriptDlg} -parent [gi::getWindows 4]]
sa::directPlot tran -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setField {/name} -value {Tran_DC_SAE2} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::setField {/name} -value {Tran_DC_SAE4} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 4]
de::addPoint {1.69375 1.425} -window 5
gi::setField {outputsTable} -index {2,0} -value {i(/V1/PLUS)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,0} -value {v(/VIN)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 4]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 4]
de::addPoint {1.68125 1.43125} -window 5
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showSaveState -parent 4
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 506x565+207+110
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::pressButton {plotButton} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::zoom -window 5 -factor 0.5 -center {3.63125 1.4}
de::fit -window 5 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.19375 0.2375} -index 0 -intent none] -replace true
de::deselectAll [db::getNext [de::getContexts -window 9]]
ise::createSelectionShape
de::startDrag {-0.00625 0.375} -window 9
de::endDrag {0.9875 -0.3875} -window 9
de::commandOption default -point {1.9 0.45} -window 9
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
