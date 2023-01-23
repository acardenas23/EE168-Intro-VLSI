dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {inverter_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {Tran_DC_SAE4} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {Tran_DC_SAE4} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
de::finishEvalTextRendering -window [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 2] -value 1216x611+7+23
sa::showConsole -context [db::getNext [de::getContexts -window 2]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showLoadState -parent 3
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x645+117+74
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 600x616+117+74
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showSaveState -parent 3
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x565+117+108
gi::pressButton {/deleteState} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x535+117+108
gi::setField {/saveTo/statesDirectory} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x477+117+108
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x535+117+108
gi::setField {/saveTo/statesDirectory} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x477+117+108
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x535+117+108
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
sa::showSaveState -parent 3
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 506x535+117+108
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::pressButton {plotButton} -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
