"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"101"
		"wide"			"f1"
		"tall"			"f1"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		//"pin_to_sibling" "EmptyImage"
	}

	"EmptyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyImage"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"100"
		"wide"			"f1"
		"tall"			"f1"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/general_icons/party_member"
		"mouseinputenabled"	"0"
	}

	"LeaderIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeaderIcon"
		"xpos"			"8"
		"ypos"			"14"
		"zpos"			"105"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/general_icons/leader"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/general_icons/banned"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"CWhite"
	}

	"OutOfDateIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/general_icons/out_of_date"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"CWhite"
	}

	"OfflineIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/general_icons/no_internet"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"CWhite"
	}

	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 240"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"200"
		"wide"			"f1"
		"tall"			"f1"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"PlayerPanelPlayerName"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"interact"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
	}

	"Spinner"
	{
		"ControlName"			"CTFLogoPanel"
		"fieldName"				"Spinner"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"104"
		"wide"					"f2"
		"tall"					"f2"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"200"

		"radius"				"26"
		"velocity"				"60"
		"fgcolor_override"		"AccentMain"
	}
}
