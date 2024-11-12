"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ControlPointIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"wide_minmode"			"27"
		"tall"					"30"
		"tall_minmode"			"27"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"Countdown"
	{
		"ControlName"			"CControlPointCountdown"
		"fieldName"				"Countdown"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"30"
		"wide_minmode"			"27"
		"tall"					"30"
		"tall_minmode"			"27"
		"visible"				"1"
		"enabled"				"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"			"ImagePanel"		
		"fieldName"				"CapPlayerImage"
		"xpos"					"-1"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"3"
		"wide"					"8"
		"wide_minmode"			"7"
		"tall"					"16"
		"tall_minmode"			"14"
		"visible"				"0"
		"enabled"				"1"
		"image"					"capture_icon"
		"scaleImage"				"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"				"Label"
		"fieldName"				"CapNumPlayers"
		"font"					"HudFontSmall"
		"xpos"					"13"
		"xpos_minmode"			"11"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"18"
		"wide_minmode"			"16"
		"tall"					"31"
		"tall_minmode"			"27"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#ControlPointIconCappers"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"				"1"
	}

	"OverlayImage"
	{
		"ControlName"				"ImagePanel"		
		"fieldName"				"OverlayImage"
		"xpos"					"11"
		"xpos_minmode"			"10"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"9"
		"wide_minmode"			"9"
		"tall"					"9"
		"tall_minmode"			"9"
		"visible"				"0"
		"enabled"				"1"
		"image"					"capture_icon"
		"scaleImage"				"1"
	}	
	
	"CPTimerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"10"
		"wide_minmode"	"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}	
	"CPTimerBG"
	{
		"ControlName"		"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"60"
		"wide_minmode"	"55"
		"tall"			"30"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"		"1"	
	}
}
