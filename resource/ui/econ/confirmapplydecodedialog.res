"Resource/UI/ConfirmApplyDecodeDialog.res"
{
	"ConfirmApplyDecodeDialog"
	{
		"fieldName"				"ConfirmApplyDecodeDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"0 0 0 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"NoBorder"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"BasDark"
		"noitem_textcolor"		"110 110 110 255"
		"PaintBackgroundType"	"2"
		"border"				"FuckinBorderDude"
		"border_override"		"FuckinBorderDude"
		"paintborder"	"1"
		"paintbackground"	"1"
		
		"text_ypos"			"10"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"6"
		
		"BackColor"
    	{
    		"ControlName"		"ImagePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"0"
    		"wide"				"6"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"paintbackground"		"1"
			"PaintBackgroundType"	"2"
			"border"		"NoBorder"
			"fillcolor"			"BasDark"
    	}
		
		"BackColor2"
    	{
    		"ControlName"		"ImagePanel"
    		"fieldName"			"BackColor2"
    		"xpos"				"294"
    		"ypos"				"0"
    		"zpos"				"0"
    		"wide"				"6"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"paintbackground"		"1"
			"PaintBackgroundType"	"2"
			"border"		"NoBorder"
			"fillcolor"			"BasDark"
    	}
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"110 110 110 255"
			"bgcolor_override"	"0 0 0 0"
			"centerwrap"	"1"
		}
	}
	
	"DarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkBG"
		"xpos"			"c-200"
		"ypos"			"c-145"
		"zpos"			"-2"
		"wide"			"400"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"24 24 24 255"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NeouB14"
		"labelText"		"dynamic"
		"textAlignment"	"center"
		"xpos"			"c-100"
		"ypos"			"c-135"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}

	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"c-190"
		"ypos"			"c-135"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_SelfMade"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"c-190"
		"ypos"			"c-135"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}				
	"tool_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"			"c-190"
		"ypos"			"c-135"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	"SubjectBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubjectBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"c105"
		"ypos"			"c-135"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_Vintage"
	}
	"subject_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"subject_icon"
		"xpos"			"c105"
		"ypos"			"c-135"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"71 98 145 255"
	}	
	"subject_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"subject_modelpanel"
		"xpos"			"c105"
		"ypos"			"c-135"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}		
	
	
	"ConfirmLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmLabel"
		"font"			"NeouB14"
		"labelText"		"#ToolDecodeConfirm"
		"textAlignment"	"center"
		"xpos"			"c-200"
		"ypos"			"c-20"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c5"
		"ypos"			"c50"
		"zpos"			"1"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"NeouB20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"fgcolor_override"	"BasWhite"

		"defaultFgColor_override" "BasGray"
		"armedFgColor_override" "BasWhite"
		"depressedFgColor_override" "BasWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"c-180"
		"ypos"			"c50"
		"zpos"			"1"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CraftNameConfirm"
		"font"			"NeouB20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"apply"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"fgcolor_override"	"BasWhite"
		
		"defaultFgColor_override" "BasGray"
		"armedFgColor_override" "BasWhite"
		"depressedFgColor_override" "BasWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
}
