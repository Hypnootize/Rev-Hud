"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"76"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"TimerBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimerBackground"
		"xpos"			"110"
		"ypos"			"10"
		"zpos"			"6"
		"wide"			"81"
		"tall"			"15"
		"fillcolor"		"TanDarker"
	}
	
	"BluBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"8"
		"fillcolor"		"Blue"
		
		"pin_to_sibling"			"TimerBackground"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" 	// Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" 		// Corner of Element you are pinning to
	}
	
	"RedBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"8"
		"fillcolor"		"Red"
		
		"pin_to_sibling"			"TimerBackground"
		"pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT" 	// Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" 		// Corner of Element you are pinning to
	}
}