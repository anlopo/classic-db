-- Add your query below.
-- https://github.com/vmangos/core/commit/403f13398300957e2675d95ad7f572a73d59ed25

-- Pathing for Refuge Pointe Defender Entry: 10696
SET @NPC := 11912;
UPDATE `creature` SET `spawndist`=0,`movementtype`=4,`position_x`=-1215.1423,`position_y`=-2592.6375,`position_z`=33.9756 WHERE `guid`=@NPC;
DELETE FROM `creature_movement` WHERE `id`=@NPC;
INSERT INTO `creature_movement` (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
(@NPC,1,-1215.1423,-2592.6375,33.9756,100,0,0),
(@NPC,2,-1233.125,-2567.3887,25.434444,100,0,0),
(@NPC,3,-1237.635,-2552.3345,21.831135,100,0,0),
(@NPC,4,-1245.7805,-2537.6018,20.862576,100,0,0),
(@NPC,5,-1251.6022,-2525.4854,20.657684,100,0,0),
(@NPC,6,-1256.9673,-2508.8274,20.730148,100,0,0),
(@NPC,7,-1269.564,-2492.495,22.942904,100,0,0),
(@NPC,8,-1279.6426,-2481.3613,27.918743,100,0,0),
(@NPC,9,-1292.4153,-2468.9219,34.813774,100,0,0),
(@NPC,10,-1308.0212,-2461.7056,40.116707,100,0,0),
(@NPC,11,-1329.6934,-2451.395,44.878124,100,0,0),
(@NPC,12,-1347.63,-2447.1057,49.097366,100,0,0),
(@NPC,13,-1361.5416,-2452.306,51.618176,100,0,0),
(@NPC,14,-1378.4364,-2455.5337,54.59223,100,0,0);
-- 0x204CB000000A720000002100011C65F1 .go xyz -1215.1423 -2592.6375 33.9756

-- Pathing for Stromgarde Defender Entry: 2584
SET @NPC := 14609;
UPDATE `creature` SET `spawndist`=0,`movementtype`=4,`position_x`=-1636.5482,`position_y`=-1621.8446,`position_z`=67.12053 WHERE `guid`=@NPC;
DELETE FROM `creature_movement` WHERE `id`=@NPC;
INSERT INTO `creature_movement` (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
(@NPC,1,-1636.5482,-1621.8446,67.12053,100,0,0),
(@NPC,2,-1629.5278,-1633.7365,66.84605,100,0,0),
(@NPC,3,-1621.1124,-1639.882,66.837616,100,0,0),
(@NPC,4,-1628.236,-1652.2428,67.2607,100,0,0),
(@NPC,5,-1625.382,-1663.3544,67.23186,100,0,0),
(@NPC,6,-1617.5686,-1670.7135,66.87774,100,0,0),
(@NPC,7,-1606.1228,-1672.191,66.16284,100,0,0),
(@NPC,8,-1598.6002,-1670.3351,66.29644,100,0,0);
-- 0x204CB0000002860000002100003002B8 .go xyz -1636.5482 -1621.8446 67.12053

-- Pathing for Stromgarde Defender Entry: 2584
SET @NPC := 14606;
UPDATE `creature` SET `spawndist`=0,`movementtype`=4,`position_x`=-1584.2805,`position_y`=-1713.0206,`position_z`=66.99361 WHERE `guid`=@NPC;
DELETE FROM `creature_movement` WHERE `id`=@NPC;
INSERT INTO `creature_movement` (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
(@NPC,1,-1584.2805,-1713.0206,66.99361,100,0,0),
(@NPC,2,-1584.61,-1705.238,66.69313,100,0,0),
(@NPC,3,-1585.1506,-1695.6406,66.334,100,0,0),
(@NPC,4,-1586.8381,-1688.4911,66.21356,100,0,0),
(@NPC,5,-1591.6439,-1685.4991,66.46945,100,0,0),
(@NPC,6,-1600.3186,-1683.5142,66.000565,100,0,0),
(@NPC,7,-1607.1626,-1682.663,66.22337,100,0,0),
(@NPC,8,-1614.7952,-1681.6621,66.53519,100,0,0),
(@NPC,9,-1620.2489,-1685.9489,66.960045,100,0,0),
(@NPC,10,-1625.5293,-1691.9648,67.35092,100,0,0),
(@NPC,11,-1630.3586,-1698.0946,67.92995,100,0,0),
(@NPC,12,-1633.2134,-1708.5669,68.433716,100,0,0);
-- 0x204CB0000002860000002100003002F7 .go xyz -1584.2805 -1713.0206 66.99361

-- Pathing for Stromgarde Defender Entry: 2584
SET @NPC := 14619;
UPDATE `creature` SET `spawndist`=0,`movementtype`=4,`position_x`=-1527.8209,`position_y`=-1774.6979,`position_z`=67.607414 WHERE `guid`=@NPC;
DELETE FROM `creature_movement` WHERE `id`=@NPC;
INSERT INTO `creature_movement` (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
(@NPC,1,-1527.8209,-1774.6979,67.607414,100,0,0),
(@NPC,2,-1526.1198,-1761.1154,66.970856,100,0,0),
(@NPC,3,-1530.2208,-1725.641,66.118546,100,0,0),
(@NPC,4,-1546.6841,-1710.4508,66.28865,100,0,0),
(@NPC,5,-1568.9625,-1697.632,66.30364,100,0,0),
(@NPC,6,-1583.2578,-1688.6748,66.08267,100,0,0),
(@NPC,7,-1599.4489,-1679.51,65.85135,100,0,0),
(@NPC,8,-1612.3939,-1678.6873,66.36131,100,0,0),
(@NPC,9,-1624.5533,-1661.6787,67.18534,100,0,0),
(@NPC,10,-1629.2106,-1641.566,67.247406,100,0,0),
(@NPC,11,-1635.8367,-1622.9655,67.00303,100,0,0);
-- 0x204CB0000002860000002100003002C6 .go xyz -1527.8209 -1774.6979 67.607414

-- Delete duplicate Stormgarde Troll Hunter 14607
DELETE FROM `creature` WHERE `guid`=14607;
-- Delete Duplicate Stromgarde Defender 14761
DELETE FROM `creature` WHERE `guid`=14761;

-- End of migration.

