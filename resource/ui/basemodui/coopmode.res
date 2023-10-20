"Resource/UI/CoopMode.res"
{
	"CoopMode"
	{
		"ControlName"			"Frame"
		"fieldName"				"CoopMode"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"5"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"dialogstyle"			"1"
	}

	"BtnStandardMode"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnStandardMode"
		"command"				"OpenStandardCoopDialog"
		"xpos"					"0"
		"ypos"					"12.5"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnChallengeMode"
		"navDown"				"BtnChallengeMode"
		"labelText"				"#PORTAL2_StandardCoopMode"
		"style"					"DefaultButton"
	}
	
	"BtnChallengeMode"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnChallengeMode"
		"command"				"OpenChallengeModeDialog"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"	
		"enabled"				"0"
		"tabPosition"			"0"
		"navUp"					"BtnStandardMode"
		"navDown"				"BtnStandardMode"
		"labelText"				"#PORTAL2_ChallengeCoopMode"
		"style"					"DefaultButton"
	}
}