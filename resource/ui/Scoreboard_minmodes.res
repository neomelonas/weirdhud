"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"		//0
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"57"
		"name_width"		"100"
		"name_width_minmode"	"80"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"		
		"xpos_minmode"	"c133"		//"c33"
		"ypos"			"r329"
		"ypos_minmode"	"r389"
		"zpos"			"-1"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"208"
		"tall_minmode"		"233"
		"fillcolor"		"HudBG"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"402"
			"tall"			"169"
		}
	}
	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r329"
		"zpos"			"-1"
		"wide"			"253"
		"tall"			"208"
		"fillcolor"		"0 0 0 214"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"402"
		"tall"			"19"
		"fillcolor"		"125 255 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"255 35 235 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"0 0 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-255"
		"xpos_minmode"		"c133"	//"c33
		"ypos"			"r351"
		"ypos_minmode"		"r411"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nWhite"	//125 255 0 175

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-28"
		"xpos_minmode"		"c340"		//c240
		"ypos"			"r351"
		"ypos_minmode"		"r411"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreB"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-76"
		"xpos_minmode"		"c292"
		"ypos"			"r377"
		"ypos_minmode"		"r437"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"BlueTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Museo20"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Black"
		"textAlignment"	"west"
		"xpos"			"c-251"
		"xpos_minmode"		"c137"
		"ypos"			"r352"
		"ypos_minmode"		"r412"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"19"
		"tall_minmode"		"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"FuturaHeavy28"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-99"
		"xpos_minmode"		"c269"
		"ypos"			"r368"
		"ypos_minmode"		"r427"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"FuturaHeavy19"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Black"
		"textAlignment"	"east"
		"xpos"			"c-237"
		"xpos_minmode"		"c151"
		"ypos"			"r349"
		"ypos_minmode"		"r409"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c72"
		"xpos_minmode"		"c133"
		"ypos"			"r351"
		"ypos_minmode"		"r152"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c2"
		"xpos_minmode"		"c340"
		"ypos"			"r351"
		"ypos_minmode"		"r152"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c24"
		"xpos_minmode"		"c292"
		"ypos"			"r377"
		"ypos_minmode"		"r161"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"RedTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Museo20"
		"labelText"		"%redteamname%"
		"fgcolor"		"Black"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c150"
		"xpos_minmode"		"c137"
		"ypos"			"r352"
		"ypos_minmode"		"r153"
		"wide"			"100"
		"tall"			"19"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"FuturaHeavy28"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c1"
		"xpos_minmode"		"c269"
		"ypos"			"r368"
		"ypos_minmode"		"r151"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"FuturaHeavy19"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Black"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c77"
		"xpos_minmode"		"c151"
		"ypos"			"r349"
		"ypos_minmode"		"r150"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueVS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueVS"
		"font"			"Museo20"
		"labelText"		"v"
		"textAlignment"	"center"
		"xpos"			"c-28"
		"xpos_minmode"		"2290"
		"ypos"			"r352"
		"ypos_minmode"		"r347"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HudBG"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedVS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedVS"
		"font"			"Museo20"
		"labelText"		"s"
		"textAlignment"	"center"
		"xpos"			"c2"
		"xpos_minmode"		"2290"
		"ypos"			"r352"
		"ypos_minmode"		"r153"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"tall_minmode"		"18"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HudBG"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nTarget"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-255"
		"xpos_minmode"		"c133"
		"ypos"			"r451"
		"wide"			"510"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r464"
			"wide"			"590"
		}
	}
		"ServerTimeLeft"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeft"
		"font"					"Book13"
		"fgcolor"				"Black"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"center"
		"xpos"					"c-100"
		"ypos"					"-3"
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
		"fillcolor"				"Garm3nWhite"
		"PaintBackgroundType"	"0"
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-255"
		"xpos_minmode"		"c134"
		"ypos"			"r330"
		"ypos_minmode"		"r393"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"126"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"c134"
		"ypos"			"r330"
		"ypos_minmode"		"r277"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"121"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nTarget"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-255"
		"xpos_minmode"		"c133"
		"ypos"			"r442"
		"zpos"			"4"
		"wide"			"510"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r456"
			"wide"			"590"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"Garm3nTarget"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-255"
		"xpos_minmode"		"c133"
		"ypos"			"r433"
		"zpos"			"4"
		"wide"			"510"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r448"
			"wide"			"590"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
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
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
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
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
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
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nWhite"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
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
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"b"
		"ypos_minmode"	"b"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-48"
		}
		"BackGround"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackGround"
			"xpos"			"c-260"
			"xpos_minmode"	"0"
			"ypos"			"r40"
			"zpos"			"-3"
			"wide"			"519"
			"wide_minmode"	"f0"
			"tall"			"38"
			"fillcolor"		"234 234 234 255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"590"
				"tall"		"65"
			}
		}
		"BackGround2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackGround2"
			"xpos"		"c1"
			"ypos"		"r40"
			"zpos"			"-3"
			"wide"		"259"
			"tall"		"38"
			"fillcolor"		"234 234 234 255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode""0"
			"enabled"		"1"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Museo16"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"c-247"
			"ypos"			"r48"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"39"
			"fgcolor"		"32 32 32 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Museo20"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"c-157"
			"ypos"			"r48"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"Garm3nGreen"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-332"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Museo16"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"c-247"
			"ypos"			"r32"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"39"
			"fgcolor"		"32 32 32 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Museo20"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-157"
			"ypos"			"r32"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"255 0 0 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-178"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Museo10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Museo10"
			"labelText"		"%assists%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"		"c-185"
			"ypos"		"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c-10"
			"ypos"		"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"		"Museo10"
			"labelText"		"%captures%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c-95"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c-10"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"		"Museo10"
			"labelText"		"%defenses%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c-95"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Museo10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"		"Museo10"
			"labelText"		"%dominations%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c-10"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"		"Museo10"
			"labelText"		"%Revenge%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c-95"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Museo10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"		"Museo10"
			"labelText"		"%destruction%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c-185"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c170"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"		"Museo10"
			"labelText"		"%healing%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c85"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r172"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c80"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"		"Museo10"
			"labelText"		"%invulns%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c-5"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r162"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c80"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"		"Museo10"
			"labelText"		"%headshots%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c-5"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r152"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c80"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"		"Museo10"
			"labelText"		"%backstabs%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c-5"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r142"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c170"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"		"Museo10"
			"labelText"		"%teleports%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c85"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r132"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"32 32 32 255"
			"textAlignment"		"west"
			"xpos"			"c170"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"		"Museo10"
			"labelText"		"%bonus%"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"east"
			"xpos"			"c85"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r122"
			}
		}
		
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"0"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-179"
			"xpos_minmode"		"c79"
			"ypos"			"r168"
			"ypos_minmode"		"r170"
			"wide"			"27"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"32 32 32 255"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"xpos"		"c-198"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"xpos"			"c-255"
			"xpos_minmode"		"c152"
			"ypos"			"r132"
			"ypos_minmode"		"r165"
			"zpos"			"3"
			"wide"			"178"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"32 32 32 255"

			if_mvm
			{
				"font"			"Medium9"
				"xpos"			"c-274"
				"ypos"			"r132"
				"wide"			"178"
			}	
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-255"
			"xpos_minmode"		"c152"
			"ypos"			"r122"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"178"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"32 32 32 255"

			if_mvm
			{
				"font"			"Medium9"
				"xpos"			"c-274"
				"ypos"			"r122"
				"wide"			"178"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
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
}