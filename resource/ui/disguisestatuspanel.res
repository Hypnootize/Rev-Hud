"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"c113"
		"ypos"			"r98"
		"zpos"			"-1"
		"wide"			"211"				//128
		"tall"	 		"2"	
		"fillcolor"		"255 255 255 175"
		"visible"		"0"
		"enabled"		"1"
	
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-10"
		"ypos"			"r26"
		"zpos"			"-4"
		"wide"			"109"				
		"tall"	 		"18"	
		"fillcolor"		"0 0 0 100"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"latosemibold14"
		"xpos"			"c105"
		"ypos"			"r38"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"DisguiseNameLabelBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabelBG"
		"font"			"latosemibold14"
		"xpos"			"c106"
		"ypos"			"r37"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_black"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"latosemibold14"
		"xpos"			"c105"
		"ypos"			"r27"
		"zpos"			"1"
		"wide"			"164"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_white"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"WeaponNameLabelBG"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelBG"
		"font"			"latosemibold14"
		"xpos"			"c106"
		"ypos"			"r25"
		"zpos"			"1"
		"wide"			"164"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"bh_black"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c71"
		"ypos"			"r32"
		"wide"			"37"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
