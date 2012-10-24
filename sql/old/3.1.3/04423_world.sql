UPDATE `creature_template` SET `ScriptName`='EventAI', `modelid_A` = 16925,`modelid_H` = 16925, `minmana` = 1000000,`maxmana` = 1000000, `unit_flags` = 33554434 WHERE `entry` IN(29998, 33753, 33752, 33751, 33750);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (29998, 33753, 33752, 33751, 33750);
INSERT INTO `creature_ai_scripts` VALUES 
-- Desecration
( 2999801, 29998, 11, 0, 100, 0, 0, 0, 0, 0, 11, 55741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Desecration'),
( 2999800, 29998, 1, 0, 100, 0, 1, 1, 0, 0, 11, 55671, 0, 2, 11, 55710, 0, 2, 0, 0, 0, 0, 'Desecration'),
-- Desecration
( 3375301, 33753, 11, 0, 100, 0, 0, 0, 0, 0, 11, 55741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Desecration'),
( 3375300, 33753, 1, 0, 100, 0, 1, 1, 0, 0, 11, 63584, 0, 2, 11, 63580, 0, 2, 0, 0, 0, 0, 'Desecration'),
-- Desecration
( 3375201, 33752, 11, 0, 100, 0, 0, 0, 0, 0, 11, 55741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Desecration'),
( 3375200, 33752, 1, 0, 100, 0, 1, 1, 0, 0, 11, 63585, 0, 2, 11, 63581, 0, 2, 0, 0, 0, 0, 'Desecration'),
-- Desecration
( 3375101, 33751, 11, 0, 100, 0, 0, 0, 0, 0, 11, 55741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Desecration'),
( 3375100, 33751, 1, 0, 100, 0, 1, 1, 0, 0, 11, 63586, 0, 2, 11, 63582, 0, 2, 0, 0, 0, 0, 'Desecration'),
-- Desecration
( 3375001, 33750, 11, 0, 100, 0, 0, 0, 0, 0, 11, 55741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Desecration'),
( 3375000, 33750, 1, 0, 100, 0, 1, 1, 0, 0, 11, 63587, 0, 2, 11, 63583, 0, 2, 0, 0, 0, 0, 'Desecration');
