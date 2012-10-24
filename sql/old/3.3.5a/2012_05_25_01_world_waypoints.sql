-- Bladewing Bloodletter InhabitType fix
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=21033;

-- Bladewing Bloodletter
SET @NPC := 73849;
SET @PATH := @NPC*10;
UPDATE `creature` SET `position_x`=1987.838,`position_y`=6153.995,`position_z`=146.4068,`spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,1);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUE
(@PATH,1,1987.838,6153.995,146.4068,0,0,0,100,0),
(@PATH,2,1981.592,6150.557,146.4068,0,0,0,100,0),
(@PATH,3,1966.573,6153.941,146.4068,0,0,0,100,0),
(@PATH,4,1953.747,6155.154,146.4068,0,0,0,100,0),
(@PATH,5,1941.287,6159.015,146.4068,0,0,0,100,0),
(@PATH,6,1937.986,6166.096,146.4068,0,0,0,100,0),
(@PATH,7,1948.558,6175.274,145.1566,0,0,0,100,0),
(@PATH,8,1959.44,6173.246,145.6567,0,0,0,100,0),
(@PATH,9,1971.408,6169.729,145.7679,0,0,0,100,0),
(@PATH,10,1986.747,6168.348,144.8511,0,0,0,100,0),
(@PATH,11,1998.881,6168.547,144.4066,0,0,0,100,0),
(@PATH,12,2008.877,6170.33,143.7955,0,0,0,100,0),
(@PATH,13,2021.965,6166.769,143.657,0,0,0,100,0),
(@PATH,14,2027.152,6158.083,145.4344,0,0,0,100,0),
(@PATH,15,2025.352,6149.427,146.4068,0,0,0,100,0),
(@PATH,16,2011.869,6150.37,146.4068,0,0,0,100,0),
(@PATH,17,1999.44,6155.886,146.4068,0,0,0,100,0);

-- Bladewing Bloodletter
SET @NPC := 73850;
SET @PATH := @NPC*10;
UPDATE `creature` SET `position_x`=2099.588,`position_y`=6126.344,`position_z`=148.8029,`spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,1);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUE
(@PATH,1,2099.588,6126.344,148.8029,0,0,0,100,0),
(@PATH,2,2094.131,6133.031,148.303,0,0,0,100,0),
(@PATH,3,2085.703,6143.32,148.303,0,0,0,100,0),
(@PATH,4,2077.25,6154.094,148.5252,0,0,0,100,0),
(@PATH,5,2062.893,6175.25,146.414,0,0,0,100,0),
(@PATH,6,2056.135,6184.647,144.8307,0,0,0,100,0),
(@PATH,7,2050.784,6189.019,141.9417,0,0,0,100,0),
(@PATH,8,2044,6181.015,142.6362,0,0,0,100,0),
(@PATH,9,2044.303,6175.524,143.3028,0,0,0,100,0),
(@PATH,10,2053.432,6161.702,145.8306,0,0,0,100,0),
(@PATH,11,2064.378,6145.299,146.7471,0,0,0,100,0),
(@PATH,12,2064.748,6135.614,147.7195,0,0,0,100,0),
(@PATH,13,2067.337,6117.838,149.0529,0,0,0,100,0),
(@PATH,14,2073.338,6100.975,149.664,0,0,0,100,0),
(@PATH,15,2089.383,6099.217,149.3585,0,0,0,100,0),
(@PATH,16,2099.147,6111.964,149.1641,0,0,0,100,0);

