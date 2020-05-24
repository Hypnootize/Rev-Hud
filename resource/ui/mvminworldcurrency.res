"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BorderBG"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"1"
		"wide"					"46"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"bh_white"
	}	
	
	"BackgroundGood"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundGood"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"221 182 72 250"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MoneyImagePanel"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"4"
		"wide"					"14"
		"tall"					"14"
		"image"					"../HUD/mvm_cash"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
	}
	
	"CurrencyBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"CurrencyBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"100"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 150"
	}
	
	"CurrencyLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyLabel"
		"font"					"LatoSemibold14"
		"fgcolor"				"bh_white"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"80"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"	
		"labelText"				"Remaining"
	}
	
	"CurrencyGood"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyGood"
		"font"					"LatoSemibold14"
		"fgcolor"				"125 225 30 255"
		"xpos"					"45"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"50"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyBad"
		"font"					"LatoSemibold14"
		"fgcolor"				"225 30 30 255"
		"xpos"					"45"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"50"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"	
		"labelText"				"%currency%"
	}
}