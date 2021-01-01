
// 比較常修改的語法
//=============================

//取得伺服器的值，回傳真(true)
function DzAPI_Map_SaveServerValue takes player whichPlayer, string key, string value returns boolean
	return true
endfunction

//取得伺服器的值，回傳字串
function DzAPI_Map_GetServerValue takes player whichPlayer, string key returns string
	return ""
endfunction

function DzAPI_Map_Ladder_SetStat takes player whichPlayer, string key, string value returns nothing
endfunction

function DzAPI_Map_IsRPGLadder takes nothing returns boolean
	return false
endfunction

function DzAPI_Map_GetGameStartTime takes nothing returns integer
	return 100000000
endfunction

function DzAPI_Map_Stat_SetStat takes player whichPlayer, string key, string value returns nothing
endfunction

function DzAPI_Map_GetMatchType takes nothing returns integer
	return 1
endfunction

function DzAPI_Map_Ladder_SetPlayerStat takes player whichPlayer, string key, string value returns nothing
endfunction

function DzAPI_Map_GetServerValueErrorCode takes player whichPlayer returns integer
	return 0
endfunction

function DzAPI_Map_GetLadderLevel takes player whichPlayer returns integer
	return 1
endfunction

function DzAPI_Map_IsRedVIP takes player whichPlayer returns boolean
	return true
endfunction

function DzAPI_Map_IsBlueVIP takes player whichPlayer returns boolean
	return true
endfunction

function DzAPI_Map_GetLadderRank takes player whichPlayer returns integer
	return 1
endfunction

function DzAPI_Map_GetMapLevelRank takes player whichPlayer returns integer
	return 100
endfunction

function DzAPI_Map_GetGuildName takes player whichPlayer returns string
	return "簡單魔獸"
endfunction

function DzAPI_Map_GetGuildRole takes player whichPlayer returns integer
	return 1
endfunction

function DzAPI_Map_IsRPGLobby takes nothing returns boolean
	return true
endfunction

function DzAPI_Map_GetMapLevel takes player whichPlayer returns integer
	return 100
endfunction

function DzAPI_Map_MissionComplete takes player whichPlayer, string key, string value returns nothing
endfunction

function DzAPI_Map_GetActivityData takes nothing returns string
	return ""
endfunction

function DzAPI_Map_GetMapConfig takes string key returns string
	return ""
endfunction

function DzAPI_Map_HasMallItem takes player whichPlayer, string key returns boolean
	return true
endfunction

function DzAPI_Map_SavePublicArchive takes player whichPlayer, string key, string value returns boolean
	return true
endfunction

function DzAPI_Map_GetPublicArchive takes player whichPlayer, string key returns string
	return ""
endfunction

function DzAPI_Map_UseConsumablesItem takes player whichPlayer, string key returns nothing
endfunction

function DzAPI_Map_OrpgTrigger takes player whichPlayer, string key returns nothing
endfunction

function DzAPI_Map_GetServerArchiveDrop takes player whichPlayer, string key returns string
	return ""
endfunction

function DzAPI_Map_GetServerArchiveEquip takes player whichPlayer, string key returns integer
	return 1
endfunction

function RequestExtraIntegerData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns integer
	return 999
endfunction

function RequestExtraBooleanData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns boolean
	return true
endfunction

function RequestExtraStringData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns string
	return ""
endfunction

function RequestExtraRealData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns real
	return 0
endfunction

function DzAPI_Map_GetPlatformVIP takes player whichPlayer returns integer
	return 1
endfunction