-- Bladewing Bloodletter
SET @NPC := 73852;
SET @PATH := @NPC*10;
UPDATE `creature` SET `position_x`=2180.795,`position_y`=6149.398,`position_z`=145.9554,`spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,1);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUE
(@PATH,1,2180.795,6149.398,145.9554,0,0,0,100,0),
(@PATH,2,2185.298,6157.3,146.8721,0,0,0,100,0),
(@PATH,3,2191.635,6164.935,146.6221,0,0,0,100,0),
(@PATH,4,2203.45,6168.873,146.2055,0,0,0,100,0),
(@PATH,5,2217.238,6165.062,145.6221,0,0,0,100,0),
(@PATH,6,2225.425,6159.092,145.1501,0,0,0,100,0),
(@PATH,7,2228.766,6146.569,145.3166,0,0,0,100,0),
(@PATH,8,2225.81,6129.76,143.9,0,0,0,100,0),
(@PATH,9,2203.906,6114.964,145.0111,0,0,0,100,0),
(@PATH,10,2184.713,6115.808,145.7333,0,0,0,100,0),
(@PATH,11,2173.165,6123,146.8721,0,0,0,100,0),
(@PATH,12,2175.542,6139.301,146.8721,0,0,0,100,0);

-- Bladewing Bloodletter
SET @NPC := 73853;
SET @PATH := @NPC*10;
UPDATE `creature` SET `position_x`=2153.506,`position_y`=6119.981,`position_z`=148.0267,`spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,1);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUE
(@PATH,1,2153.506,6119.981,148.0267,0,0,0,100,0),
(@PATH,2,2144.238,6124.169,148.0267,0,0,0,100,0),
(@PATH,3,2133.341,6127.807,148.0267,0,0,0,100,0),
(@PATH,4,2120.865,6126.57,148.0267,0,0,0,100,0),
(@PATH,5,2110.276,6122.198,148.0267,0,0,0,100,0),
(@PATH,6,2108.702,6111.856,148.0267,0,0,0,100,0),
(@PATH,7,2113.887,6104.159,148.0267,0,0,0,100,0),
(@PATH,8,2123.298,6095.088,148.0267,0,0,0,100,0),
(@PATH,9,2136.37,6099.125,148.0267,0,0,0,100,0),
(@PATH,10,2146.343,6107.208,148.0267,0,0,0,100,0),
(@PATH,11,2150.752,6118.491,148.0267,0,0,0,100,0),
(@PATH,12,2158.115,6126.979,148.0267,0,0,0,100,0),
(@PATH,13,2168.949,6133.578,148.0267,0,0,0,100,0),
(@PATH,14,2180.009,6134.229,148.0267,0,0,0,100,0),
(@PATH,15,2189.201,6129.583,148.0267,0,0,0,100,0),
(@PATH,16,2192.429,6119.862,148.0267,0,0,0,100,0),
(@PATH,17,2187.044,6112.755,148.0267,0,0,0,100,0),
(@PATH,18,2176.445,6111.443,148.0267,0,0,0,100,0),
(@PATH,19,2166.243,6114.129,148.0267,0,0,0,100,0);

-- Bladewing Bloodletter
SET @NPC := 73858;
SET @PATH := @NPC*10;
UPDATE `creature` SET `position_x`=2128.704,`position_y`=6018.743,`position_z`=141.9579,`spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,1);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUE
(@PATH,1,2128.704,6018.743,141.9579,0,0,0,100,0),
(@PATH,2,2118.804,6016.506,141.9433,0,0,0,100,0),
(@PATH,3,2100.692,6019.814,141.9433,0,0,0,100,0),
(@PATH,4,2080.599,6017.728,144.3877,0,0,0,100,0),
(@PATH,5,2070.564,6003.17,144.1802,0,0,0,100,0),
(@PATH,6,2079.148,5988.599,143.5968,0,0,0,100,0),
(@PATH,7,2088.214,5974.081,142.9579,0,0,0,100,0),
(@PATH,8,2102.427,5966.812,142.208,0,0,0,100,0),
(@PATH,9,2117.762,5969.647,141.9579,0,0,0,100,0),
(@PATH,10,2130.632,5977.25,141.9579,0,0,0,100,0),
(@PATH,11,2135.56,5993.264,141.9579,0,0,0,100,0),
(@PATH,12,2148.631,6003.11,141.1247,0,0,0,100,0),
(@PATH,13,2144.206,6017.48,141.9579,0,0,0,100,0);

-- Bladewing Bloodletter
SET @NPC := 73860;
SET @PATH := @NPC*10;
UPDATE `creature` SET `position_x`=1951.455,`position_y`=5919.516,`position_z`=140.4673,`spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`) VALUES (@NPC,@PATH,1);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUE
(@PATH,1,1951.455,5919.516,140.4673,0,0,0,100,0),
(@PATH,2,1953.539,5912.287,140.4179,0,0,0,100,0),
(@PATH,3,1955.967,5902.248,140.4179,0,0,0,100,0),
(@PATH,4,1947.568,5889.415,140.4179,0,0,0,100,0),
(@PATH,5,1938.332,5877.63,140.4179,0,0,0,100,0),
(@PATH,6,1946.422,5859.488,140.4179,0,0,0,100,0),
(@PATH,7,1958.004,5850.275,140.4179,0,0,0,100,0),
(@PATH,8,1967.889,5861.601,140.4673,0,0,0,100,0),
(@PATH,9,1967.766,5874.843,140.4673,0,0,0,100,0),
(@PATH,10,1962.739,5881.181,140.4673,0,0,0,100,0),
(@PATH,11,1965.367,5889.64,140.4673,0,0,0,100,0),
(@PATH,12,1977.617,5904.389,140.4673,0,0,0,100,0),
(@PATH,13,1979.003,5918.971,140.4673,0,0,0,100,0),
(@PATH,14,1969.612,5933.128,140.4673,0,0,0,100,0),
(@PATH,15,1958.879,5940.208,140.4673,0,0,0,100,0),
(@PATH,16,1952.594,5927.489,140.4673,0,0,0,100,0);
