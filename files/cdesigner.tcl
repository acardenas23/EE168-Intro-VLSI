db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+299
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1280x657+0+23
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x462
db::setAttr geometry -of [gi::getFrames 2] -value 1088x612+8+31
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 190x507
db::setAttr geometry -of [gi::getFrames 2] -value 1280x657+0+23
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1280x657+0+0
