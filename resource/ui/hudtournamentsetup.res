"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		TransparentBlack1
	}

	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"9999"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"xpos"			"9999"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"52"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"76"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"CWhite"
		"bgcolor_override"	"Blank"
		"selectionColor_override" "CWhite"
		"selectionTextColor_override" "CGray8"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"50"
		"ypos"		"14"
		"wide"		"40"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NO"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"FontRegular10"
		"fgcolor"		"Red"

		"defaultBgColor_override"	"CGray8"
		"defaultFgColor_override" "CWhite"
		"armedBgColor_override"	"RedSolid"
		"armedFgColor_override" 	"CWhite"
		"depressedBgColor_override"	"RedSolid"
		"depressedFgColor_override" "CWhite"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"90"
		"ypos"		"14"
		"wide"		"40"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"YES"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready"
		"default"		"1"
		"font"			"FontRegular10"
		"fgcolor"		"FooterBGBlack"

		"defaultBgColor_override"	"CGray8"
		"defaultFgColor_override" "CWhite"
		"armedBgColor_override"	"CreditsGreen"
		"armedFgColor_override" 	"CWhite"
		"depressedBgColor_override"	"CreditsGreen"
		"depressedFgColor_override" "CWhite"
	}
}