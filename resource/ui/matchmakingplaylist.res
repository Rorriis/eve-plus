"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"50"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"684"
		"ypos"			"6"
		"tall"			"50"
		"wide"			"160"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"			"53"
		}
	}

	"QuickplayEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"QuickplayEntry"
		"xpos"			"520"
		"ypos"			"6"
		"tall"			"50"
		"wide"			"160"
		"proportionaltoparent"	"1"

		"image_name"		"replay\thumbnails\menu\main_menu_button_quickplay"
		"button_token"		"#Eve_Matchmaking_HeaderQuickplay"
		"button_command"	"url https://comfig.app/quickplay/"
		"desc_token"		"#Eve_GameModeDesc_Quickplay"

		if_event
		{
			"ypos"			"103"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"356"
		"ypos"			"6"
		"tall"			"50"
		"wide"			"160"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"153"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"192" 
		"ypos"			"6"
		"tall"			"50"
		"wide"			"160"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"203"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"8"
		"ypos"			"6"
		"tall"			"50"
		"wide"			"180"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		""

		if_event
		{
			"ypos"			"253"
		}
	}

	"CreateServerButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CreateServerButton"
		"xpos"					"60"
		"ypos"					"38"
		"zpos"					"1"
		"wide"					"122"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#MMenu_PlayList_CreateServer_Button"
			"textinsetx"	"4"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"west"
			"default"		"1"
			"actionsignallevel"	"2"
			"command"		"create_server"
			"proportionaltoparent"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
		}
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"9999"
		"ypos"			"6"
		"tall"			"50"
		"wide"			"180"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"

		if_event
		{
			"ypos"			"303"
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"TanDark"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
