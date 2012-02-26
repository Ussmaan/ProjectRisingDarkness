-- Add missing keeper spawn
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (10202228, 33213, 603, 1, 1, 0, 0, 1939.1, -90.6097, 411.357, 1.00923, 300, 0, 0, 14433075, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (10202230, 33241, 603, 1, 1, 0, 0, 2058.13, -24.3408, 421.532, 3.13766, 300, 0, 0, 14433075, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (10202236, 33242, 603, 1, 1, 0, 0, 2036.31, -73.9809, 411.355, 2.26823, 300, 0, 0, 14433075, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (10202234, 33244, 603, 1, 1, 0, 0, 2036.92, 25.5315, 411.358, 3.91757, 300, 0, 0, 14433075, 0, 0, 0, 0, 0);

-- Template updates
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry` IN (33213,33241,33242,33244);