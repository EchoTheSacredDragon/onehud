"Resource/UI/MainMenuOverride.res"
{
	"DevPanelContainer"
	{
		"ControlName"       "EditablePanel"
		"fieldName"         "DevPanelContainer"
		"xpos"              "-3"
		"ypos"              "3"
		"zpos"				"-2"
		"wide"              "300"
		"tall"              "130"
		"visible"           "1"
		"enabled"           "1"
		"mouseinputenabled"	"1"
		"bgcolor_override"  "Blank"
		"border"			"HudMenuBorderLower"
		"pin_to_sibling"				"UpperDivider"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"

		"DevPanelTitle"
		{
			"ControlName"       "EditablePanel"
			"fieldName"         "DevPanelTitle"
			"xpos"              "0"
			"ypos"              "0"
			"zpos"				"-1"
			"wide"              "300"
			"tall"              "15"
			"visible"           "1"
			"enabled"           "1"
			"proportionaltoparent"	"1"
			"bgcolor_override"  "AccentMainTransparent"
			"pin_to_sibling"				"DevPanelContainer"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"

			"EnableCheats"
			{
				"ControlName"			"CExButton"
				"fieldName"				"EnableCheats"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"50"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent"	"1"
				"actionsignallevel"		"3"
				"labeltext"				"k"
				"font"					"Material12"
				"textalignment"			"center"
				"command"				"engine toggle sv_cheats"

				"defaultbgcolor_override"	"AccentMain"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			}

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"FontBold12"
				"labelText"		"DEV PANEL"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"p0.25"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"CWhite"
				"bgcolor_override"	"AccentMain"
			}
		}

		"DevPanel"
		{
			"ControlName"       "EditablePanel"
			"fieldName"         "DevPanel"
			"xpos"              "0"
			"ypos"              "0"
			"zpos"				"1"
			"wide"              "f0"
			"tall"              "f0"
			"visible"           "1"
			"enabled"           "1"
			"proportionaltoparent"	"1"
			"bgcolor_override"  "TransparentBlack5"
			"pin_to_sibling"				"DevPanelTitle"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"

			"ButtonsContainer"
			{
				"ControlName"       "EditablePanel"
				"fieldName"         "ButtonsContainer"
				"xpos"              "0"
				"ypos"              "0"
				"zpos"				"2"
				"wide"              "f0"
				"tall"              "f0"
				"visible"           "1"
				"enabled"           "1"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"bgcolor_override"  "Blank"
				"border"			"NoBorder"
				"pin_to_sibling"				"DevPanel"
				"pin_corner_to_sibling" 		"PIN_TOPLEFT"
				"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"

				// First row

				"ReloadTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ReloadTitle"
					"font"			"FontBold9"
					"labelText"		" >> RELOADING"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"0"
					"fgcolor_override"	"TransparentWhite4"
					"bgcolor_override"	"TransparentBlack2"
				}

				"ReloadHud"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ReloadHud"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"70"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"RELOAD HUD"
					"textalignment"			"center"
					"command"				"engine hud_reloadscheme"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"ReloadTitle"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}

				"ReloadMenu"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ReloadMenu"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"70"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"RELOAD MENUS"
					"textalignment"			"center"
					"command"				"engine toggle mat_antialias 0 1"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"ReloadHud"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}	

				"ReloadMaterials"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ReloadMaterials"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"70"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"RELOAD MATS"
					"textalignment"			"center"
					"command"				"engine mat_reloadallmaterials"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"ReloadMenu"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"ReloadSound"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ReloadSound"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"70"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"RELOAD SOUND"
					"textalignment"			"center"
					"command"				"engine snd_restart"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"ReloadMaterials"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"ReloadAll"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ReloadAll"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"20"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"g"
					"textalignment"			"center"
					"command"				"engine hud_reloadscheme; toggle mat_antialias 0 1; mat_reloadallmaterials; snd_restart"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"font"					"Material12"

					"pin_to_sibling"		"ReloadSound"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				// Second row

				"TimescaleTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimescaleTitle"
					"font"			"FontBold9"
					"labelText"		" >> TIMESCALE"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"30"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"0"
					"fgcolor_override"	"TransparentWhite4"
					"bgcolor_override"	"TransparentBlack2"
				}

				"TimescaleMinMin"
				{
					"ControlName"			"CExButton"
					"fieldName"				"TimescaleMinMin"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"<<"
					"font"					"Material16"
					"textalignment"			"center"
					"command"				"engine incrementvar host_timescale 0 20 -3"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultfgcolor_override"	"CNegative"
					"armedfgcolor_override"		"CBlack"
					"armedbgcolor_override"		"CNegative"

					"pin_to_sibling"		"TimescaleTitle"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}

				"TimescaleMin"
				{
					"ControlName"			"CExButton"
					"fieldName"				"TimescaleMin"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"<"
					"font"					"Material16"
					"textalignment"			"center"
					"command"				"engine incrementvar host_timescale 0 20 -1"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultfgcolor_override"	"CNegative"
					"armedfgcolor_override"		"CBlack"
					"armedbgcolor_override"		"CNegative"

					"pin_to_sibling"		"TimescaleMinMin"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"TimescaleDef"
				{
					"ControlName"			"CExButton"
					"fieldName"				"TimescaleDef"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"b"
					"font"					"Material16"
					"textalignment"			"center"
					"command"				"engine host_timescale 1"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultfgcolor_override"	"CWhite"
					"armedfgcolor_override"		"CBlack"
					"armedbgcolor_override"		"CWhite"

					"pin_to_sibling"		"TimescaleMin"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"TimescaleMax"
				{
					"ControlName"			"CExButton"
					"fieldName"				"TimescaleMax"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				">"
					"font"					"Material16"
					"textalignment"			"center"
					"command"				"engine incrementvar host_timescale 0 20 1"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultfgcolor_override"	"CPositive"
					"armedfgcolor_override"		"CBlack"
					"armedbgcolor_override"		"CPositive"

					"pin_to_sibling"		"TimescaleDef"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"TimescaleMaxMax"
				{
					"ControlName"			"CExButton"
					"fieldName"				"TimescaleMaxMax"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				">>"
					"font"					"Material16"
					"textalignment"			"center"
					"command"				"engine incrementvar host_timescale 0 20 3"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"defaultfgcolor_override"	"CPositive"
					"armedfgcolor_override"		"CBlack"
					"armedbgcolor_override"		"CPositive"

					"pin_to_sibling"		"TimescaleMax"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"TimescaleSlider"
				{
					// these are such bullshit LMFAO
					// i REALLY hope valve doesnt "patch" them
					"Controlname"			"CCvarSlider"
					"fieldName"				"TimescaleSlider"
					"xpos"					"6"
					"ypos"					"62"
					"zpos"					"2"
					"wide"					"f10"
					"tall"					"15"
					"proportionaltoparent"	"1"
					"cvar_name"				"host_timescale"
					"use_convar_minmax"		"0"
					"minvalue"				"0"
					"maxvalue"				"20"

					//"bgcolor_override"		"TransparentBlack5"
				}

				"TimescaleBG"
				{
					"ControlName"		"EditablePanel"
					"fieldname"			"TimescaleBG"
					"xpos"				"6"
					"ypos"				"2"
					"zpos"				"1"
					"wide"				"f0"
					"tall"				"15"
					"bgcolor_override"	"TransparentBlack5"

					"pin_to_sibling"		"TimescaleSlider"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPLEFT"
				}

				// Third/fourth rows

				"MatchconTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MatchconTitle"
					"font"			"FontBold9"
					"labelText"		" >> MATCH CONTROL"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"75"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"10"
					"proportionaltoparent"	"1"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"0"
					"fgcolor_override"	"TransparentWhite4"
					"bgcolor_override"	"TransparentBlack2"
				}

				"RestartMatch"
				{
					"ControlName"			"CExButton"
					"fieldName"				"RestartMatch"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"RESTART"
					"textalignment"			"center"
					"command"				"engine mp_restartgame_immediate 1"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"MatchconTitle"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}

				"AddTime"
				{
					"ControlName"			"CExButton"
					"fieldName"				"AddTime"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"ADD TIME +5M"
					"textalignment"			"center"
					"command"				"engine ent_fire team_round_timer addtime 300"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"RestartMatch"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}	

				"AddBot"
				{
					"ControlName"			"CExButton"
					"fieldName"				"AddBot"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"ADD BOT +1"
					"textalignment"			"center"
					"command"				"engine bot"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"AddTime"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}	

				"KickAllBot"
				{
					"ControlName"			"CExButton"
					"fieldName"				"KickAllBot"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"KICK ALL BOTS"
					"textalignment"			"center"
					"command"				"engine bot_kick all"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"AddBot"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}	

				"NoRespawn"
				{
					"ControlName"			"CExButton"
					"fieldName"				"NoRespawn"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"RESPAWN"
					"textalignment"			"center"
					"command"				"engine toggle mp_disable_respawn_times"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"pin_to_sibling"		"KickAllBot"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}	

				"MapItemtest"
				{
					"ControlName"			"CExButton"
					"fieldName"				"MapItemtest"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"ITEMTEST"
					"textalignment"			"center"
					"command"				"engine map itemtest"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"font"					"FontRegular9"
					"defaultbgcolor_override"		"TransparentBlack5"

					"pin_to_sibling"		"RestartMatch"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}

				"MapBorneo"
				{
					"ControlName"			"CExButton"
					"fieldName"				"MapBorneo"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"BORNEO"
					"textalignment"			"center"
					"command"				"engine map pl_borneo"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"font"					"FontRegular9"
					"defaultbgcolor_override"		"TransparentBlack5"

					"pin_to_sibling"		"MapItemtest"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"MapSunshine"
				{
					"ControlName"			"CExButton"
					"fieldName"				"MapSunshine"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"SUNSHINE"
					"textalignment"			"center"
					"command"				"engine map cp_sunshine"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"font"					"FontRegular9"
					"defaultbgcolor_override"		"TransparentBlack5"

					"pin_to_sibling"		"MapBorneo"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"MapLandfall"
				{
					"ControlName"			"CExButton"
					"fieldName"				"MapLandfall"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"LANDFALL"
					"textalignment"			"center"
					"command"				"engine map ctf_landfall"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"font"					"FontRegular9"
					"defaultbgcolor_override"		"TransparentBlack5"

					"pin_to_sibling"		"MapSunshine"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"MapLandfall"
				{
					"ControlName"			"CExButton"
					"fieldName"				"MapLandfall"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"LANDFALL"
					"textalignment"			"center"
					"command"				"engine map ctf_landfall"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"font"					"FontRegular9"
					"defaultbgcolor_override"		"TransparentBlack5"

					"pin_to_sibling"		"MapSunshine"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}

				"MapBrazil"
				{
					"ControlName"			"CExButton"
					"fieldName"				"MapBrazil"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"50"
					"wide"					"p0.2"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"actionsignallevel"		"4"
					"labeltext"				"BRAZIL"
					"textalignment"			"center"
					"command"				"engine map koth_brazil"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"font"					"FontRegular9"
					"defaultbgcolor_override"		"TransparentBlack5"

					"pin_to_sibling"		"MapLandfall"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}
			}
		}
	}
}