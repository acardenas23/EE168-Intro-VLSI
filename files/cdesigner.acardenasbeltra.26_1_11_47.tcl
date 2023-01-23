db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+299
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+299
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+356+85
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND_testbench} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 1088x612+8+31
db::setAttr geometry -of [gi::getFrames 2] -value 1280x657+0+23
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setCurrentIndex {views} -index {Tran_NAND_SAE} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {Tran_NAND_SAE} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+34+57
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+0+0
gi::pressButton {plotButton} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 600x500+0+0
de::zoom -window 2 -factor 2.0 -center {3.2875 1.60625}
de::zoom -window 2 -factor 0.5 -center {3.05625 1.68125}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+50+50
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 1]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 1]
gi::executeAction dmOpen -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x462
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 190x507
db::setAttr geometry -of [gi::getFrames 4] -value 1280x657+0+23
xt::physicalVerification::executeRun drc 4
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+86+109
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+0+0
xt::physicalVerification::executeRun lvs 4
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+112+112
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+86+109
gi::setActiveTab {tabs} -tabName {NAND.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+0+0
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {lpps} -index {13,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::setItemSelection {lpps} -index {13,0} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSelect -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
gi::executeAction leOLPSetActiveLPP -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]]
db::setAttr iconified -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1088x612+0+0
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window 4 -factor 2.0 -center {0.896 1.731}
de::zoom -window 4 -factor 0.5 -center {0.889 1.731}
de::zoom -window 4 -factor 2.0 -center {1.398 2.997}
de::zoom -window 4 -factor 0.5 -center {2.073 1.662}
de::fit -window 4 -fitEdit true
de::zoom -window 4 -factor 2.0 -center {1.746 1.748}
ide::pan 4
de::startDrag {0.831 1.516} -window 4
de::endDrag {0.837 1.528} -window 4
de::startDrag {0.6 -0.564} -window 4
de::endDrag {0.6 -0.658} -window 4
de::fit -window 4 -fitEdit true
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+86+109
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+212+41
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+0+0
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+0+0
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
