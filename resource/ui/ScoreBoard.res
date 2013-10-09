"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-280"
		"ypos"				"-10"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"avatar_width"		"57"
		"name_width"		"100"
		"status_width"		"20"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
//OTL's edits	
	"TeamBG"
	{
		"ControlName"	"CTFImagePanel"

		"fieldName"		"TeamBG"
		//"xpos"			"c0" //"120"	
		//"ypos"			"0" //"73"
		//"zpos"			"2"		
		//"wide"			"78" //"107"
		"xpos"					"c-110"
		"ypos"					"8"
		"zpos"					"-3"
		"wide"					"220"
		"tall"					"2"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	


		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
		"src_corner_height"		"40"			
		"src_corner_width"		"40"
	}
//Search mark
	
	// blue
	
	"BlueScoreBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"BlueScoreBG"
		"xpos"					"590"
		"ypos"					"10"
		"wide"					"255"
		"tall"					"14"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_blu"
		"scaleImage"			"1"
		"src_corner_height"		"40"					
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"					
		"draw_corner_height" 	"0"
	}
	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"				"588"
		"ypos"				"14"
		"zpos"				"20"
		"wide"				"258"
		"tall"				"190"
		"tall_minmode"		"145"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"15"
		"fgcolor"			"blue"
	}
	"BlueTeamBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueTeamBG"
		"xpos"					"590"
		"ypos"					"25"
		"zpos"					"0"
		"wide"					"255"
		"tall"					"185"
		"tall_minmode"			"135"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 150"
		"PaintBackgroundType"	"0"
	}				
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"Medium11"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"				"595"
		"ypos"				"12"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}		
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"Medium11"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"680"
		"ypos"				"12"
		"wide"				"100"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}	
	
	// red
	
	"RedScoreBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"RedScoreBG"
		"xpos"					"590"
		"ypos"					"217"
		"ypos_minmode"			"160"
		"wide"					"255"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_red"
		"scaleImage"			"1"
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				
		"draw_corner_height" 	"0"
	}
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"588"
		"ypos"				"221"
		"ypos_minmode"		"164"
		"zpos"				"20"
		"wide"				"258"
		"tall"				"190"
		"tall_minmode"		"145"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"autoresize"		"3"
		"linespacing"		"15"
		"textcolor"			"red"
	}
	"RedTeamBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedBG"
		"xpos"					"590"
		"ypos"					"232"
		"ypos_minmode"			"176"
		"zpos"					"0"
		"wide"					"255"
		"tall"					"185"
		"tall_minmode"			"140"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"Medium11"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"595"
		"ypos"				"219"
		"ypos_minmode"		"162"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}				
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"Medium11"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"680"
		"ypos"				"219"
		"ypos_minmode"		"162"
		"wide"				"100"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}

	// server
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"Futura14"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"15"
		"xpos_minmode"		"c-217"
		"ypos"				"395"
		"ypos_minmode"		"459"
		"wide"				"460"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	// time
	
	"ServerTimeLeft"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeft"
		"font"					"Futura14"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"center"
		"xpos"					"c-100"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}	
	"ServerTimeLeftBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MainBG3"
		"xpos"					"c-110"
		"ypos"					"10"
		"zpos"					"-3"
		"wide"					"220"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 150"
		"PaintBackgroundType"	"0"
	}	
	
	// spectators
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"OmpText"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"595"
		"xpos_minmode"		"595"
		"ypos"				"415"
		"ypos_minmode"		"315"
		"zpos"				"4"
		"wide"				"245"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}	
	"StatsBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"StatsBG"
		"xpos"					"10"
		"xpos_minmode"			"300"
		"ypos"					"416"
		"ypos_minmode"			"396"
		"zpos"					"-3"
		"wide"					"550"
		"wide_minmode"			"250"
		"tall"					"54"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 150"
		"PaintBackgroundType"	"0"
	}	
	"InfoBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"InfoBG"
		"xpos"					"10"
		"xpos_minmode"			"c-222"
		"ypos"					"396"
		"ypos_minmode"			"460"
		"zpos"					"-3"
		"wide"					"445"
		"tall"					"17"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos_minmode"			"-171"
		"ypos_minmode"			"387"
		"wide_minmode"			"420"
		"tall_minmode"			"53"
		"xpos"			"c-222"
		"ypos"			"382"
		"zpos"			"3"
		"wide"			"420"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel1"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"247"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"280"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"410"
			"zpos"			"-2"
			"wide"			"560"
			"tall"			"68"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"318"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"410"
		"zpos"			"-2"
		"wide"			"560"
		"tall"			"68"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"center"
			"xpos"			"130"
			"xpos_minmode"	"99999"
			"ypos"			"10"
			"ypos_minmode"	"99999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"west"
			"xpos"			"130"
			"ypos"			"22"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"Futura20"
			"fgcolor"		"Green"
			"labelText"		"%kills%"
			"textAlignment"	"center"
			"xpos"			"20"
			"xpos_minmode"	"330"
			"ypos"			"18"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Futura20"
			"fgcolor"		"RedSolid"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"85"
			"xpos_minmode"	"395"
			"ypos"			"18"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"KillsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"Kills"
			"textAlignment" "center"
			"xpos"			"20"
			"xpos_minmode"	"330"
			"ypos"			"38"
			"ypos_minmode"	"18"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"Deaths"
			"textAlignment"	"center"
			"xpos"			"85"
			"xpos_minmode"	"395"
			"ypos"			"38"
			"ypos_minmode"	"18"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel2"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"Assists"
			"textAlignment"	"center"
			"xpos"			"99"
			"xpos_minmode"	"357"
			"ypos"			"9999"
			"ypos_minmode"	"18"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"Futura16"
			"fgcolor"		"OmpText"
			"labelText"		"%mapname%"
			"textAlignment"		"left"
			"xpos"				"420"
			"xpos_minmode"		"450"
			"ypos"				"15"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"300"
			"tall"				"20"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%gametype%"
			"textAlignment"	"left"
			"xpos"			"420"
			"xpos_minmode"	"450"
			"ypos"			"38"
			"ypos_minmode"	"18"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Futura9"
			"font_minmode"	"Futura20"
			"fgcolor"		"OmpText"
			"fgcolor_minmode"	"BlueTeam"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"175"
			"xpos_minmode"	"370"
			"ypos"			"10"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"tall_minmode"	"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"175"
			"ypos"			"22"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"130"
			"ypos"			"34"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"130"
			"ypos"			"46"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"240"
			"ypos"			"10"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"240"
			"ypos"			"22"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"175"
			"ypos"			"34"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"175"
			"ypos"			"46"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"285"
			"ypos"			"10"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"285"
			"ypos"			"22"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"240"
			"ypos"			"34"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"240"
			"ypos"			"46"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"350"
			"ypos"			"10"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"350"
			"ypos"			"22"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"285"
			"ypos"			"34"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"285"
			"ypos"			"46"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"395"
			"ypos"			"10"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"395"
			"ypos"			"22"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"350"
			"ypos"			"34"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"395"
			"ypos"			"34"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"350"
			"ypos"			"46"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"395"
			"ypos"			"46"
			"xpos_minmode"	"9999"
			"ypos_minmode"	"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}		

	// unused
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"397"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
}

