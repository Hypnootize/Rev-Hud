"Resource/UI/HudObjectiveKothTimePanel.res"
{	
    "HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueTimer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"34"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"latosemibold20"
			"fgcolor"			"bh_white"
			"xpos"				"20"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"font"			"HudFontSmall"
				"ypos"			"7"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedTimer"
		"xpos"					"90"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"70"
		}
		
		"TimePanelValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TimePanelValue"
			"font"					"latosemibold20"
			"fgcolor"				"bh_white"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"56"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"delta_item_x" 			"22"
			"delta_item_start_y" 	"50"
			"delta_item_end_y" 		"70"
			"PositiveColor" 		"0 255 0 255"
			"NegativeColor" 		"255 0 0 255"
			"delta_lifetime" 		"1.5"
			"delta_item_font" 		"HudFontMedium"
			"textAlignment"			"center"
			"labelText"				"0:00"
			
			if_match
			{
				"font"			"HudFontSmall"
				"ypos"			"7"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"0"
		"wide"				"56"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"bh_orange"
	}
}
