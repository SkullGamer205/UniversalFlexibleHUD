extend class JGPUFH_PresetHandler
{
	static const Name preset_cvars[] =
	{
		'jgphud_BackColor',
		'jgphud_BackStyle',
		'jgphud_BackAlpha',
		'jgphud_BackTexture',
		'jgphud_BackTextureStretch',

		'jgphud_ScreenReddenFactor',
		'jgphud_DrawDamageMarkers',
		'jgphud_DamageMarkersAlpha',
		'jgphud_DamageMarkersFadeTime',

		'jgphud_DrawMainbars',
		'jgphud_MainBarsPos',
		'jgphud_MainBarsX',
		'jgphud_MainBarsY',
		'jgphud_DrawFace',

		'jgphud_DrawAmmoBlock',
		'jgphud_AmmoBlockPos',
		'jgphud_AmmoBlockX',
		'jgphud_AmmoBlockY',
		'jgphud_DrawAmmoBar',
		'jgphud_DrawWeapon',

		'jgphud_DrawAllAmmo',
		'jgphud_AllAmmoShowDepleted',
		'jgphud_AllAmmoPos',
		'jgphud_AllAmmoX',
		'jgphud_AllAmmoY',

		'jgphud_DrawKeys',
		'jgphud_KeysPos',
		'jgphud_KeysX',
		'jgphud_KeysY',

		'jgphud_DrawWeaponSlots',
		'jgphud_WeaponSlotsSize',
		'jgphud_WeaponSlotsAlign',
		'jgphud_WeaponSlotsPos',
		'jgphud_WeaponSlotsX',
		'jgphud_WeaponSlotsY',

		'jgphud_DrawPowerups',
		'jgphud_PowerupsIconSize',
		'jgphud_PowerupsPos',
		'jgphud_PowerupsX',
		'jgphud_PowerupsY',

		'jgphud_DrawMinimap',
		'jgphud_CircularMinimap',
		'jgphud_MinimapSize',
		'jgphud_MinimapPos',
		'jgphud_MinimapPosX',
		'jgphud_MinimapPosY',
		'jgphud_MinimapEnemyDisplay',
		'jgphud_MinimapZoom',
		'jgphud_MinimapDrawUnseen',
		'jgphud_MinimapDrawFloorDiff',
		'jgphud_MinimapDrawCeilingDiff',
		'jgphud_MinimapMapMarkersSize',
		'jgphud_MinimapBackColor',
		'jgphud_MinimapLineColor',
		'jgphud_MinimapIntLineColor',
		'jgphud_MinimapYouColor',
		'jgphud_MinimapMonsterColor',
		'jgphud_MinimapFriendColor',

		'jgphud_DrawKills',
		'jgphud_DrawItems',
		'jgphud_DrawSecrets',
		'jgphud_DrawTime',

		'jgphud_DrawInvBar',
		'jgphud_AlwaysShowInvBar',
		'jgphud_InvBarIconSize',
		'jgphud_InvBarPos',
		'jgphud_InvBarX',
		'jgphud_InvBarY',

		'jgphud_DrawEnemyHitMarkers',
		'jgphud_EnemyHitMarkersColor',
		'jgphud_EnemyHitMarkersSize',
		'jgphud_DrawReticleBars',
		'jgphud_ReticleBarsText',
		'jgphud_ReticleBarsSize',
		'jgphud_ReticleBarsHealthArmor',
		'jgphud_ReticleBarsAmmo',
		'jgphud_ReticleBarsEnemy',
		'jgphud_ReticleBarsAlpha',
		'jgphud_ReticleBarsWidth',

		'jgphud_DrawCustomItems',
		'jgphud_CustomItemsIconSize',
		'jgphud_CustomItemsPos',
		'jgphud_CustomItemsX',
		'jgphud_CustomItemsY',

		'jgphud_mainfont',
		'jgphud_smallfont',
		'jgphud_numberfont'
	};

	static const Class<JGPUFH_JsonElement> preset_cvar_json_types[] =
	{
		'JGPUFH_JsonNumber',	// jgphud_BackColor
		'JGPUFH_JsonBool',		// jgphud_BackStyle
		'JGPUFH_JsonNumber',	// jgphud_BackAlpha
		'JGPUFH_JsonString',	// jgphud_BackTexture
		'JGPUFH_JsonBool',		// jgphud_BackTextureStretch

		'JGPUFH_JsonNumber',	// jgphud_ScreenReddenFactor
		'JGPUFH_JsonBool',		// jgphud_DrawDamageMarkers
		'JGPUFH_JsonNumber',	// jgphud_DamageMarkersAlpha
		'JGPUFH_JsonNumber',	// jgphud_DamageMarkersFadeTime

		'JGPUFH_JsonNumber',	// jgphud_DrawMainbars
		'JGPUFH_JsonNumber',	// jgphud_MainBarsPos
		'JGPUFH_JsonNumber',	// jgphud_MainBarsX
		'JGPUFH_JsonNumber',	// jgphud_MainBarsY
		'JGPUFH_JsonBool',		// jgphud_DrawFace

		'JGPUFH_JsonBool',		// jgphud_DrawAmmoBlock
		'JGPUFH_JsonNumber',	// jgphud_AmmoBlockPos
		'JGPUFH_JsonNumber',	// jgphud_AmmoBlockX
		'JGPUFH_JsonNumber',	// jgphud_AmmoBlockY
		'JGPUFH_JsonBool',		// jgphud_DrawAmmoBar
		'JGPUFH_JsonBool',		// jgphud_DrawWeapon

		'JGPUFH_JsonNumber',	// jgphud_DrawAllAmmo
		'JGPUFH_JsonBool',		// jgphud_AllAmmoShowDepleted
		'JGPUFH_JsonNumber',	// jgphud_AllAmmoPos
		'JGPUFH_JsonNumber',	// jgphud_AllAmmoX
		'JGPUFH_JsonNumber',	// jgphud_AllAmmoY

		'JGPUFH_JsonBool',		// jgphud_DrawKeys
		'JGPUFH_JsonNumber',	// jgphud_KeysPos
		'JGPUFH_JsonNumber',	// jgphud_KeysX
		'JGPUFH_JsonNumber',	// jgphud_KeysY

		'JGPUFH_JsonNumber',	// jgphud_DrawWeaponSlots
		'JGPUFH_JsonNumber',	// jgphud_WeaponSlotsSize
		'JGPUFH_JsonNumber',	// jgphud_WeaponSlotsAlign
		'JGPUFH_JsonNumber',	// jgphud_WeaponSlotsPos
		'JGPUFH_JsonNumber',	// jgphud_WeaponSlotsX
		'JGPUFH_JsonNumber',	// jgphud_WeaponSlotsY

		'JGPUFH_JsonBool',		// jgphud_DrawPowerups
		'JGPUFH_JsonNumber',	// jgphud_PowerupsIconSize
		'JGPUFH_JsonNumber',	// jgphud_PowerupsPos
		'JGPUFH_JsonNumber',	// jgphud_PowerupsX
		'JGPUFH_JsonNumber',	// jgphud_PowerupsY

		'JGPUFH_JsonNumber',	// jgphud_DrawMinimap
		'JGPUFH_JsonBool',		// jgphud_CircularMinimap
		'JGPUFH_JsonNumber',	// jgphud_MinimapSize
		'JGPUFH_JsonNumber',	// jgphud_MinimapPos
		'JGPUFH_JsonNumber',	// jgphud_MinimapPosX
		'JGPUFH_JsonNumber',	// jgphud_MinimapPosY
		'JGPUFH_JsonBool',		// jgphud_MinimapEnemyDisplay
		'JGPUFH_JsonNumber',	// jgphud_MinimapZoom
		'JGPUFH_JsonNumber',	// jgphud_MinimapDrawUnseen
		'JGPUFH_JsonBool',		// jgphud_MinimapDrawFloorDiff
		'JGPUFH_JsonBool',		// jgphud_MinimapDrawCeilingDiff
		'JGPUFH_JsonNumber',	// jgphud_MinimapMapMarkersSize
		'JGPUFH_JsonNumber',	// jgphud_MinimapBackColor
		'JGPUFH_JsonNumber',	// jgphud_MinimapLineColor
		'JGPUFH_JsonNumber',	// jgphud_MinimapIntLineColor
		'JGPUFH_JsonNumber',	// jgphud_MinimapYouColor
		'JGPUFH_JsonNumber',	// jgphud_MinimapMonsterColor
		'JGPUFH_JsonNumber',	// jgphud_MinimapFriendColor

		'JGPUFH_JsonBool',		// jgphud_DrawKills
		'JGPUFH_JsonBool',		// jgphud_DrawItems
		'JGPUFH_JsonBool',		// jgphud_DrawSecrets
		'JGPUFH_JsonBool',		// jgphud_DrawTime

		'JGPUFH_JsonBool',		// jgphud_DrawInvBar
		'JGPUFH_JsonBool',		// jgphud_AlwaysShowInvBar
		'JGPUFH_JsonNumber',	// jgphud_InvBarIconSize
		'JGPUFH_JsonNumber',	// jgphud_InvBarPos
		'JGPUFH_JsonNumber',	// jgphud_InvBarX
		'JGPUFH_JsonNumber',	// jgphud_InvBarY

		'JGPUFH_JsonBool',		// jgphud_DrawEnemyHitMarkers
		'JGPUFH_JsonNumber',	// jgphud_EnemyHitMarkersColor
		'JGPUFH_JsonNumber',	// jgphud_EnemyHitMarkersSize
		'JGPUFH_JsonNumber',	// jgphud_DrawReticleBars
		'JGPUFH_JsonBool',		// jgphud_ReticleBarsText
		'JGPUFH_JsonNumber',	// jgphud_ReticleBarsSize
		'JGPUFH_JsonNumber',	// jgphud_ReticleBarsHealthArmor
		'JGPUFH_JsonNumber',	// jgphud_ReticleBarsAmmo
		'JGPUFH_JsonNumber',	// jgphud_ReticleBarsEnemy
		'JGPUFH_JsonNumber',	// jgphud_ReticleBarsAlpha
		'JGPUFH_JsonNumber',	// jgphud_ReticleBarsWidth

		'JGPUFH_JsonBool',		// jgphud_DrawCustomItems
		'JGPUFH_JsonNumber',	// jgphud_CustomItemsIconSize
		'JGPUFH_JsonNumber',	// jgphud_CustomItemsPos
		'JGPUFH_JsonNumber',	// jgphud_CustomItemsX
		'JGPUFH_JsonNumber',	// jgphud_CustomItemsY

		'JGPUFH_JsonString',	// jgphud_mainfont
		'JGPUFH_JsonString',	// jgphud_smallfont
		'JGPUFH_JsonString'		// jgphud_numberfont
	};
}