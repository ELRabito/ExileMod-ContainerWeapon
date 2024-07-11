/**
 * ExileServer_util_fill_fillWeapons tweaked by El'Rabito
 *
 * Exile Mod
 * www.exilemod.com
 * © 2015 Exile Mod Team
 *
 * This work is licensed under the Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License. 
 * To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-nd/4.0/.
 */
params["_object", "_weapons"];
if ((typeName _weapons) isEqualTo "ARRAY") then
{
	if!(_weapons isEqualTo [])then {{_object addWeaponWithAttachmentsCargoGlobal  [_x,1]} forEach _weapons};
};
true