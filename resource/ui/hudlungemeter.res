"Resource/UI/HudLungeMeter.res"
{
	"BackGround"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackGround"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"
		"teambg_1"		"../hud/misc_ammo_area_horiz1_black"
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_4"		"../hud/misc_ammo_area_horiz1_mercenary"
	}
	
	"LungeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LungeLabel"
		"xpos"					"9999"
	}

	"LungeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"LungeMeter"
		"font"					"Default"
		"xpos"					"47"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}
