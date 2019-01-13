#base "hudlayout_default.res"
"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"	[$WIN32]
		"ypos"	"0"	[$WIN32]
		"wide"	"f0"
		"tall"	"f0"
	}
		HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
	}
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	CMainTargetID
	{
		"tall"	 	"28"
		"tall_minmode"	 	"28"
	}
	CSecondaryTargetID
	{
		"ypos"		"375"
		"ypos_minmode"		"335"
		"tall"	 	"28"
		"tall_minmode"	 	"28"
	}
	
	HudDeathNotice
	{

		"MaxDeathNotices" "8"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "1"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"0 0 0 200"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 200"	[$WIN32]
	}
}