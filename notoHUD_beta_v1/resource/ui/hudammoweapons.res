"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"NotoBold58"
		"fgcolor"		"NotoAmmoClip"
		"xpos"			"4"
		"ypos"			"29"
		"zpos"			"6"
		"wide"			"55"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"NotoBold58"
		"fgcolor"		"NotoAmmoClipShadow"
		//"xpos"			"5"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-west"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"NotoBold26"
		"fgcolor"		"NotoAmmoReserve"
		"xpos"			"54"
		"ypos"			"25"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"NotoBold26"
		"fgcolor"		"NotoAmmoReserveShadow"
		//"xpos"			"55"
		"xpos"			"9999"
		"ypos"			"26"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"NotoBold58"
		"fgcolor"		"NotoAmmoNoClip"
		"xpos"			"4"
		"ypos"			"29"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"NotoWhite58"
		"fgcolor"		"NotoAmmoNoClipShadow"
		//"xpos"			"5"
		"xpos"			"9999"
		"ypos"			"29"
		"zpos"			"4"
		"wide"			"84"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-west"		
		"labelText"		"%Ammo%"
		
	}
	"AmmoBarLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBarLow"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"88"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"NotoAmmoBGLow"
		"PaintBackgroundType"	"0"
	}
	
	"AmmoBarLow2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBarLow2"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"88"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"NotoAmmoBGLow2"
		"PaintBackgroundType"	"0"
	}	
}
