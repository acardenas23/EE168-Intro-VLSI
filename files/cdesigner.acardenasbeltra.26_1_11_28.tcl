db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+299
db::setAttr geometry -of [gi::getFrames 0] -value 1280x657+0+23
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+299
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {Tran_NAND_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {Tran_NAND_SAE} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 1088x612+0+0
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+112+135
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+0+0
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1088x612+8+31
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1280x657+0+23
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
