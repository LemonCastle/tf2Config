"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ChargeLabel"
		"xpos"	"0"
		"ypos"	"10"
		"zpos"	"3"
		"wide"	"110"
		"tall"	"8"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"0"
		"labelText"	"#TF_Charge"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"	"FontBold10"
		"fgcolor_override"	"Black"
	}
	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter"
		"xpos"	"0"
		"ypos"	"10"
		"zpos"	"2"
		"wide"	"110"
		"tall"	"8"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
	}
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"PipesPresentPanel"
		"xpos"	"40"
		"ypos"	"0"
		"zpos"	"1"
		"wide"	"110"
		"tall"	"20"
		"visible"	"1"
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"NumPipesLabel"
			"xpos"	"5"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"60"
			"tall"	"20"
			"autoResize"	"1"
			"pinCorner"	"2"
			"visible"	"1"
			"enabled"	"1"
			"tabPosition"	"0"
			"labelText"	"%activepipes%"
			"textAlignment"	"west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"FontBold22"
			"fgcolor_override"	"TanLight"
			"fgcolor"	"TanLight"
			"pin_to_sibling"	"StickyIcon"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"NumPipesLabelDropshadow"
			"xpos"	"-2"
			"ypos"	"-2"
			"zpos"	"2"
			"wide"	"60"
			"tall"	"20"
			"autoResize"	"1"
			"pinCorner"	"2"
			"visible"	"1"
			"enabled"	"1"
			"tabPosition"	"0"
			"labelText"	"%activepipes%"
			"textAlignment"	"west"
			"dulltext"	"0"
			"brighttext"	"0"
			"font"	"FontBold22"
			"fgcolor"	"Black"
			"pin_to_sibling"	"NumPipesLabel"
		}
		"StickyIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"StickyIcon"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"	"2"
			"wide"	"15"
			"tall"	"18"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"4"
			"textAlignment"	"center"
			"font"	"SmallIcons"
			"fgcolor_override"	"TanLight"
			"fgcolor"	"TanLight"
		}
		"StickyIconShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"StickyIconShadow"
			"xpos"	"-2"
			"ypos"	"-2"
			"zpos"	"1"
			"wide"	"15"
			"tall"	"18"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"4"
			"textAlignment"	"center"
			"font"	"SmallIcons"
			"fgcolor"	"Black"
			"fgcolor_override"	"Black"
			"pin_to_sibling"	"StickyIcon"
		}
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"PipeIcon"
			"xpos"	"9999"
		}
	}
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NoPipesPresentPanel"
		"xpos"	"9999"
	}
}
