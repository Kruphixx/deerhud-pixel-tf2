"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"xpos"			"0"
			"zpos"			"20"
			"wide"			"0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"centerwrap"	"1"
		}		
		
        "A"
        {
            "ControlName"		"CExButton"
            "xpos"				"5"
            "ypos"				"114"
            "tall"				"25"
            "wide"				"25"
            "font"				"VHS14"
            "labeltext"			"A"
			"textinsety"	"2"
            "textAlignment"		"center"
            "Command"			"loadpreset_0"
			
            "sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"border_default"	"Deer_Grey_Filled"
			"paintbackground"	"0"

			"defaultFgColor_override"	"Deer_White"
			"armedFgColor_override"		"Deer_Pink"
        }
		
        "B"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"2"
            "tall"				"25"
            "wide"				"25"
            "font"				"VHS14"
            "labeltext"			"B"
			"textinsety"	"2"
            "textAlignment"		"center"
            "Command"			"loadpreset_1"
			
            "sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"border_default"	"Deer_Grey_Filled"
			"paintbackground"	"0"
			"roundedcorners"	"0"

			"defaultFgColor_override"	"Deer_White"
			"armedFgColor_override"		"Deer_Pink"
			
			"pin_to_sibling"	"A"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }
		
        "C"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"2"
            "tall"				"25"
            "wide"				"25"
            "font"				"VHS14"
            "labeltext"			"C"
			"textinsety"	"2"
            "textAlignment"		"center"
            "Command"			"loadpreset_2"
			
            "sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"border_default"	"Deer_Grey_Filled"
			"paintbackground"	"0"
			"roundedcorners"	"0"

			"defaultFgColor_override"	"Deer_White"
			"armedFgColor_override"		"Deer_Pink"
			
			"pin_to_sibling"	"B"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }
		
        "D"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"2"
            "tall"				"25"
            "wide"				"25"
            "font"				"VHS14"
            "labeltext"			"D"
			"textinsety"	"2"
            "textAlignment"		"center"
            "Command"			"loadpreset_3"
			
            "sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"border_default"	"Deer_Grey_Filled"
			"paintbackground"	"0"
			"roundedcorners"	"0"

			"defaultFgColor_override"	"Deer_White"
			"armedFgColor_override"		"Deer_Pink"
			
			"pin_to_sibling"	"C"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }	
	}
}