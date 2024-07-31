# lemoncastle's config
Updated 4/30/24 - I currently have 1137 hours in tf2 

Class configs based on [a Woolen Sleevelet's](https://www.youtube.com/watch?v=cRGW4a1K_Io) config (found in /cfg/overrides/)

Master Comfig V9.10.1 - September 24,2022 

* Flawhud V2023.0805
  * Buffed/UberCharge Color: #FFB19CD9 (Pastel Purple)
  * Low Health/Ammo Color: #83D71919 (Red)
  * Damage Dealt Color: #FFFFFF00 (Yellow)
  * Theme Color: #FFEBE2CA (Tan idk)

  * In "hudobjectivetimepanel.res" set ServerTimelimitlabel to "1" - useful for competitive and uncletopia servers to show server time left.
  ```
    "ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"15"
		"wide"				"80"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontRegular10"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"9999"
	}

hi
