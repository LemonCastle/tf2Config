"Resource/UI/ItemRenameDialog.res"
{
	"ItemRenameDialog"
	{
		"fieldName"			"ItemRenameDialog"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-200"
		"ypos"				"75"
		"wide"				"400"
		"tall"				"240"
		"bgcolor_override"		"DarkerGrey"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"			"WhiteBorder"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"mouseoveritempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"300"
		"visible"			"0"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"paintborder"		"1"
		"PaintBackgroundType"	"2"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"xpos"				"0"
			"ypos"				"30"
			"zpos"				"2"
			"wide"				"140"
			"tall"				"60"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%attriblist%"
			"textAlignment"		"center"
			"fgcolor"			"TextColor"
			"centerwrap"		"1"
		}
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"FontBold14"
		"labelText"			"dynamic"
		"textAlignment"		"center"
		"xpos"				"100"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"60"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"centerwrap"		"1"
	}
	
	"ToolBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ToolBG"
		"font"				"HudFontSmallBold"
		"labelText"			""
		"textAlignment"		"east"
		"xpos"				"10"
		"ypos"				"10"
		"zpos"				"-1"
		"wide"				"84"
		"tall"				"64"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		"border"			"BackpackItemBorder_SelfMade"
	}
	
	"tool_modelpanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"tool_modelpanel"
		"xpos"				"10"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"84"
		"tall"				"64"
		"visible"			"1"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"		"0"
		"model_xpos"		"2"
		"model_ypos"		"5"
		"model_wide"		"80"
		"model_tall"		"54"
		"text_ypos"			"100"
		"text_center"		"1"
		"name_only"			"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"SubjectBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SubjectBG"
		"font"				"HudFontSmallBold"
		"labelText"			""
		"textAlignment"		"east"
		"xpos"				"300"
		"ypos"				"10"
		"zpos"				"-1"
		"wide"				"84"
		"tall"				"64"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		"border"			"BackpackItemBorder_Vintage"
	}
	
	"subject_modelpanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"subject_modelpanel"
		"xpos"				"300"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"84"
		"tall"				"64"
		"visible"			"1"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"		"0"
		"model_xpos"		"2"
		"model_ypos"		"5"
		"model_wide"		"80"
		"model_tall"		"54"
		"text_ypos"			"100"
		"text_center"		"1"
		"name_only"			"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"OldItemNameBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OldItemNameBG"
		"font"				"HudFontSmallBold"
		"labelText"			""
		"textAlignment"		"east"
		"xpos"				"10"
		"ypos"				"90"
		"zpos"				"-1"
		"wide"				"380"
		"tall"				"32"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Black"
		"paintbackgroundtype" "0"
	}
	
	"OldItemNameDescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OldItemNameDescLabel"
		"font"				"FontBold12"
		"labelText"			"#ToolItemRenameOldItemName"
		"textAlignment"		"west"
		"xpos"				"20"
		"ypos"				"90"
		"zpos"				"0"
		"wide"				"185"
		"tall"				"35"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"TanLight"
		"paintbackground"	"0"
	}
	
	"OldItemNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OldItemNameLabel"
		"font"				"FontBold12"
		"labelText"			"%oldname%"
		"textAlignment"		"center"
		"xpos"				"145"
		"ypos"				"94"
		"wide"				"240"
		"tall"				"24"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"TanLight"
		"paintbackground"	"0"
	}
	
	"NewItemNameBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NewItemNameBG"
		"font"				"HudFontSmallBold"
		"labelText"			""
		"textAlignment"		"east"
		"xpos"				"10"
		"ypos"				"130"
		"zpos"				"-1"
		"wide"				"380"
		"tall"				"32"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Black"
		"paintbackgroundtype"	"0"
	}
	
	"NewItemNameDescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NewItemNameDescLabel"
		"font"				"FontBold12"
		"labelText"			"#ToolItemRenameNewItemName"
		"textAlignment"		"west"
		"xpos"				"20"
		"ypos"				"130"
		"zpos"				"0"
		"wide"				"185"
		"tall"				"35"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"TanLight"
		"paintbackground"	"0"
	}
	
	"CustomNameEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"CustomNameEntry"
		"xpos"				"145"
		"ypos"				"134"
		"wide"				"240"
		"tall"				"24"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"32"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"Grey"
		"labelText"			""
		"font"				"FontRegular12"
		"textAlignment"		"west"
		"paintbackgroundtype" "0"
	}
	
	"WarningLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WarningLabel"
		"font"				"FontRegular12"
		"labelText"			"#ToolConfirmWarning"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"170"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"TanLight"
	}
	
	"CancelButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelButton"
		"xpos"				"50"
		"ypos"				"200"
		"zpos"				"1"
		"wide"				"130"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Cancel"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"OkButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"OkButton"
		"xpos"				"220"
		"ypos"				"200"
		"zpos"				"1"
		"wide"				"130"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#CraftNameOk"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"apply"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}