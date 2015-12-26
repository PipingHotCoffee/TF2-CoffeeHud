"Resource/UI/HudPlayerHealth.res"
{      
        // player health data
        "HudPlayerHealth"
        {
                "ControlName"   "EditablePanel"
                "fieldName"             "HudPlayerHealth"
                "xpos"                          "c-299"
				"xpos_minmode" 			"9999"
                "ypos"                          "r130"
				"ypos_minmode" 			"9999"
                "zpos"                  "2"
                "wide"                  "300"
                "tall"                  "200"
                "visible"               "1"
                "enabled"               "1"    
                "HealthBonusPosAdj"     "35"
                "HealthDeathWarning"    "0.49"
                "HealthDeathWarningColor"       "HUDDeathWarning"
        }      
        "PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"zpos"			"4"

		"xpos"			"90"
		"ypos"			"36"		
		"wide"			"50"
		"tall"			"50"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
		"zpos"			"3"
		
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"56"
		"tall"			"56"	
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"0"
		"wide"			"58"
		"tall"			"58"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusClassImageBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG"
		"xpos"				"74"
		"ypos"				"31"
		"zpos"				"-1"
		"wide"				"24"
		"tall"	 			"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		//"xpos_minmode"				"76"
		//"ypos_minmode"				"33"
		//"wide_minmode"				"22"
		//"tall_minmode"	 			"58"
	}
	"PlayerStatusClassImageBG2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG2"
		"xpos"				"56"
		"ypos"				"49"
		"zpos"				"-1"
		"wide"				"60"
		"tall"	 			"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		//"xpos_minmode"				"58"
		//"ypos_minmode"				"51"
		//"wide_minmode"				"58"
		//"tall_minmode"	 			"22"
	}
    
     "BoltLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BoltLabel"
        "xpos"          "40"
        "ypos"          "10"
        "zpos"          "5"
        "wide"          "36"
        "tall"          "36"
        "visible"       "0"
        "enabled"       "0"
        "font"          "Icon36"
        "textAlignment" "west"
                "Labeltext"             "r"
                "fgcolor_override"    "eWhite"
        }      
        "PlayerStatusHealthValue"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "PlayerStatusHealthValue"
                "xpos"                  "130"
                "ypos"                  "0"      
                "zpos"                  "6"
                "wide"                  "100"
                "tall"                  "50"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Health%"
                "textAlignment"         "center"       
                "font"                  "Cafe32"
                "fgcolor"               "255 255 255 255"
        }
		
		"PlayerStatusHealthValue2"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "PlayerStatusHealthValue2"
                "xpos"                  "133"
                "ypos"                  "2"      
                "zpos"                  "5"
                "wide"                  "100"
                "tall"                  "50"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Health%"
                "textAlignment"         "center"       
                "font"                  "Cafe32"
                "fgcolor"               "0 0 0 200"
        }
    
        "HealthLabel"
        {
                "ControlName"   "Label"
                "fieldName"             "HealthLabel"
                "xpos"                  "0"
                "ypos"                  "45"
                "zpos"                  "5"
                "wide"                  "100"
                "tall"                  "20"
                "visible"               "0"
                "enabled"               "0"
                "labeltext"             "HEALTH"
                "textalignment" "center"
                "font"                  "ChampagneB18"
                "fgcolor_override"              "eWhite"
        }
       
        "PlayerStatusBleedImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusBleedImage"
                "xpos"                  "70"
                "ypos"                  "14"
                "zpos"                  "7"
                "wide"                  "18"
                "tall"                  "18"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/bleed_drop"
                "fgcolor"               "TanDark"
        }              
        "PlayerStatusMilkImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMilkImage"
                "xpos"                  "70"
                "ypos"                  "14"
                "zpos"                  "7"
                "wide"                  "18"
                "tall"                  "18"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/bleed_drop"
                "fgcolor"               "TanDark"
        }
        "PlayerStatusMarkedForDeathImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMarkedForDeathImage"
                "xpos"                  "85"
                "ypos"                  "14"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"            "1"    
                "image"                 "../vgui/marked_for_death"
                "fgcolor"               "TanDark"
        }
        "PlayerStatusMarkedForDeathSilentImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMarkedForDeathSilentImage"
                "xpos"                  "85"
                "ypos"                  "14"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/marked_for_death"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberBulletResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberBulletResistImage"
                "xpos"                  "85"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberBlastResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberBlastResistImage"
               "xpos"                  "85"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_explosion_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberFireResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberFireResistImage"
                "xpos"                  "85"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_fire_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_MedicSmallBulletResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallBulletResistImage"
              "xpos"                  "70"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicSmallBlastResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallBlastResistImage"
               "xpos"                  "70"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_explosion_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicSmallFireResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallFireResistImage"
                "xpos"                  "70"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_fire_blue"
                "fgcolor"               "TanDark"
        }
       
 
        "PlayerStatus_WheelOfDoom"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_WheelOfDoom"
                "xpos"                  "85"
                "ypos"                  "20"
                "zpos"                  "7"
                "wide"                  "31"
                "tall"                  "31"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../signs/death_wheel_whammy"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierOffenseBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierOffenseBuff"
                "xpos"                  "85"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "15"
                "tall"                  "15"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierDefenseBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierDefenseBuff"
                "xpos"                  "70"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierHealOnHitBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierHealOnHitBuff"
                "xpos"                  "70"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
		"PlayerStatus_SpyMarked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayerStatus_SpyMarked"
			"xpos"			"115"
			"xpos_minmode"	"70"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"31"
			"tall"			"31"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"image"			""
			"fgcolor"		"TanDark"
		}
        "PlayerStatus_Parachute"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_Parachute"
                "xpos"                  "70"
                "ypos"                  "12"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "0"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 ""
                "fgcolor"               "TanDark"
        }
       
        "FullBG"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "FullBG"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f0"
                "tall"                  "f0"
                "visible"               "0"
                "enabled"               "1"
                "fillcolor"             "255 255 0 150"
        }
        
    "PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
}