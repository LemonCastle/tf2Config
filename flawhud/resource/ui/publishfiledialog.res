"PublishFileDialog.res"
{
	"PublishFileDialog"
	{
		"ControlName"		"CPublishFileDialog"
		"fieldName"			"PublishFileDialog"
		"xpos"				"c-300"
		"ypos"				"c-200"
		"wide"				"600"
		"tall"				"400"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"				"NoBorder"
	}

	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-100"
		"wide"				"600"
		"tall"				"400"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 255"
	}

	"WorkshopBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WorkshopBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-99"
		"wide"				"600"
		"tall"				"300"
		"visible"			"1"
		"enabled"			"1"
		"image"				"workshop_blue_top"
		"scaleImage"		"1"
	}

	"BackgroundBottom"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundBottom"
		"xpos"				"0"
		"ypos"				"355"
		"wide"				"600"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 255"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"			"Title"
		"xpos"				"15"
		"ypos"				"15"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Title"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontBold22"
	}

	"LabelPreview"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelPreview"
		"xpos"				"15"
		"ypos"				"45"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Preview"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontBold12"
	}

	"PreviewImageBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PreviewImageBorder"
		"xpos"				"15"
		"ypos"				"65"
		"zpos"				"-99"
		"wide"				"150"
		"tall"				"150"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"border"			"SteamWorkshopBorder"

		"PreviewDescription"
		{
			"ControlName"	"Label"
			"fieldName"		"PreviewDescription"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"120"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PublishFile_PreviewDesc"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"wrap"			"1"
			"font"			"FontRegular12"
		}
	}

	"PreviewImage"
	{
		"ControlName"		"CBitmapPanel"
		"fieldName"			"PreviewImage"
		"xpos"				"15"
		"ypos"				"65"
		"wide"				"150"
		"tall"				"150"
		"visible"			"1"
	}

	"ButtonPreviewBrowse"
	{
		"ControlName"		"Button"
		"fieldName"			"ButtonPreviewBrowse"
		"xpos"				"15"
		"ypos"				"220"
		"wide"				"150"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Browse"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"PreviewBrowse"
		"Default"			"1"
		"font"				"FontBold12"
		"border_default"	"WhiteBorder"
	}

	"LabelTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelTitle"
		"xpos"				"175"
		"ypos"				"45"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_TitleLabel"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontBold12"
	}

	"FileTitle"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"FileTitle"
		"xpos"				"175"
		"ypos"				"70"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"128"
		"NumericInputOnly"	"0"
		"unicode"			"1"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"Black"
		"paintbackgroundtype"	"2"
		"font"					"FontRegular12"
	}

	"LabelDesc"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelDesc"
		"xpos"				"175"
		"ypos"				"95"
		"wide"				"275"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_DescLabel"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontBold12"
	}
	"FileDesc"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"FileDesc"
		"xpos"				"175"
		"ypos"				"120"
		"wide"				"250"
		"tall"				"185"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"8000"
		"NumericInputOnly"	"0"
		"unicode"			"1"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"Black"
		"paintbackgroundtype"	"2"
		"font"					"FontRegular12"
	}

	"LabelSourceFile"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelSourceFile"
		"xpos"				"185"
		"ypos"				"310"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_FileLabel"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontBold12"
	}

	"SourceFile"
	{
		"ControlName"		"Label"
		"fieldName"			"SourceFile"
		"xpos"				"230"
		"ypos"				"310"
		"wide"				"275"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"labelText"			"#TF_PublishFile_NoFileSelected"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"256"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"font"				"FontBold12"
	}

	"ButtonSourceCosmetics"
	{
		"ControlName"		"Button"
		"fieldName"			"ButtonSourceCosmetics"
		"xpos"				"15"
		"ypos"				"250"
		"wide"				"150"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Cosmetics"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"MainFileCosmetics"
		"Default"			"1"
		"font"				"FontBold12"
	}

	"ButtonSourceOther"
	{
		"ControlName"		"Button"
		"fieldName"			"ButtonSourceOther"
		"xpos"				"15"
		"ypos"				"280"
		"wide"				"73"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Other"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"MainFileOther"
		"Default"			"1"
		"font"				"FontBold12"
	}

	"ButtonSourceMaps"
	{
		"ControlName"		"Button"
		"fieldName"			"ButtonSourceMaps"
		"xpos"				"92"
		"ypos"				"280"
		"wide"				"73"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Maps"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"MainFileMaps"
		"Default"			"1"
		"font"				"FontBold12"
	}

	"BrowseDescription"
	{
		"ControlName"		"Label"
		"fieldName"			"BrowseDescription"
		"xpos"				"330"
		"ypos"				"0"
		"wide"				"270"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_BrowseDesc"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"1"
		"font"				"FontRegular10"
		"fgcolor_override"	"TanLight"
	}

	"TagsTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"TagsTitle"
		"xpos"				"430"
		"ypos"				"45"
		"wide"				"100"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Tags"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"FontBold12"
	}

	"ClassUsagePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ClassUsagePanel"
		"xpos"				"430"
		"ypos"				"45"
		"wide"				"160"
		"tall"				"275"
		"visible"			"1"
		"paintbackground"	"1"

		"ClassCheckBox1"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox1"
			"labelText"		"#TF_Class_Name_Scout"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox2"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox2"
			"labelText"		"#TF_Class_Name_Sniper"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox3"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox3"
			"labelText"		"#TF_Class_Name_Soldier"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox4"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox4"
			"labelText"		"#TF_Class_Name_Demoman"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"85"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox5"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox5"
			"labelText"		"#TF_Class_Name_Medic"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox6"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox6"
			"labelText"		"#TF_Class_Name_HWGuy"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox7"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox7"
			"labelText"		"#TF_Class_Name_Pyro"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"145"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox8"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox8"
			"labelText"		"#TF_Class_Name_Spy"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"165"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"ClassCheckBox9"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox9"
			"labelText"		"#TF_Class_Name_Engineer"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}

		"TagCheckbox_Headgear"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Headgear"
			"labelText"		"#TF_SteamWorkshop_Tag_Headgear"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_Weapon"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Weapon"
			"labelText"		"#TF_SteamWorkshop_Tag_Weapon"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_Misc"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Misc"
			"labelText"		"#TF_SteamWorkshop_Tag_Misc"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_SoundDevice"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_SoundDevice"
			"labelText"		"#TF_SteamWorkshop_Tag_SoundDevice"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"85"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_Halloween"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Halloween"
			"labelText"		"#TF_SteamWorkshop_Tag_Halloween"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"105"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_Smissmas"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Smissmas"
			"labelText"		"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"125"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_Taunt"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Taunt"
			"labelText"		"#TF_SteamWorkshop_Tag_Taunt"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"145"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_UnusualEffect"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_UnusualEffect"
			"labelText"		"#TF_SteamWorkshop_Tag_UnusualEffect"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"165"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_WarPaint"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_WarPaint"
			"labelText"		"#TF_SteamWorkshop_Tag_WarPaint"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_Jungle"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Jungle"
			"labelText"		"#TF_SteamWorkshop_Tag_Jungle"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"205"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_Summer"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_Summer"
			"labelText"		"#TF_SteamWorkshop_Tag_Summer"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"225"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"TagCheckbox_CommunityFix"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"TagCheckbox_CommunityFix"
			"labelText"		"#TF_SteamWorkshop_Tag_CommunityFix"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"75"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}

		"MapsCheckBox_CTF"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_CTF"
			"labelText"		"#TF_SteamWorkshop_Tag_CTF"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_CP"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_CP"
			"labelText"		"#TF_SteamWorkshop_Tag_CP"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_Escort"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_Escort"
			"labelText"		"#TF_SteamWorkshop_Tag_Escort"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_EscortRace"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_EscortRace"
			"labelText"		"#TF_SteamWorkshop_Tag_EscortRace"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"85"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_RobotDestruction"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_RobotDestruction"
			"labelText"		"#TF_SteamWorkshop_Tag_RobotDestruction"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_Koth"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_Koth"
			"labelText"		"#TF_SteamWorkshop_Tag_Koth"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_AttackDefense"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_AttackDefense"
			"labelText"		"#TF_SteamWorkshop_Tag_AttackDefense"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"145"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_SD"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_SD"
			"labelText"		"#TF_SteamWorkshop_Tag_SD"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"165"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_MVM"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_MVM"
			"labelText"		"#TF_SteamWorkshop_Tag_MVM"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_PD"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_PD"
			"labelText"		"#TF_SteamWorkshop_Tag_PD"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"205"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_Arena"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_Arena"
			"labelText"		"#TF_SteamWorkshop_Tag_Arena"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_Powerup"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_Powerup"
			"labelText"		"#TF_SteamWorkshop_Tag_Powerup"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_Medieval"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_Medieval"
			"labelText"		"#TF_SteamWorkshop_Tag_Medieval"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_PassTime"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_PassTime"
			"labelText"		"#TF_SteamWorkshop_Tag_PassTime"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"85"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_Specialty"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_Specialty"
			"labelText"		"#TF_SteamWorkshop_Tag_Specialty"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"105"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckBox_Halloween"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckBox_Halloween"
			"labelText"		"#TF_SteamWorkshop_Tag_Halloween"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"125"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckbox_Smissmas"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckbox_Smissmas"
			"labelText"		"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"145"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckbox_Night"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckbox_Night"
			"labelText"		"#TF_SteamWorkshop_Tag_Night"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"165"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
		"MapsCheckbox_Jungle"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"MapsCheckbox_Jungle"
			"labelText"		"#TF_SteamWorkshop_Tag_Jungle"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"85"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"smallcheckimage" "1"
			"disabledfgcolor2_override"	"TextColor"
		}
	}

	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"			"ButtonClose"
		"xpos"				"10"
		"ypos"				"365"
		"wide"				"100"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Cancel"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"Close"
		"Default"			"0"
		"font"				"FontBold12"
		"border_default"	"WhiteBorder"
	}

	"ButtonPublish"
	{
		"ControlName"		"Button"
		"fieldName"			"ButtonPublish"
		"xpos"				"120"
		"ypos"				"365"
		"wide"				"150"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_PublishFile_Publish"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"Publish"
		"Default"			"1"
		"font"				"FontBold12"
		"border_default"	"WhiteBorder"
	}
}