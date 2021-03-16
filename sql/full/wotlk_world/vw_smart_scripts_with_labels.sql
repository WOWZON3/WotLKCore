-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               10.4.18-MariaDB - mariadb.org binary distribution
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von View wotlk_world.vw_smart_scripts_with_labels
DROP VIEW IF EXISTS `vw_smart_scripts_with_labels`;
-- Entferne temporäre Tabelle und erstelle die eigentliche View
DROP TABLE IF EXISTS `vw_smart_scripts_with_labels`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` VIEW `vw_smart_scripts_with_labels` AS (select `smart_scripts`.`entryorguid` AS `entryorguid`,`smart_scripts`.`source_type` AS `source_type`,`smart_scripts`.`id` AS `id`,`smart_scripts`.`link` AS `link`,(case when (`smart_scripts`.`event_type` = 0) then 'SMART_EVENT_UPDATE_IC' when (`smart_scripts`.`event_type` = 1) then 'SMART_EVENT_UPDATE_OOC' when (`smart_scripts`.`event_type` = 2) then 'SMART_EVENT_HEALTH_PCT' when (`smart_scripts`.`event_type` = 3) then 'SMART_EVENT_MANA_PCT' when (`smart_scripts`.`event_type` = 4) then 'SMART_EVENT_AGGRO' when (`smart_scripts`.`event_type` = 5) then 'SMART_EVENT_KILL' when (`smart_scripts`.`event_type` = 6) then 'SMART_EVENT_DEATH' when (`smart_scripts`.`event_type` = 7) then 'SMART_EVENT_EVADE' when (`smart_scripts`.`event_type` = 8) then 'SMART_EVENT_SPELLHIT' when (`smart_scripts`.`event_type` = 9) then 'SMART_EVENT_RANGE' when (`smart_scripts`.`event_type` = 10) then 'SMART_EVENT_OOC_LOS' when (`smart_scripts`.`event_type` = 11) then 'SMART_EVENT_RESPAWN' when (`smart_scripts`.`event_type` = 12) then 'SMART_EVENT_TARGET_HEALTH_PCT' when (`smart_scripts`.`event_type` = 13) then 'SMART_EVENT_VICTIM_CASTING' when (`smart_scripts`.`event_type` = 14) then 'SMART_EVENT_FRIENDLY_HEALTH' when (`smart_scripts`.`event_type` = 15) then 'SMART_EVENT_FRIENDLY_IS_CC' when (`smart_scripts`.`event_type` = 16) then 'SMART_EVENT_FRIENDLY_MISSING_BUFF' when (`smart_scripts`.`event_type` = 17) then 'SMART_EVENT_SUMMONED_UNIT' when (`smart_scripts`.`event_type` = 18) then 'SMART_EVENT_TARGET_MANA_PCT' when (`smart_scripts`.`event_type` = 19) then 'SMART_EVENT_ACCEPTED_QUEST' when (`smart_scripts`.`event_type` = 20) then 'SMART_EVENT_REWARD_QUEST' when (`smart_scripts`.`event_type` = 21) then 'SMART_EVENT_REACHED_HOME' when (`smart_scripts`.`event_type` = 22) then 'SMART_EVENT_RECEIVE_EMOTE' when (`smart_scripts`.`event_type` = 23) then 'SMART_EVENT_HAS_AURA' when (`smart_scripts`.`event_type` = 24) then 'SMART_EVENT_TARGET_BUFFED' when (`smart_scripts`.`event_type` = 25) then 'SMART_EVENT_RESET' when (`smart_scripts`.`event_type` = 26) then 'SMART_EVENT_IC_LOS' when (`smart_scripts`.`event_type` = 27) then 'SMART_EVENT_PASSENGER_BOARDED' when (`smart_scripts`.`event_type` = 28) then 'SMART_EVENT_PASSENGER_REMOVED' when (`smart_scripts`.`event_type` = 29) then 'SMART_EVENT_CHARMED' when (`smart_scripts`.`event_type` = 30) then 'SMART_EVENT_CHARMED_TARGET' when (`smart_scripts`.`event_type` = 31) then 'SMART_EVENT_SPELLHIT_TARGET' when (`smart_scripts`.`event_type` = 32) then 'SMART_EVENT_DAMAGED' when (`smart_scripts`.`event_type` = 33) then 'SMART_EVENT_DAMAGED_TARGET' when (`smart_scripts`.`event_type` = 34) then 'SMART_EVENT_MOVEMENTINFORM' when (`smart_scripts`.`event_type` = 35) then 'SMART_EVENT_SUMMON_DESPAWNED' when (`smart_scripts`.`event_type` = 36) then 'SMART_EVENT_CORPSE_REMOVED' when (`smart_scripts`.`event_type` = 37) then 'SMART_EVENT_AI_INIT' when (`smart_scripts`.`event_type` = 38) then 'SMART_EVENT_DATA_SET' when (`smart_scripts`.`event_type` = 39) then 'SMART_EVENT_WAYPOINT_START' when (`smart_scripts`.`event_type` = 40) then 'SMART_EVENT_WAYPOINT_REACHED' when (`smart_scripts`.`event_type` = 41) then 'SMART_EVENT_TRANSPORT_ADDPLAYER' when (`smart_scripts`.`event_type` = 42) then 'SMART_EVENT_TRANSPORT_ADDCREATURE' when (`smart_scripts`.`event_type` = 43) then 'SMART_EVENT_TRANSPORT_REMOVE_PLAYER' when (`smart_scripts`.`event_type` = 44) then 'SMART_EVENT_TRANSPORT_RELOCATE' when (`smart_scripts`.`event_type` = 45) then 'SMART_EVENT_INSTANCE_PLAYER_ENTER' when (`smart_scripts`.`event_type` = 46) then 'SMART_EVENT_AREATRIGGER_ONTRIGGER' when (`smart_scripts`.`event_type` = 47) then 'SMART_EVENT_QUEST_ACCEPTED' when (`smart_scripts`.`event_type` = 48) then 'SMART_EVENT_QUEST_OBJ_COPLETETION' when (`smart_scripts`.`event_type` = 49) then 'SMART_EVENT_QUEST_COMPLETION' when (`smart_scripts`.`event_type` = 50) then 'SMART_EVENT_QUEST_REWARDED' when (`smart_scripts`.`event_type` = 51) then 'SMART_EVENT_QUEST_FAIL' when (`smart_scripts`.`event_type` = 52) then 'SMART_EVENT_TEXT_OVER' when (`smart_scripts`.`event_type` = 53) then 'SMART_EVENT_RECEIVE_HEAL' when (`smart_scripts`.`event_type` = 54) then 'SMART_EVENT_JUST_SUMMONED' when (`smart_scripts`.`event_type` = 55) then 'SMART_EVENT_WAYPOINT_PAUSED' when (`smart_scripts`.`event_type` = 56) then 'SMART_EVENT_WAYPOINT_RESUMED' when (`smart_scripts`.`event_type` = 57) then 'SMART_EVENT_WAYPOINT_STOPPED' when (`smart_scripts`.`event_type` = 58) then 'SMART_EVENT_WAYPOINT_ENDED' when (`smart_scripts`.`event_type` = 59) then 'SMART_EVENT_TIMED_EVENT_TRIGGERED' when (`smart_scripts`.`event_type` = 60) then 'SMART_EVENT_UPDATE' when (`smart_scripts`.`event_type` = 61) then 'SMART_EVENT_LINK' when (`smart_scripts`.`event_type` = 62) then 'SMART_EVENT_GOSSIP_SELECT' when (`smart_scripts`.`event_type` = 63) then 'SMART_EVENT_JUST_CREATED' when (`smart_scripts`.`event_type` = 64) then 'SMART_EVENT_GOSSIP_HELLO' when (`smart_scripts`.`event_type` = 65) then 'SMART_EVENT_FOLLOW_COMPLETED' when (`smart_scripts`.`event_type` = 66) then 'SMART_EVENT_EVENT_PHASE_CHANGE' when (`smart_scripts`.`event_type` = 67) then 'SMART_EVENT_IS_BEHIND_TARGET' when (`smart_scripts`.`event_type` = 68) then 'SMART_EVENT_GAME_EVENT_START' when (`smart_scripts`.`event_type` = 69) then 'SMART_EVENT_GAME_EVENT_END' when (`smart_scripts`.`event_type` = 70) then 'SMART_EVENT_GO_LOOT_STATE_CHANGED' when (`smart_scripts`.`event_type` = 71) then 'SMART_EVENT_GO_EVENT_INFORM' when (`smart_scripts`.`event_type` = 72) then 'SMART_EVENT_ACTION_DONE' when (`smart_scripts`.`event_type` = 73) then 'SMART_EVENT_ON_SPELLCLICK' when (`smart_scripts`.`event_type` = 74) then 'SMART_EVENT_FRIENDLY_HEALTH_PCT' when (`smart_scripts`.`event_type` = 75) then 'SMART_EVENT_DISTANCE_CREATURE' when (`smart_scripts`.`event_type` = 76) then 'SMART_EVENT_DISTANCE_GAMEOBJECT' when (`smart_scripts`.`event_type` = 77) then 'SMART_EVENT_COUNTER_SET' when (`smart_scripts`.`event_type` = 78) then 'SMART_EVENT_SCENE_START' when (`smart_scripts`.`event_type` = 79) then 'SMART_EVENT_SCENE_TRIGGER' when (`smart_scripts`.`event_type` = 80) then 'SMART_EVENT_SCENE_CANCEL' when (`smart_scripts`.`event_type` = 81) then 'SMART_EVENT_SCENE_COMPLETE' when (`smart_scripts`.`event_type` = 82) then 'SMART_EVENT_SUMMONED_UNIT_DIES' else `smart_scripts`.`event_type` end) AS `event_type`,`smart_scripts`.`event_phase_mask` AS `event_phase_mask`,`smart_scripts`.`event_chance` AS `event_chance`,`smart_scripts`.`event_flags` AS `event_flags`,`smart_scripts`.`event_param1` AS `event_param1`,`smart_scripts`.`event_param2` AS `event_param2`,`smart_scripts`.`event_param3` AS `event_param3`,`smart_scripts`.`event_param4` AS `event_param4`,`smart_scripts`.`event_param5` AS `event_param5`,(case when (`smart_scripts`.`action_type` = 0) then 'SMART_ACTION_NONE' when (`smart_scripts`.`action_type` = 1) then 'SMART_ACTION_TALK' when (`smart_scripts`.`action_type` = 2) then 'SMART_ACTION_SET_FACTION' when (`smart_scripts`.`action_type` = 3) then 'SMART_ACTION_MORPH_TO_ENTRY_OR_MODEL' when (`smart_scripts`.`action_type` = 4) then 'SMART_ACTION_SOUND' when (`smart_scripts`.`action_type` = 5) then 'SMART_ACTION_PLAY_EMOTE' when (`smart_scripts`.`action_type` = 6) then 'SMART_ACTION_FAIL_QUEST' when (`smart_scripts`.`action_type` = 7) then 'SMART_ACTION_OFFER_QUEST' when (`smart_scripts`.`action_type` = 8) then 'SMART_ACTION_SET_REACT_STATE' when (`smart_scripts`.`action_type` = 9) then 'SMART_ACTION_ACTIVATE_GOBJECT' when (`smart_scripts`.`action_type` = 10) then 'SMART_ACTION_RANDOM_EMOTE' when (`smart_scripts`.`action_type` = 11) then 'SMART_ACTION_CAST' when (`smart_scripts`.`action_type` = 12) then 'SMART_ACTION_SUMMON_CREATURE' when (`smart_scripts`.`action_type` = 13) then 'SMART_ACTION_THREAT_SINGLE_PCT' when (`smart_scripts`.`action_type` = 14) then 'SMART_ACTION_THREAT_ALL_PCT' when (`smart_scripts`.`action_type` = 15) then 'SMART_ACTION_CALL_AREAEXPLOREDOREVENTHAPPENS' when (`smart_scripts`.`action_type` = 16) then 'SMART_ACTION_RESERVED_16' when (`smart_scripts`.`action_type` = 17) then 'SMART_ACTION_SET_EMOTE_STATE' when (`smart_scripts`.`action_type` = 18) then 'SMART_ACTION_SET_UNIT_FLAG' when (`smart_scripts`.`action_type` = 19) then 'SMART_ACTION_REMOVE_UNIT_FLAG' when (`smart_scripts`.`action_type` = 20) then 'SMART_ACTION_AUTO_ATTACK' when (`smart_scripts`.`action_type` = 21) then 'SMART_ACTION_ALLOW_COMBAT_MOVEMENT' when (`smart_scripts`.`action_type` = 22) then 'SMART_ACTION_SET_EVENT_PHASE' when (`smart_scripts`.`action_type` = 23) then 'SMART_ACTION_INC_EVENT_PHASE' when (`smart_scripts`.`action_type` = 24) then 'SMART_ACTION_EVADE' when (`smart_scripts`.`action_type` = 25) then 'SMART_ACTION_FLEE_FOR_ASSIST' when (`smart_scripts`.`action_type` = 26) then 'SMART_ACTION_CALL_GROUPEVENTHAPPENS' when (`smart_scripts`.`action_type` = 27) then 'SMART_ACTION_COMBAT_STOP' when (`smart_scripts`.`action_type` = 28) then 'SMART_ACTION_REMOVEAURASFROMSPELL' when (`smart_scripts`.`action_type` = 29) then 'SMART_ACTION_FOLLOW' when (`smart_scripts`.`action_type` = 30) then 'SMART_ACTION_RANDOM_PHASE' when (`smart_scripts`.`action_type` = 31) then 'SMART_ACTION_RANDOM_PHASE_RANGE' when (`smart_scripts`.`action_type` = 32) then 'SMART_ACTION_RESET_GOBJECT' when (`smart_scripts`.`action_type` = 33) then 'SMART_ACTION_CALL_KILLEDMONSTER' when (`smart_scripts`.`action_type` = 34) then 'SMART_ACTION_SET_INST_DATA' when (`smart_scripts`.`action_type` = 35) then 'SMART_ACTION_SET_INST_DATA64' when (`smart_scripts`.`action_type` = 36) then 'SMART_ACTION_UPDATE_TEMPLATE' when (`smart_scripts`.`action_type` = 37) then 'SMART_ACTION_DIE' when (`smart_scripts`.`action_type` = 38) then 'SMART_ACTION_SET_IN_COMBAT_WITH_ZONE' when (`smart_scripts`.`action_type` = 39) then 'SMART_ACTION_CALL_FOR_HELP' when (`smart_scripts`.`action_type` = 40) then 'SMART_ACTION_SET_SHEATH' when (`smart_scripts`.`action_type` = 41) then 'SMART_ACTION_FORCE_DESPAWN' when (`smart_scripts`.`action_type` = 42) then 'SMART_ACTION_SET_INVINCIBILITY_HP_LEVEL' when (`smart_scripts`.`action_type` = 43) then 'SMART_ACTION_MOUNT_TO_ENTRY_OR_MODEL' when (`smart_scripts`.`action_type` = 44) then 'SMART_ACTION_SET_INGAME_PHASE_MASK' when (`smart_scripts`.`action_type` = 45) then 'SMART_ACTION_SET_DATA' when (`smart_scripts`.`action_type` = 46) then 'SMART_ACTION_ATTACK_STOP' when (`smart_scripts`.`action_type` = 47) then 'SMART_ACTION_SET_VISIBILITY' when (`smart_scripts`.`action_type` = 48) then 'SMART_ACTION_SET_ACTIVE' when (`smart_scripts`.`action_type` = 49) then 'SMART_ACTION_ATTACK_START' when (`smart_scripts`.`action_type` = 50) then 'SMART_ACTION_SUMMON_GO' when (`smart_scripts`.`action_type` = 51) then 'SMART_ACTION_KILL_UNIT' when (`smart_scripts`.`action_type` = 52) then 'SMART_ACTION_ACTIVATE_TAXI' when (`smart_scripts`.`action_type` = 53) then 'SMART_ACTION_WP_START' when (`smart_scripts`.`action_type` = 54) then 'SMART_ACTION_WP_PAUSE' when (`smart_scripts`.`action_type` = 55) then 'SMART_ACTION_WP_STOP' when (`smart_scripts`.`action_type` = 56) then 'SMART_ACTION_ADD_ITEM' when (`smart_scripts`.`action_type` = 57) then 'SMART_ACTION_REMOVE_ITEM' when (`smart_scripts`.`action_type` = 58) then 'SMART_ACTION_INSTALL_AI_TEMPLATE' when (`smart_scripts`.`action_type` = 59) then 'SMART_ACTION_SET_RUN' when (`smart_scripts`.`action_type` = 60) then 'SMART_ACTION_SET_DISABLE_GRAVITY' when (`smart_scripts`.`action_type` = 61) then 'SMART_ACTION_SET_SWIM' when (`smart_scripts`.`action_type` = 62) then 'SMART_ACTION_TELEPORT' when (`smart_scripts`.`action_type` = 63) then 'SMART_ACTION_SET_COUNTER' when (`smart_scripts`.`action_type` = 64) then 'SMART_ACTION_STORE_TARGET_LIST' when (`smart_scripts`.`action_type` = 65) then 'SMART_ACTION_WP_RESUME' when (`smart_scripts`.`action_type` = 66) then 'SMART_ACTION_SET_ORIENTATION' when (`smart_scripts`.`action_type` = 67) then 'SMART_ACTION_CREATE_TIMED_EVENT' when (`smart_scripts`.`action_type` = 68) then 'SMART_ACTION_PLAYMOVIE' when (`smart_scripts`.`action_type` = 69) then 'SMART_ACTION_MOVE_TO_POS' when (`smart_scripts`.`action_type` = 70) then 'SMART_ACTION_ENABLE_TEMP_GOBJ' when (`smart_scripts`.`action_type` = 71) then 'SMART_ACTION_EQUIP' when (`smart_scripts`.`action_type` = 72) then 'SMART_ACTION_CLOSE_GOSSIP' when (`smart_scripts`.`action_type` = 73) then 'SMART_ACTION_TRIGGER_TIMED_EVENT' when (`smart_scripts`.`action_type` = 74) then 'SMART_ACTION_REMOVE_TIMED_EVENT' when (`smart_scripts`.`action_type` = 75) then 'SMART_ACTION_ADD_AURA' when (`smart_scripts`.`action_type` = 76) then 'SMART_ACTION_OVERRIDE_SCRIPT_BASE_OBJECT' when (`smart_scripts`.`action_type` = 77) then 'SMART_ACTION_RESET_SCRIPT_BASE_OBJECT' when (`smart_scripts`.`action_type` = 78) then 'SMART_ACTION_CALL_SCRIPT_RESET' when (`smart_scripts`.`action_type` = 79) then 'SMART_ACTION_SET_RANGED_MOVEMENT' when (`smart_scripts`.`action_type` = 80) then 'SMART_ACTION_CALL_TIMED_ACTIONLIST' when (`smart_scripts`.`action_type` = 81) then 'SMART_ACTION_SET_NPC_FLAG' when (`smart_scripts`.`action_type` = 82) then 'SMART_ACTION_ADD_NPC_FLAG' when (`smart_scripts`.`action_type` = 83) then 'SMART_ACTION_REMOVE_NPC_FLAG' when (`smart_scripts`.`action_type` = 84) then 'SMART_ACTION_SIMPLE_TALK' when (`smart_scripts`.`action_type` = 85) then 'SMART_ACTION_SELF_CAST' when (`smart_scripts`.`action_type` = 86) then 'SMART_ACTION_CROSS_CAST' when (`smart_scripts`.`action_type` = 87) then 'SMART_ACTION_CALL_RANDOM_TIMED_ACTIONLIST' when (`smart_scripts`.`action_type` = 88) then 'SMART_ACTION_CALL_RANDOM_RANGE_TIMED_ACTIONLIST' when (`smart_scripts`.`action_type` = 89) then 'SMART_ACTION_RANDOM_MOVE' when (`smart_scripts`.`action_type` = 90) then 'SMART_ACTION_SET_UNIT_FIELD_BYTES_1' when (`smart_scripts`.`action_type` = 91) then 'SMART_ACTION_REMOVE_UNIT_FIELD_BYTES_1' when (`smart_scripts`.`action_type` = 92) then 'SMART_ACTION_INTERRUPT_SPELL' when (`smart_scripts`.`action_type` = 93) then 'SMART_ACTION_SEND_GO_CUSTOM_ANIM' when (`smart_scripts`.`action_type` = 94) then 'SMART_ACTION_SET_DYNAMIC_FLAG' when (`smart_scripts`.`action_type` = 95) then 'SMART_ACTION_ADD_DYNAMIC_FLAG' when (`smart_scripts`.`action_type` = 96) then 'SMART_ACTION_REMOVE_DYNAMIC_FLAG' when (`smart_scripts`.`action_type` = 97) then 'SMART_ACTION_JUMP_TO_POS' when (`smart_scripts`.`action_type` = 98) then 'SMART_ACTION_SEND_GOSSIP_MENU' when (`smart_scripts`.`action_type` = 99) then 'SMART_ACTION_GO_SET_LOOT_STATE' when (`smart_scripts`.`action_type` = 100) then 'SMART_ACTION_SEND_TARGET_TO_TARGET' when (`smart_scripts`.`action_type` = 101) then 'SMART_ACTION_SET_HOME_POS' when (`smart_scripts`.`action_type` = 102) then 'SMART_ACTION_SET_HEALTH_REGEN' when (`smart_scripts`.`action_type` = 103) then 'SMART_ACTION_SET_ROOT' when (`smart_scripts`.`action_type` = 104) then 'SMART_ACTION_SET_GO_FLAG' when (`smart_scripts`.`action_type` = 105) then 'SMART_ACTION_ADD_GO_FLAG' when (`smart_scripts`.`action_type` = 106) then 'SMART_ACTION_REMOVE_GO_FLAG' when (`smart_scripts`.`action_type` = 107) then 'SMART_ACTION_SUMMON_CREATURE_GROUP' when (`smart_scripts`.`action_type` = 108) then 'SMART_ACTION_SET_POWER' when (`smart_scripts`.`action_type` = 109) then 'SMART_ACTION_ADD_POWER' when (`smart_scripts`.`action_type` = 110) then 'SMART_ACTION_REMOVE_POWER' when (`smart_scripts`.`action_type` = 111) then 'SMART_ACTION_GAME_EVENT_STOP' when (`smart_scripts`.`action_type` = 112) then 'SMART_ACTION_GAME_EVENT_START' when (`smart_scripts`.`action_type` = 113) then 'SMART_ACTION_START_CLOSEST_WAYPOINT' when (`smart_scripts`.`action_type` = 114) then 'SMART_ACTION_MOVE_OFFSET' when (`smart_scripts`.`action_type` = 115) then 'SMART_ACTION_RANDOM_SOUND' when (`smart_scripts`.`action_type` = 116) then 'SMART_ACTION_SET_CORPSE_DELAY' when (`smart_scripts`.`action_type` = 117) then 'SMART_ACTION_DISABLE_EVADE' when (`smart_scripts`.`action_type` = 118) then 'SMART_ACTION_GO_SET_GO_STATE' when (`smart_scripts`.`action_type` = 119) then 'SMART_ACTION_SET_CAN_FLY' when (`smart_scripts`.`action_type` = 120) then 'SMART_ACTION_REMOVE_AURAS_BY_TYPE' when (`smart_scripts`.`action_type` = 121) then 'SMART_ACTION_SET_SIGHT_DIST' when (`smart_scripts`.`action_type` = 122) then 'SMART_ACTION_FLEE' when (`smart_scripts`.`action_type` = 123) then 'SMART_ACTION_ADD_THREAT' when (`smart_scripts`.`action_type` = 124) then 'SMART_ACTION_LOAD_EQUIPMENT' when (`smart_scripts`.`action_type` = 125) then 'SMART_ACTION_TRIGGER_RANDOM_TIMED_EVENT' when (`smart_scripts`.`action_type` = 126) then 'SMART_ACTION_REMOVE_ALL_GAMEOBJECTS' when (`smart_scripts`.`action_type` = 127) then 'SMART_ACTION_PAUSE_MOVEMENT' when (`smart_scripts`.`action_type` = 128) then 'SMART_ACTION_PLAY_ANIMKIT' when (`smart_scripts`.`action_type` = 129) then 'SMART_ACTION_SCENE_PLAY' when (`smart_scripts`.`action_type` = 130) then 'SMART_ACTION_SCENE_CANCEL' when (`smart_scripts`.`action_type` = 131) then 'SMART_ACTION_SPAWN_SPAWNGROUP' when (`smart_scripts`.`action_type` = 132) then 'SMART_ACTION_DESPAWN_SPAWNGROUP' when (`smart_scripts`.`action_type` = 133) then 'SMART_ACTION_RESPAWN_BY_SPAWNID' when (`smart_scripts`.`action_type` = 134) then 'SMART_ACTION_INVOKER_CAST' when (`smart_scripts`.`action_type` = 135) then 'SMART_ACTION_PLAY_CINEMATIC' when (`smart_scripts`.`action_type` = 136) then 'SMART_ACTION_SET_MOVEMENT_SPEED' when (`smart_scripts`.`action_type` = 137) then 'SMART_ACTION_PLAY_SPELL_VISUAL_KIT' when (`smart_scripts`.`action_type` = 138) then 'SMART_ACTION_OVERRIDE_LIGHT' when (`smart_scripts`.`action_type` = 139) then 'SMART_ACTION_OVERRIDE_WEATHER' else `smart_scripts`.`action_type` end) AS `action_type`,`smart_scripts`.`action_param1` AS `action_param1`,`smart_scripts`.`action_param2` AS `action_param2`,`smart_scripts`.`action_param3` AS `action_param3`,`smart_scripts`.`action_param4` AS `action_param4`,`smart_scripts`.`action_param5` AS `action_param5`,`smart_scripts`.`action_param6` AS `action_param6`,(case when (`smart_scripts`.`target_type` = 0) then 'SMART_TARGET_NONE' when (`smart_scripts`.`target_type` = 1) then 'SMART_TARGET_SELF' when (`smart_scripts`.`target_type` = 2) then 'SMART_TARGET_VICTIM' when (`smart_scripts`.`target_type` = 3) then 'SMART_TARGET_HOSTILE_SECOND_AGGRO' when (`smart_scripts`.`target_type` = 4) then 'SMART_TARGET_HOSTILE_LAST_AGGRO' when (`smart_scripts`.`target_type` = 5) then 'SMART_TARGET_HOSTILE_RANDOM' when (`smart_scripts`.`target_type` = 6) then 'SMART_TARGET_HOSTILE_RANDOM_NOT_TOP' when (`smart_scripts`.`target_type` = 7) then 'SMART_TARGET_ACTION_INVOKER' when (`smart_scripts`.`target_type` = 8) then 'SMART_TARGET_POSITION' when (`smart_scripts`.`target_type` = 9) then 'SMART_TARGET_CREATURE_RANGE' when (`smart_scripts`.`target_type` = 10) then 'SMART_TARGET_CREATURE_GUID' when (`smart_scripts`.`target_type` = 11) then 'SMART_TARGET_CREATURE_DISTANCE' when (`smart_scripts`.`target_type` = 12) then 'SMART_TARGET_STORED' when (`smart_scripts`.`target_type` = 13) then 'SMART_TARGET_GAMEOBJECT_RANGE' when (`smart_scripts`.`target_type` = 14) then 'SMART_TARGET_GAMEOBJECT_GUID' when (`smart_scripts`.`target_type` = 15) then 'SMART_TARGET_GAMEOBJECT_DISTANCE' when (`smart_scripts`.`target_type` = 16) then 'SMART_TARGET_INVOKER_PARTY' when (`smart_scripts`.`target_type` = 17) then 'SMART_TARGET_PLAYER_RANGE' when (`smart_scripts`.`target_type` = 18) then 'SMART_TARGET_PLAYER_DISTANCE' when (`smart_scripts`.`target_type` = 19) then 'SMART_TARGET_CLOSEST_CREATURE' when (`smart_scripts`.`target_type` = 20) then 'SMART_TARGET_CLOSEST_GAMEOBJECT' when (`smart_scripts`.`target_type` = 21) then 'SMART_TARGET_CLOSEST_PLAYER' when (`smart_scripts`.`target_type` = 22) then 'SMART_TARGET_ACTION_INVOKER_VEHICLE' when (`smart_scripts`.`target_type` = 23) then 'SMART_TARGET_OWNER_OR_SUMMONER' when (`smart_scripts`.`target_type` = 24) then 'SMART_TARGET_THREAT_LIST' when (`smart_scripts`.`target_type` = 25) then 'SMART_TARGET_CLOSEST_ENEMY' when (`smart_scripts`.`target_type` = 26) then 'SMART_TARGET_CLOSEST_FRIENDLY' when (`smart_scripts`.`target_type` = 27) then 'SMART_TARGET_LOOT_RECIPIENTS' when (`smart_scripts`.`target_type` = 28) then 'SMART_TARGET_FARTHEST' when (`smart_scripts`.`target_type` = 29) then 'SMART_TARGET_VEHICLE_PASSENGER' when (`smart_scripts`.`target_type` = 30) then 'SMART_TARGET_CLOSEST_UNSPAWNED_GAMEOBJECT' else `smart_scripts`.`target_type` end) AS `target_type`,`smart_scripts`.`target_param1` AS `target_param1`,`smart_scripts`.`target_param2` AS `target_param2`,`smart_scripts`.`target_param3` AS `target_param3`,`smart_scripts`.`target_param4` AS `target_param4`,`smart_scripts`.`target_x` AS `target_x`,`smart_scripts`.`target_y` AS `target_y`,`smart_scripts`.`target_z` AS `target_z`,`smart_scripts`.`target_o` AS `target_o`,`smart_scripts`.`comment` AS `comment` from `smart_scripts`) ; ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;