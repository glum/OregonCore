UPDATE `creature_template` SET `ScriptName` = 'npc_dalinda' WHERE `entry` = '5644';
UPDATE `creature_template` SET `ScriptName` = 'npc_aged_dying_ancient_kodo' WHERE `entry` = '4700';
UPDATE `creature_template` SET `ScriptName` = 'npc_aged_dying_ancient_kodo' WHERE `entry` = '4701';
UPDATE `creature_template` SET `ScriptName` = 'npc_aged_dying_ancient_kodo' WHERE `entry` = '4702';
UPDATE `creature_template` SET `ScriptName` = 'npc_aged_dying_ancient_kodo' WHERE `entry` = '11627';
UPDATE `quest_template` SET `ReqSpellCast1` = '18362' WHERE `entry` = '5561';
DELETE FROM `npc_text` WHERE `ID`=21000;
INSERT INTO `npc_text` VALUES ('21000', 'Why is it that small creatures such as goblins are always fascinated with larger creatures?', null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0', null, null, '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM `script_texts` WHERE `entry` BETWEEN '-1600350' AND '-1600348';
INSERT INTO `script_texts` VALUES ('-1600348', 'Ah...the wondrous sound of kodos. I love the way they make the ground shake... inspect the beast for me.', null, null, null, null, null, null, null, null, '0', '0', '0', '0', 'kodo round SAY_SMEED_HOME_1');
INSERT INTO `script_texts` VALUES ('-1600349', 'Hey, look out with that kodo! You had better inspect that beast before I give you credit!', null, null, null, null, null, null, null, null, '0', '0', '0', '0', 'kodo round SAY_SMEED_HOME_2');
INSERT INTO `script_texts` VALUES ('-1600350', 'That kodo sure is a beauty. Wait a minute, where are my bifocals? Perhaps you should inspect the beast for me.', null, null, null, null, null, null, null, null, '0', '0', '0', '0', 'kodo round SAY_SMEED_HOME_3');
