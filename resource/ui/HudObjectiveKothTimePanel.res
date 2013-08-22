"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"60"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers20"
			"fgcolor"			"BlueTeamS"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"60"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"1"
		"ypos"				"24"
		"zpos"				"-1"
		"wide"				"60"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers20"
			"fgcolor"			"RedTeamS"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"60"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"0" //45
		"tall"				"2"
		"fillcolor"		    "255 255 255 195"
		"visible"			"0"
		"enabled"			"1"
	}
}
