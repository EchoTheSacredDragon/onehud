"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-85"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"

		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"CBlue"

			"background2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"background2"
				"xpos"			"0"
				"ypos"			"rs1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"3"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"CBlueDark"
				"proportionaltoparent"	"1"
			}
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"-6"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"FontRegular24"
			"labelText"		"%blue_alive%"
			"textAlignment"	"east"
			"fgcolor"		"CWhite"

			"pin_to_sibling"	"background"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"FontRegular24"
			"labelText"		"%blue_alive%"
			"textAlignment"	"east"
			"fgcolor"		CBlackShadow

			"pin_to_sibling"	"count"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"10"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c35"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"

		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"CRed"

			"background2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"background2"
				"xpos"			"0"
				"ypos"			"rs1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"3"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"CRedDark"
				"proportionaltoparent"	"1"
			}
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"-6"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"FontRegular24"
			"labelText"		"%red_alive%"
			"textAlignment"	"west"
			"fgcolor"		"CWhite"

			"pin_to_sibling"	"background"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"FontRegular24"
			"labelText"		"%red_alive%"
			"textAlignment"	"west"
			"fgcolor"		CBlackShadow

			"pin_to_sibling"	"count"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"32"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
}