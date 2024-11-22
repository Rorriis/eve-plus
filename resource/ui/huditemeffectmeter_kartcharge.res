"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"c-160"	[$WIN32]
		"ypos"			"r175"	[$WIN32]
		//"xpos_minmode"	"r52"	[$WIN32]
		//"ypos_minmode"	"r45"	[$WIN32]
		"x_offset_minmode"		"0"	[$WIN32]
		"wide"			"320"
		"tall"			"300"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-30"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"75"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"15"
		"ypos"					"35"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallbold"
	}
	"Count_BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Count_BG"
		"xpos"					"10"
		"ypos"					"30"
		"zpos"					"0"
		"wide"					"60"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"255"
		"ypos"					"50"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"14"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
	}	
	"Label_BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Label_BG"
		"xpos"					"255"
		"ypos"					"50"
		"zpos"					"0"
		"wide"					"60"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"10"
		"ypos"					"68"
		"ypos_minmode"			"20"
		"xpos_minmode"			"0"
		"wide_minmode"			"100"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"14"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"8"
		"ypos"					"66"
		"zpos"					"0"
		"wide"					"304"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
}