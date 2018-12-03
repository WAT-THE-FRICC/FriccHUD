"Resource/UI/HudPlayerHealth.res" 
{
	"HudPlayerHealth" 
	{
		"ControlName" "EditablePanel"
		"fieldName" "HudPlayerHealth"
		"xpos" "0"
		"ypos" "0" //-17
		"zpos" "2"
		"wide" "f0"
		"tall" "480"
		"visible" "1"
		"enabled" "1"
		"HealthBonusPosAdj" "35"
		"HealthDeathWarning" "0.48"
		"HealthDeathWarningColor" "HUDDeathWarning"
	}
	"PlayerStatusHealthValue" 
	{
		"ControlName" "CExLabel"
		"fieldName" "PlayerStatusHealthValue"
		"xpos" "c-293"
		"xpos_minmode" "c-273"
		"ypos" "310" //423
		"ypos_minmode" "380"
		"zpos" "6"
		"wide" "200"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
		"labelText" "%Health%"
		"textAlignment" "north-east"
		"font" "50"
		"font_minmode" "32"
		"fgcolor" "Health"
	}
	"PlayerStatusHealthValueShadow" 
	{
		"ControlName" "CExLabel"
		"fieldName" "PlayerStatusHealthValueShadow"
		"xpos" "-2"
		"xpos_minmode" "-1"
		"ypos" "-2" //423
		"ypos_minmode" "-1"
		"zpos" "5"
		"wide" "200"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
		"labelText" "%Health%"
		"textAlignment" "north-east"
		"font" "Blur50"
		"font_minmode" "Blur32"
		"fgcolor" "Shadow"

		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "TOP_LEFT"
		"pin_to_sibling_corner" "TOP_LEFT"
	}
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"ImagePanel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"ImagePanel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"wide"		    	          				"0"
		"tall"         				 				"0"
		"visible"         				 			"0"
		"enabled"	            				 	"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"wide"		    	          				"0"
		"tall"         				 				"0"
		"visible"         				 			"0"
		"enabled"	            				 	"0"
	}
}
