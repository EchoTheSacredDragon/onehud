"Resource/UI/CompetitiveWelcomeDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		// Auto-centered by GenericConfirmDialog
		"wide"			"564"
		"tall"			"387" // Bottom of confirm button + 10 margin
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"CGray7"

		"BackColor"
    	{
    		"ControlName"		"EditablePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"-1"
    		"wide"				"564"
    		"tall"	 			"387"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"			"ahudPanelBorder"
			"bgcolor_override"	"CGray7"
    	}
	}

	"CompTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ComptTitleLabel"
		"font"			"FontBold20"
		"labelText"		"#TF_Competitive_Welcome_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "StoreGreen"
	}

	"SubtitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubtitleLabel"
		"font"			"Link"
		"labelText"		"#TF_Competitive_Welcome_Subtitle"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "CWhite"
	}

	"SectionOneTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionOneTitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionOne_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"47" // 4 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CWhite"
	}

	"SectionOneTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionOneTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionOne_Text"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"60" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"44" // Size 11 font - 4 rows
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CGray3"
	}

	"SectionTwoTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionTwoTitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionTwo_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"108" // 4 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CWhite"
	}

	"SectionTwoTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionTwoTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionTwo_Text"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"121" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"44" // Size 11 font - 4 rows
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CGray3"
	}

	"SectionThreeTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionThreeTitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionThree_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"169" // 4 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CWhite"
	}

	"SectionThreeTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionThreeTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionThree_Text"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"182" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"44" // Size 11 font - 4 rows
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CGray3"
	}

	"SectionFourTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionFourTitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionFour_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"230" // 4 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CWhite"
	}

	"SectionFourTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionFourTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionFour_Text"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"243" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"44" // Size 11 font - 4 rows
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CGray3"
	}

	"SectionFiveTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionFiveTitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionFive_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"291" // 4 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CWhite"
	}

	"SectionFiveTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionFiveTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Competitive_Welcome_SectionFive_Text"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"304" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"44" // Size 11 font - 4 rows
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "CGray3"
	}

	"TakeTourButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TakeTourButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-170"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"20"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MM_TakeUITour"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-10"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"20"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Competitive_Welcome_Confirm"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"NeverShowAgainCheckBox"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NeverShowAgainCheckBox"
		"xpos"		"20"
		"ypos"			"352" // 4 margin
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Competitive_Welcome_DontShow"
	}
}