gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
gi::showCustomizeWindow 0
gi::setActiveDialog [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 0]]
gi::pressButton {close} -in [gi::getDialogs {giCustomizeWindow} -parent [gi::getWindows 0]]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
dm::showNewLibrary -parent 1
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 434x493+153+64
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
dm::showNewLibrary -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+413+42
gi::pressButton {defaults} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary}]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveTab {ConsoleTabs} -tabName {ErrorTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {HistoryTab} -in [gi::getWindows 0]
gi::setActiveTab {ConsoleTabs} -tabName {LogTab} -in [gi::getWindows 0]
dm::showNewLibrary -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+413+42
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
