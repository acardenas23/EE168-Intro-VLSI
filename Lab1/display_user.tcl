#DisplayResourceTcl
set display_object [db::getNext [dr::getDisplays -filter "%name == {display}"]]
if {$display_object == ""} {
	set display_object [dr::createDisplay display -maxColors 256 -maxStipples 256 -maxLineStyles 256 ]
}
# Colors definition
# Stipples definition
# LineStyles definition
# Packets definition
dr::createPacket DIFF_33 -display $display_object -stipple hCurb \
                                              -fill 11 -outline 11
# PacketAliases definition
# Text Packets definition
dr::createTextPacket interfaceElementUnderline -display $display_object -color inherited \
	 -underline yes
dr::createTextPacket interfaceElementA2D -display $display_object -color white \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementD2A -display $display_object -color magenta \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementBi -display $display_object -color orange \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementE2R -display $display_object -color brown \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementR2E -display $display_object -color yellow \
	 -backgroundColor black -bold yes
dr::createTextPacket highlight1_underline -display $display_object -color black \
	 -backgroundColor yellow -bold yes -underline yes
dr::createTextPacket highlight2_underline -display $display_object -color black \
	 -backgroundColor red -bold yes -underline yes
dr::createTextPacket highlight3_underline -display $display_object -color black \
	 -backgroundColor green -bold yes -underline yes
dr::createTextPacket highlight4_underline -display $display_object -color black \
	 -backgroundColor blue -bold yes -underline yes
dr::createTextPacket highlight5_underline -display $display_object -color black \
	 -backgroundColor purple -bold yes -underline yes
dr::createTextPacket highlight6_underline -display $display_object -color black \
	 -backgroundColor cyan -bold yes -underline yes
dr::createTextPacket highlight7_underline -display $display_object -color black \
	 -backgroundColor white -bold yes -underline yes
dr::createTextPacket highlight8_underline -display $display_object -color black \
	 -backgroundColor gold -bold yes -underline yes
dr::createTextPacket highlight9_underline -display $display_object -color black \
	 -backgroundColor maroon -bold yes -underline yes
dr::createTextPacket highlight10_underline -display $display_object -color black \
	 -backgroundColor gray -bold yes -underline yes
