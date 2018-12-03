"Resource/UI/HudItemEffectMeter_Demoman.res" 
{
"ItemEffectMeterCountKillstreak" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterCount"
"xpos" "c-165" //c-136
"xpos_minmode" "c-140"
"ypos" "350" //365
"ypos_minmode" "407" 
"zpos" "2"
"wide" "50"
"tall" "24"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%progresscount%"
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
"font" "24"
"font_minmode" "18"
"fgcolor_override" "HUDNumbers"
}
"ItemEffectMeterCountKillstreakShadow" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterCountKillstreakShadow"
"xpos" "-1"
"ypos" "-1"
"zpos" "2"
"wide" "50"
"tall" "24"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%progresscount%"
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
"font" "Blur24"
"font_minmode" "Blur18"
"fgcolor_override" "Shadow"

"pin_to_sibling" "ItemEffectMeterCount"
"pin_corner_to_sibling" "TOP_LEFT"
"pin_to_sibling_corner" "TOP_LEFT"
}
"KillStreakIcon"
{
"ControlName" "ImagePanel"
"fieldName" "KillStreakIcon"
"xpos" "c-110"//-114
"xpos_minmode" "c-90"
"ypos" "355"//369
"ypos_minmode" "408"
"zpos" "12"
"wide" "16"
"tall" "16"
"visible" "1"
"enabled" "1"
"image" "../hud/leaderboard_streak"
"scaleImage" "2"
}
}
