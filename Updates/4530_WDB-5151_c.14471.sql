-- Setis 14471
UPDATE creature SET position_x = -7808.6807, position_y = 1782.676, position_z = -0.1795845, spawndist = 0, MovementType = 4 WHERE id = 14471; -- 51838
UPDATE creature_template SET SpeedWalk =(2.5/2.5), SpeedRun =(8/7), MovementType = 4 WHERE Entry = 14471;
DELETE FROM creature_movement WHERE id IN (51838);
DELETE FROM creature_movement_template WHERE entry = 14471;
INSERT INTO creature_movement_template (Entry, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
(14471,1 ,-7808.6807,1782.676,-0.1795845,100,0,0),
(14471,2 ,-7839.8535,1778.2094,0.5022687,100,0,0),
(14471,3 ,-7883.6113,1762.0935,-3.2864003,100,0,0),
(14471,4 ,-7930.934,1778.1233,1.1210822,100,0,0),
(14471,5 ,-7924.0034,1796.5565,2.063847,100,0,0),
(14471,6 ,-7902.0024,1820.533,0.26369655,100,0,0),
(14471,7 ,-7888.9585,1844.1677,3.8065417,100,0,0),
(14471,8 ,-7883.973,1880.0094,5.6121874,100,0,0),
(14471,9 ,-7893.079,1884.7542,5.912327,100,0,0),
(14471,10,-7879.2227,1930.3613,2.6753588,100,0,0),
(14471,11,-7888.5435,1931.7075,3.7296126,100,0,0),
(14471,12,-7923.8345,1934.253,3.5464387,100,0,0),
(14471,13,-7950.278,1927.2986,3.1359825,100,0,0),
(14471,14,-7969.762,1885.2539,3.103453,100,0,0),
(14471,15,-7979.2803,1858.7457,4.582918,100,0,0),
(14471,16,-7982.03,1828.1604,4.5797524,100,0,0),
(14471,17,-8001.403,1821.5963,4.722474,100,0,0),
(14471,18,-8018.4585,1791.7137,2.9931755,100,0,0),
(14471,19,-8014.0913,1777.8931,1.5459192,100,0,0),
(14471,20,-8025.347,1748.6543,-1.4082766,100,0,0),
(14471,21,-8037.1016,1738.6407,-2.103726,100,0,0),
(14471,22,-8066.3237,1738.685,-1.4640405,100,0,0),
(14471,23,-8091.646,1728.067,-1.7422059,100,0,0),
(14471,24,-8084.1094,1715.9835,-1.7078974,100,0,0),
(14471,25,-8062.1504,1711.7101,0.55378234,100,0,0),
(14471,26,-8042.761,1700.5609,5.696702,100,0,0),
(14471,27,-8022.7676,1685.3954,13.072395,100,0,0);
