-- ----------------------
-- Initial Pools Cleanup
-- ----------------------
-- C1k_N8

DELETE FROM pool_template WHERE entry = 943;
DELETE FROM pool_template WHERE entry BETWEEN 947 AND 999;

DELETE FROM pool_gameobject WHERE pool_entry = 943;
DELETE FROM pool_gameobject WHERE pool_entry BETWEEN 947 AND 999;

INSERT INTO pool_gameobject VALUES (10869, 8000, 0, '');
INSERT INTO pool_gameobject VALUES (10890, 8000, 0, '');
INSERT INTO pool_gameobject VALUES (29344, 8000, 0, '');
INSERT INTO pool_gameobject VALUES (64909, 8000, 0, '');
INSERT INTO pool_gameobject VALUES (64942, 8000, 0, '');
INSERT INTO pool_gameobject VALUES (85376, 8000, 0, '');
INSERT INTO pool_template VALUES (8000, 1, '');

INSERT INTO pool_gameobject VALUES (10854, 8001, 0, '');
INSERT INTO pool_gameobject VALUES (10858, 8001, 0, '');
INSERT INTO pool_gameobject VALUES (10864, 8001, 0, '');
INSERT INTO pool_gameobject VALUES (29349, 8001, 0, '');
INSERT INTO pool_gameobject VALUES (64975, 8001, 0, '');
INSERT INTO pool_gameobject VALUES (64976, 8001, 0, '');
INSERT INTO pool_template VALUES (8001, 1, '');

INSERT INTO pool_gameobject VALUES (10844, 8002, 0, '');
INSERT INTO pool_gameobject VALUES (10849, 8002, 0, '');
INSERT INTO pool_gameobject VALUES (10851, 8002, 0, '');
INSERT INTO pool_gameobject VALUES (10857, 8002, 0, '');
INSERT INTO pool_gameobject VALUES (29348, 8002, 0, '');
INSERT INTO pool_gameobject VALUES (65003, 8002, 0, '');
INSERT INTO pool_gameobject VALUES (65005, 8002, 0, '');
INSERT INTO pool_template VALUES (8002, 1, '');

INSERT INTO pool_gameobject VALUES (10871, 8003, 0, '');
INSERT INTO pool_gameobject VALUES (29346, 8003, 0, '');
INSERT INTO pool_template VALUES (8003, 1, '');

INSERT INTO pool_gameobject VALUES (10872, 8004, 0, '');
INSERT INTO pool_gameobject VALUES (29347, 8004, 0, '');
INSERT INTO pool_template VALUES (8004, 1, '');

INSERT INTO pool_gameobject VALUES (10702, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (10704, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (10774, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (10775, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (29311, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (29312, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (29315, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (29614, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (85435, 8005, 0, '');
INSERT INTO pool_gameobject VALUES (86178, 8005, 0, '');
INSERT INTO pool_template VALUES (8005, 1, '');

INSERT INTO pool_gameobject VALUES (10703, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (10706, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (10745, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (29314, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (29318, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (29612, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (63269, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (63271, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (64973, 8006, 0, '');
INSERT INTO pool_gameobject VALUES (64974, 8006, 0, '');
INSERT INTO pool_template VALUES (8006, 1, '');

INSERT INTO pool_gameobject VALUES (10743, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (10754, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (10755, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (10756, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (10776, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (10846, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (29313, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (29320, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (29322, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (29342, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (29613, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (29617, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (63281, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (63295, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (64979, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (64999, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (65004, 8007, 0, '');
INSERT INTO pool_gameobject VALUES (85443, 8007, 0, '');
INSERT INTO pool_template VALUES (8007, 2, '');

INSERT INTO pool_gameobject VALUES (10859, 8008, 0, '');
INSERT INTO pool_template VALUES (8008, 1, '');

INSERT INTO pool_gameobject VALUES (10742, 8009, 0, '');
INSERT INTO pool_gameobject VALUES (29340, 8009, 0, '');
INSERT INTO pool_gameobject VALUES (29341, 8009, 0, '');
INSERT INTO pool_template VALUES (8009, 1, '');

INSERT INTO pool_gameobject VALUES (10839, 8010, 0, '');
INSERT INTO pool_template VALUES (8010, 1, '');

INSERT INTO pool_gameobject VALUES (1155, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (10664, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (10666, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (10669, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (10670, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (10671, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (10697, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (29309, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (29324, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (29326, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (29339, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (29601, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (29643, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (32123, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (32282, 8011, 0, '');
INSERT INTO pool_gameobject VALUES (64932, 8011, 0, '');
INSERT INTO pool_template VALUES (8011, 2, '');

INSERT INTO pool_gameobject VALUES (1163, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (1165, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (10222, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (10228, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (10667, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (10694, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (10696, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (29323, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (29325, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (29591, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (29642, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (32149, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (63272, 8012, 0, '');
INSERT INTO pool_gameobject VALUES (64964, 8012, 0, '');
INSERT INTO pool_template VALUES (8012, 2, '');

INSERT INTO pool_gameobject VALUES (1157, 8013, 0, '');
INSERT INTO pool_gameobject VALUES (1162, 8013, 0, '');
INSERT INTO pool_gameobject VALUES (29308, 8013, 0, '');
INSERT INTO pool_gameobject VALUES (29310, 8013, 0, '');
INSERT INTO pool_gameobject VALUES (29590, 8013, 0, '');
INSERT INTO pool_gameobject VALUES (29592, 8013, 0, '');
INSERT INTO pool_gameobject VALUES (29603, 8013, 0, '');
INSERT INTO pool_gameobject VALUES (30957, 8013, 0, '');
INSERT INTO pool_template VALUES (8013, 1, '');

INSERT INTO pool_gameobject VALUES (1018, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (1020, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (1463, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (1473, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (7017, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (7179, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (7307, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (29599, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (31473, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (32363, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (32365, 8014, 0, '');
INSERT INTO pool_gameobject VALUES (32367, 8014, 0, '');
INSERT INTO pool_template VALUES (8014, 2, '');

INSERT INTO pool_gameobject VALUES (7312, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (10201, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (10681, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (29307, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (29610, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (32702, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (64951, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (86203, 8015, 0, '');
INSERT INTO pool_gameobject VALUES (86216, 8015, 0, '');
INSERT INTO pool_template VALUES (8015, 1, '');

INSERT INTO pool_gameobject VALUES (9983, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (9989, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (10005, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (10012, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (29328, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (29604, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (29628, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (64912, 8016, 0, '');
INSERT INTO pool_gameobject VALUES (64913, 8016, 0, '');
INSERT INTO pool_template VALUES (8016, 1, '');

INSERT INTO pool_gameobject VALUES (10017, 8017, 0, '');
INSERT INTO pool_gameobject VALUES (29327, 8017, 0, '');
INSERT INTO pool_gameobject VALUES (29606, 8017, 0, '');
INSERT INTO pool_gameobject VALUES (29629, 8017, 0, '');
INSERT INTO pool_gameobject VALUES (87070, 8017, 0, '');
INSERT INTO pool_template VALUES (8017, 1, '');

INSERT INTO pool_gameobject VALUES (1176, 8018, 0, '');
INSERT INTO pool_gameobject VALUES (10023, 8018, 0, '');
INSERT INTO pool_gameobject VALUES (29607, 8018, 0, '');
INSERT INTO pool_template VALUES (8018, 1, '');

INSERT INTO pool_gameobject VALUES (7314, 8019, 0, '');
INSERT INTO pool_gameobject VALUES (9353, 8019, 0, '');
INSERT INTO pool_gameobject VALUES (9533, 8019, 0, '');
INSERT INTO pool_gameobject VALUES (9968, 8019, 0, '');
INSERT INTO pool_gameobject VALUES (29630, 8019, 0, '');
INSERT INTO pool_gameobject VALUES (29641, 8019, 0, '');
INSERT INTO pool_gameobject VALUES (64911, 8019, 0, '');
INSERT INTO pool_gameobject VALUES (509659, 8019, 0, '');
INSERT INTO pool_template VALUES (8019, 1, '');

INSERT INTO pool_gameobject VALUES (9241, 8020, 0, '');
INSERT INTO pool_gameobject VALUES (9522, 8020, 0, '');
INSERT INTO pool_gameobject VALUES (9961, 8020, 0, '');
INSERT INTO pool_gameobject VALUES (9964, 8020, 0, '');
INSERT INTO pool_gameobject VALUES (9973, 8020, 0, '');
INSERT INTO pool_gameobject VALUES (32368, 8020, 0, '');
INSERT INTO pool_gameobject VALUES (64952, 8020, 0, '');
INSERT INTO pool_template VALUES (8020, 1, '');

INSERT INTO pool_gameobject VALUES (4344, 8021, 0, '');
INSERT INTO pool_gameobject VALUES (4421, 8021, 0, '');
INSERT INTO pool_gameobject VALUES (11463, 8021, 0, '');
INSERT INTO pool_gameobject VALUES (39959, 8021, 0, '');
INSERT INTO pool_template VALUES (8021, 1, '');

INSERT INTO pool_gameobject VALUES (7565, 8022, 0, '');
INSERT INTO pool_gameobject VALUES (7566, 8022, 0, '');
INSERT INTO pool_gameobject VALUES (7602, 8022, 0, '');
INSERT INTO pool_gameobject VALUES (7666, 8022, 0, '');
INSERT INTO pool_gameobject VALUES (7700, 8022, 0, '');
INSERT INTO pool_template VALUES (8022, 1, '');

INSERT INTO pool_gameobject VALUES (7886, 8023, 0, '');
INSERT INTO pool_gameobject VALUES (8141, 8023, 0, '');
INSERT INTO pool_gameobject VALUES (11446, 8023, 0, '');
INSERT INTO pool_template VALUES (8023, 1, '');

INSERT INTO pool_gameobject VALUES (11449, 8024, 0, '');
INSERT INTO pool_template VALUES (8024, 1, '');

INSERT INTO pool_gameobject VALUES (3946, 8025, 0, '');
INSERT INTO pool_gameobject VALUES (4183, 8025, 0, '');
INSERT INTO pool_gameobject VALUES (4219, 8025, 0, '');
INSERT INTO pool_gameobject VALUES (11421, 8025, 0, '');
INSERT INTO pool_template VALUES (8025, 1, '');

INSERT INTO pool_gameobject VALUES (11431, 8026, 0, '');
INSERT INTO pool_template VALUES (8026, 1, '');

INSERT INTO pool_gameobject VALUES (7558, 8027, 0, '');
INSERT INTO pool_gameobject VALUES (7631, 8027, 0, '');
INSERT INTO pool_gameobject VALUES (7641, 8027, 0, '');
INSERT INTO pool_gameobject VALUES (7693, 8027, 0, '');
INSERT INTO pool_gameobject VALUES (7711, 8027, 0, '');
INSERT INTO pool_gameobject VALUES (7765, 8027, 0, '');
INSERT INTO pool_gameobject VALUES (7771, 8027, 0, '');
INSERT INTO pool_template VALUES (8027, 1, '');

INSERT INTO pool_gameobject VALUES (11465, 8028, 0, '');
INSERT INTO pool_gameobject VALUES (12229, 8028, 0, '');
INSERT INTO pool_gameobject VALUES (12328, 8028, 0, '');
INSERT INTO pool_template VALUES (8028, 1, '');

INSERT INTO pool_gameobject VALUES (3904, 8029, 0, '');
INSERT INTO pool_gameobject VALUES (3964, 8029, 0, '');
INSERT INTO pool_gameobject VALUES (3991, 8029, 0, '');
INSERT INTO pool_gameobject VALUES (4181, 8029, 0, '');
INSERT INTO pool_gameobject VALUES (11447, 8029, 0, '');
INSERT INTO pool_template VALUES (8029, 1, '');

INSERT INTO pool_gameobject VALUES (4352, 8030, 0, '');
INSERT INTO pool_gameobject VALUES (4395, 8030, 0, '');
INSERT INTO pool_gameobject VALUES (4427, 8030, 0, '');
INSERT INTO pool_gameobject VALUES (11469, 8030, 0, '');
INSERT INTO pool_gameobject VALUES (11489, 8030, 0, '');
INSERT INTO pool_gameobject VALUES (63388, 8030, 0, '');
INSERT INTO pool_gameobject VALUES (63389, 8030, 0, '');
INSERT INTO pool_template VALUES (8030, 1, '');

INSERT INTO pool_gameobject VALUES (7609, 8031, 0, '');
INSERT INTO pool_gameobject VALUES (7626, 8031, 0, '');
INSERT INTO pool_gameobject VALUES (7783, 8031, 0, '');
INSERT INTO pool_gameobject VALUES (11466, 8031, 0, '');
INSERT INTO pool_template VALUES (8031, 1, '');

INSERT INTO pool_gameobject VALUES (7918, 8032, 0, '');
INSERT INTO pool_gameobject VALUES (7927, 8032, 0, '');
INSERT INTO pool_gameobject VALUES (8093, 8032, 0, '');
INSERT INTO pool_gameobject VALUES (8113, 8032, 0, '');
INSERT INTO pool_gameobject VALUES (8114, 8032, 0, '');
INSERT INTO pool_template VALUES (8032, 1, '');

INSERT INTO pool_gameobject VALUES (8657, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (8804, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (8807, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (8831, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (8859, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (8860, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (8887, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (8888, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (9127, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (9189, 8033, 0, '');
INSERT INTO pool_gameobject VALUES (11444, 8033, 0, '');
INSERT INTO pool_template VALUES (8033, 2, '');

INSERT INTO pool_gameobject VALUES (11445, 8034, 0, '');
INSERT INTO pool_gameobject VALUES (12257, 8034, 0, '');
INSERT INTO pool_gameobject VALUES (12272, 8034, 0, '');
INSERT INTO pool_gameobject VALUES (12283, 8034, 0, '');
INSERT INTO pool_gameobject VALUES (12308, 8034, 0, '');
INSERT INTO pool_gameobject VALUES (39967, 8034, 0, '');
INSERT INTO pool_template VALUES (8034, 1, '');

INSERT INTO pool_gameobject VALUES (3913, 8035, 0, '');
INSERT INTO pool_gameobject VALUES (4061, 8035, 0, '');
INSERT INTO pool_gameobject VALUES (63373, 8035, 0, '');
INSERT INTO pool_template VALUES (8035, 1, '');

INSERT INTO pool_gameobject VALUES (4321, 8036, 0, '');
INSERT INTO pool_gameobject VALUES (4331, 8036, 0, '');
INSERT INTO pool_gameobject VALUES (4336, 8036, 0, '');
INSERT INTO pool_gameobject VALUES (4378, 8036, 0, '');
INSERT INTO pool_gameobject VALUES (11484, 8036, 0, '');
INSERT INTO pool_gameobject VALUES (87271, 8036, 0, '');
INSERT INTO pool_template VALUES (8036, 1, '');

INSERT INTO pool_gameobject VALUES (7553, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7583, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7590, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7638, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7649, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7694, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7739, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7745, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7746, 8037, 0, '');
INSERT INTO pool_gameobject VALUES (7821, 8037, 0, '');
INSERT INTO pool_template VALUES (8037, 1, '');

INSERT INTO pool_gameobject VALUES (8000, 8038, 0, '');
INSERT INTO pool_gameobject VALUES (8001, 8038, 0, '');
INSERT INTO pool_gameobject VALUES (8140, 8038, 0, '');
INSERT INTO pool_template VALUES (8038, 1, '');

INSERT INTO pool_gameobject VALUES (8647, 8039, 0, '');
INSERT INTO pool_gameobject VALUES (8983, 8039, 0, '');
INSERT INTO pool_gameobject VALUES (8985, 8039, 0, '');
INSERT INTO pool_gameobject VALUES (9076, 8039, 0, '');
INSERT INTO pool_gameobject VALUES (9083, 8039, 0, '');
INSERT INTO pool_gameobject VALUES (9188, 8039, 0, '');
INSERT INTO pool_gameobject VALUES (11467, 8039, 0, '');
INSERT INTO pool_template VALUES (8039, 1, '');

INSERT INTO pool_gameobject VALUES (12223, 8040, 0, '');
INSERT INTO pool_gameobject VALUES (12306, 8040, 0, '');
INSERT INTO pool_gameobject VALUES (12335, 8040, 0, '');
INSERT INTO pool_gameobject VALUES (33406, 8040, 0, '');
INSERT INTO pool_template VALUES (8040, 1, '');

INSERT INTO pool_gameobject VALUES (11477, 8041, 0, '');
INSERT INTO pool_gameobject VALUES (15792, 8041, 0, '');
INSERT INTO pool_gameobject VALUES (15849, 8041, 0, '');
INSERT INTO pool_gameobject VALUES (15869, 8041, 0, '');
INSERT INTO pool_gameobject VALUES (15891, 8041, 0, '');
INSERT INTO pool_gameobject VALUES (15916, 8041, 0, '');
INSERT INTO pool_template VALUES (8041, 1, '');

INSERT INTO pool_gameobject VALUES (4021, 8042, 0, '');
INSERT INTO pool_gameobject VALUES (4029, 8042, 0, '');
INSERT INTO pool_gameobject VALUES (4059, 8042, 0, '');
INSERT INTO pool_gameobject VALUES (4067, 8042, 0, '');
INSERT INTO pool_gameobject VALUES (4108, 8042, 0, '');
INSERT INTO pool_gameobject VALUES (11451, 8042, 0, '');
INSERT INTO pool_template VALUES (8042, 1, '');

INSERT INTO pool_gameobject VALUES (4297, 8043, 0, '');
INSERT INTO pool_gameobject VALUES (4363, 8043, 0, '');
INSERT INTO pool_gameobject VALUES (4386, 8043, 0, '');
INSERT INTO pool_template VALUES (8043, 1, '');

INSERT INTO pool_gameobject VALUES (7839, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (7844, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (7891, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (7974, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (8007, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (8016, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (8050, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (8082, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (8129, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (11443, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (11452, 8044, 0, '');
INSERT INTO pool_gameobject VALUES (507848, 8044, 0, '');
INSERT INTO pool_template VALUES (8044, 2, '');

INSERT INTO pool_gameobject VALUES (8767, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (8814, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (8823, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (8824, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (8825, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (8864, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (8865, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (8866, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (9023, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (9125, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (9137, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (9170, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (9180, 8045, 0, '');
INSERT INTO pool_gameobject VALUES (11450, 8045, 0, '');
INSERT INTO pool_template VALUES (8045, 2, '');

INSERT INTO pool_gameobject VALUES (11438, 8046, 0, '');
INSERT INTO pool_gameobject VALUES (12253, 8046, 0, '');
INSERT INTO pool_gameobject VALUES (12256, 8046, 0, '');
INSERT INTO pool_gameobject VALUES (12295, 8046, 0, '');
INSERT INTO pool_template VALUES (8046, 1, '');

INSERT INTO pool_gameobject VALUES (3965, 8047, 0, '');
INSERT INTO pool_gameobject VALUES (4096, 8047, 0, '');
INSERT INTO pool_gameobject VALUES (4112, 8047, 0, '');
INSERT INTO pool_gameobject VALUES (4276, 8047, 0, '');
INSERT INTO pool_gameobject VALUES (11468, 8047, 0, '');
INSERT INTO pool_gameobject VALUES (65085, 8047, 0, '');
INSERT INTO pool_template VALUES (8047, 1, '');

INSERT INTO pool_gameobject VALUES (4381, 8048, 0, '');
INSERT INTO pool_template VALUES (8048, 1, '');

INSERT INTO pool_gameobject VALUES (7849, 8049, 0, '');
INSERT INTO pool_gameobject VALUES (8031, 8049, 0, '');
INSERT INTO pool_gameobject VALUES (8115, 8049, 0, '');
INSERT INTO pool_template VALUES (8049, 1, '');

INSERT INTO pool_gameobject VALUES (8653, 8050, 0, '');
INSERT INTO pool_gameobject VALUES (8658, 8050, 0, '');
INSERT INTO pool_gameobject VALUES (8758, 8050, 0, '');
INSERT INTO pool_gameobject VALUES (8828, 8050, 0, '');
INSERT INTO pool_gameobject VALUES (8829, 8050, 0, '');
INSERT INTO pool_gameobject VALUES (9003, 8050, 0, '');
INSERT INTO pool_gameobject VALUES (9130, 8050, 0, '');
INSERT INTO pool_gameobject VALUES (33409, 8050, 0, '');
INSERT INTO pool_template VALUES (8050, 1, '');

INSERT INTO pool_gameobject VALUES (11487, 8051, 0, '');
INSERT INTO pool_gameobject VALUES (12275, 8051, 0, '');
INSERT INTO pool_gameobject VALUES (12276, 8051, 0, '');
INSERT INTO pool_template VALUES (8051, 1, '');

INSERT INTO pool_gameobject VALUES (15827, 8052, 0, '');
INSERT INTO pool_template VALUES (8052, 1, '');

INSERT INTO pool_gameobject VALUES (12246, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (12273, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (12278, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (12282, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (12313, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (29683, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (29685, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (32104, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (32105, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (32303, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (32308, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (32760, 8053, 0, '');
INSERT INTO pool_gameobject VALUES (61450, 8053, 0, '');
INSERT INTO pool_template VALUES (8053, 2, '');

INSERT INTO pool_gameobject VALUES (16036, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16037, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16050, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16140, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16141, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16189, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16261, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16262, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (16263, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (29684, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (32103, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (42440, 8054, 0, '');
INSERT INTO pool_gameobject VALUES (62357, 8054, 0, '');
INSERT INTO pool_template VALUES (8054, 2, '');

INSERT INTO pool_gameobject VALUES (16476, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (16477, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (16482, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (16503, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (16504, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (16521, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (16526, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (16527, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (29687, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (32106, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (32304, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (39997, 8055, 0, '');
INSERT INTO pool_gameobject VALUES (87625, 8055, 0, '');
INSERT INTO pool_template VALUES (8055, 2, '');

INSERT INTO pool_gameobject VALUES (12231, 8056, 0, '');
INSERT INTO pool_gameobject VALUES (12266, 8056, 0, '');
INSERT INTO pool_gameobject VALUES (12320, 8056, 0, '');
INSERT INTO pool_gameobject VALUES (32102, 8056, 0, '');
INSERT INTO pool_gameobject VALUES (61452, 8056, 0, '');
INSERT INTO pool_template VALUES (8056, 1, '');

INSERT INTO pool_gameobject VALUES (16224, 8057, 0, '');
INSERT INTO pool_gameobject VALUES (16228, 8057, 0, '');
INSERT INTO pool_gameobject VALUES (16258, 8057, 0, '');
INSERT INTO pool_gameobject VALUES (32294, 8057, 0, '');
INSERT INTO pool_gameobject VALUES (39996, 8057, 0, '');
INSERT INTO pool_template VALUES (8057, 1, '');

INSERT INTO pool_gameobject VALUES (16454, 8058, 0, '');
INSERT INTO pool_gameobject VALUES (32758, 8058, 0, '');
INSERT INTO pool_gameobject VALUES (35307, 8058, 0, '');
INSERT INTO pool_gameobject VALUES (63202, 8058, 0, '');
INSERT INTO pool_template VALUES (8058, 1, '');

INSERT INTO pool_gameobject VALUES (12213, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12214, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12220, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12221, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12238, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12247, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12250, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12255, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12259, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12260, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12268, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12271, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12274, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12290, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12292, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12297, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12314, 8059, 0, '');
INSERT INTO pool_gameobject VALUES (12336, 8059, 0, '');
INSERT INTO pool_template VALUES (8059, 2, '');

INSERT INTO pool_gameobject VALUES (16030, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16048, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16086, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16098, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16170, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16171, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16248, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16249, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16254, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16260, 8060, 0, '');
INSERT INTO pool_gameobject VALUES (16277, 8060, 0, '');
INSERT INTO pool_template VALUES (8060, 2, '');

INSERT INTO pool_gameobject VALUES (16449, 8061, 0, '');
INSERT INTO pool_gameobject VALUES (16453, 8061, 0, '');
INSERT INTO pool_gameobject VALUES (16462, 8061, 0, '');
INSERT INTO pool_gameobject VALUES (16463, 8061, 0, '');
INSERT INTO pool_gameobject VALUES (16497, 8061, 0, '');
INSERT INTO pool_template VALUES (8061, 1, '');

INSERT INTO pool_gameobject VALUES (12234, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12251, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12280, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12281, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12285, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12296, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12316, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12321, 8062, 0, '');
INSERT INTO pool_gameobject VALUES (12330, 8062, 0, '');
INSERT INTO pool_template VALUES (8062, 1, '');

INSERT INTO pool_gameobject VALUES (16070, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16080, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16094, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16128, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16129, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16153, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16182, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16183, 8063, 0, '');
INSERT INTO pool_gameobject VALUES (16280, 8063, 0, '');
INSERT INTO pool_template VALUES (8063, 1, '');

INSERT INTO pool_gameobject VALUES (16450, 8064, 0, '');
INSERT INTO pool_gameobject VALUES (16472, 8064, 0, '');
INSERT INTO pool_gameobject VALUES (16479, 8064, 0, '');
INSERT INTO pool_gameobject VALUES (16499, 8064, 0, '');
INSERT INTO pool_gameobject VALUES (32309, 8064, 0, '');
INSERT INTO pool_template VALUES (8064, 1, '');

INSERT INTO pool_gameobject VALUES (30765, 8065, 0, '');
INSERT INTO pool_gameobject VALUES (30768, 8065, 0, '');
INSERT INTO pool_template VALUES (8065, 1, '');

INSERT INTO pool_gameobject VALUES (30634, 8066, 0, '');
INSERT INTO pool_gameobject VALUES (64008, 8066, 0, '');
INSERT INTO pool_template VALUES (8066, 1, '');

INSERT INTO pool_gameobject VALUES (7870, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (7871, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (7872, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8150, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8151, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8152, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8153, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8154, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8155, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8156, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8184, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8185, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (8186, 8067, 0, '');
INSERT INTO pool_gameobject VALUES (64028, 8067, 0, '');
INSERT INTO pool_template VALUES (8067, 2, '');

INSERT INTO pool_gameobject VALUES (8247, 8068, 0, '');
INSERT INTO pool_gameobject VALUES (8533, 8068, 0, '');
INSERT INTO pool_gameobject VALUES (30645, 8068, 0, '');
INSERT INTO pool_gameobject VALUES (30786, 8068, 0, '');
INSERT INTO pool_template VALUES (8068, 1, '');

INSERT INTO pool_gameobject VALUES (8614, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8724, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8725, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8726, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8727, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8728, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8794, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8796, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8808, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8913, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8914, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8915, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8916, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8956, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8957, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8958, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (8959, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (9016, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (9021, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (9068, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (9070, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (30877, 8069, 0, '');
INSERT INTO pool_gameobject VALUES (64076, 8069, 0, '');
INSERT INTO pool_template VALUES (8069, 3, '');

INSERT INTO pool_gameobject VALUES (16288, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16296, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16297, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16311, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16314, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16317, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16334, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16354, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16356, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16389, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16394, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16409, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16413, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (16414, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (30770, 8070, 0, '');
INSERT INTO pool_gameobject VALUES (62646, 8070, 0, '');
INSERT INTO pool_template VALUES (8070, 2, '');

INSERT INTO pool_gameobject VALUES (30628, 8071, 0, '');
INSERT INTO pool_gameobject VALUES (63398, 8071, 0, '');
INSERT INTO pool_template VALUES (8071, 1, '');

INSERT INTO pool_gameobject VALUES (30625, 8072, 0, '');
INSERT INTO pool_gameobject VALUES (30626, 8072, 0, '');
INSERT INTO pool_gameobject VALUES (64007, 8072, 0, '');
INSERT INTO pool_template VALUES (8072, 1, '');

INSERT INTO pool_gameobject VALUES (7960, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (8103, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (8104, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (8116, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (8181, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (8182, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (8183, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (30610, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (30808, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (64029, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (87690, 8073, 0, '');
INSERT INTO pool_gameobject VALUES (507875, 8073, 0, '');
INSERT INTO pool_template VALUES (8073, 2, '');

INSERT INTO pool_gameobject VALUES (8222, 8074, 0, '');
INSERT INTO pool_gameobject VALUES (8522, 8074, 0, '');
INSERT INTO pool_template VALUES (8074, 1, '');

INSERT INTO pool_gameobject VALUES (8670, 8075, 0, '');
INSERT INTO pool_gameobject VALUES (8671, 8075, 0, '');
INSERT INTO pool_gameobject VALUES (8857, 8075, 0, '');
INSERT INTO pool_template VALUES (8075, 1, '');

INSERT INTO pool_gameobject VALUES (16287, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16290, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16291, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16292, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16298, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16300, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16305, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16306, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16309, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16322, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16324, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16331, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16336, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16338, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16342, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16344, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16345, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16353, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16363, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16369, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16371, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16388, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16391, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16395, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16399, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16402, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16403, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16404, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (16405, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (30618, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (30767, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (62599, 8076, 0, '');
INSERT INTO pool_gameobject VALUES (62757, 8076, 0, '');
INSERT INTO pool_template VALUES (8076, 4, '');

INSERT INTO pool_gameobject VALUES (63401, 8077, 0, '');
INSERT INTO pool_template VALUES (8077, 1, '');

INSERT INTO pool_gameobject VALUES (7874, 8078, 0, '');
INSERT INTO pool_gameobject VALUES (7958, 8078, 0, '');
INSERT INTO pool_gameobject VALUES (64035, 8078, 0, '');
INSERT INTO pool_template VALUES (8078, 1, '');

INSERT INTO pool_gameobject VALUES (8678, 8079, 0, '');
INSERT INTO pool_gameobject VALUES (8679, 8079, 0, '');
INSERT INTO pool_gameobject VALUES (8695, 8079, 0, '');
INSERT INTO pool_gameobject VALUES (8835, 8079, 0, '');
INSERT INTO pool_gameobject VALUES (8837, 8079, 0, '');
INSERT INTO pool_gameobject VALUES (8838, 8079, 0, '');
INSERT INTO pool_gameobject VALUES (30629, 8079, 0, '');
INSERT INTO pool_template VALUES (8079, 1, '');

INSERT INTO pool_gameobject VALUES (16310, 8080, 0, '');
INSERT INTO pool_gameobject VALUES (16327, 8080, 0, '');
INSERT INTO pool_gameobject VALUES (16364, 8080, 0, '');
INSERT INTO pool_gameobject VALUES (16368, 8080, 0, '');
INSERT INTO pool_gameobject VALUES (62926, 8080, 0, '');
INSERT INTO pool_template VALUES (8080, 1, '');

INSERT INTO pool_gameobject VALUES (19419, 8081, 0, '');
INSERT INTO pool_gameobject VALUES (19585, 8081, 0, '');
INSERT INTO pool_template VALUES (8081, 1, '');

INSERT INTO pool_gameobject VALUES (4280, 8082, 0, '');
INSERT INTO pool_gameobject VALUES (4281, 8082, 0, '');
INSERT INTO pool_gameobject VALUES (30607, 8082, 0, '');
INSERT INTO pool_gameobject VALUES (63395, 8082, 0, '');
INSERT INTO pool_gameobject VALUES (87652, 8082, 0, '');
INSERT INTO pool_template VALUES (8082, 1, '');

INSERT INTO pool_gameobject VALUES (7478, 8083, 0, '');
INSERT INTO pool_gameobject VALUES (30746, 8083, 0, '');
INSERT INTO pool_gameobject VALUES (30761, 8083, 0, '');
INSERT INTO pool_gameobject VALUES (64011, 8083, 0, '');
INSERT INTO pool_gameobject VALUES (86817, 8083, 0, '');
INSERT INTO pool_gameobject VALUES (87687, 8083, 0, '');
INSERT INTO pool_template VALUES (8083, 1, '');

INSERT INTO pool_gameobject VALUES (7562, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7581, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7586, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7598, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7624, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7640, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7657, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7659, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7706, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7720, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7727, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7737, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7744, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7754, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7780, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7781, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7819, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7828, 8084, 0, '');
INSERT INTO pool_gameobject VALUES (7830, 8084, 0, '');
INSERT INTO pool_template VALUES (8084, 2, '');

INSERT INTO pool_gameobject VALUES (7840, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (7873, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (7879, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (7880, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (7920, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8020, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8100, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8158, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8159, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8160, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8161, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8187, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (8188, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (30624, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (30830, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (64033, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (86851, 8085, 0, '');
INSERT INTO pool_gameobject VALUES (87351, 8085, 0, '');
INSERT INTO pool_template VALUES (8085, 2, '');

INSERT INTO pool_gameobject VALUES (8632, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (8732, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (8774, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (8775, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (9085, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (9086, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (9120, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (9131, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (9132, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (9156, 8086, 0, '');
INSERT INTO pool_gameobject VALUES (30632, 8086, 0, '');
INSERT INTO pool_template VALUES (8086, 2, '');

INSERT INTO pool_gameobject VALUES (16289, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16295, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16299, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16307, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16308, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16312, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16316, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16320, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16321, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16326, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16328, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16335, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16339, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16343, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16347, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16349, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16350, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16351, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16352, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16358, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16362, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16365, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16374, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16377, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16379, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16380, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16383, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16385, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16386, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16390, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16398, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16401, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16407, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (16408, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (30946, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (30982, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (30984, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (30985, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (30988, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (30989, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (31017, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (62626, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (62645, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (62647, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (62649, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (62923, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (62975, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (62978, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (63064, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (86129, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (86132, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (86133, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (87186, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (87187, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (87188, 8087, 0, '');
INSERT INTO pool_gameobject VALUES (87624, 8087, 0, '');
INSERT INTO pool_template VALUES (8087, 6, '');

INSERT INTO pool_gameobject VALUES (30347, 8088, 0, '');
INSERT INTO pool_gameobject VALUES (30621, 8088, 0, '');
INSERT INTO pool_template VALUES (8088, 1, '');

INSERT INTO pool_gameobject VALUES (7573, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7642, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7643, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7677, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7687, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7705, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7750, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7751, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7759, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7767, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7772, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7776, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7782, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7802, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7813, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7814, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (7816, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (30349, 8089, 0, '');
INSERT INTO pool_gameobject VALUES (32755, 8089, 0, '');
INSERT INTO pool_template VALUES (8089, 2, '');

INSERT INTO pool_gameobject VALUES (8608, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8656, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8691, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8692, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8717, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8718, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8746, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8836, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8869, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8893, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8928, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8971, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8980, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (8992, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (9069, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (9088, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (9148, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (9168, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (9199, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (9200, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (30826, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (32359, 8090, 0, '');
INSERT INTO pool_gameobject VALUES (64090, 8090, 0, '');
INSERT INTO pool_template VALUES (8090, 3, '');

INSERT INTO pool_gameobject VALUES (16341, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16355, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16361, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16370, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16375, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16393, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16397, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16411, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (16412, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (30615, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (63110, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (63111, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (86128, 8091, 0, '');
INSERT INTO pool_gameobject VALUES (86131, 8091, 0, '');
INSERT INTO pool_template VALUES (8091, 2, '');

INSERT INTO pool_gameobject VALUES (7539, 8092, 0, '');
INSERT INTO pool_gameobject VALUES (30828, 8092, 0, '');
INSERT INTO pool_gameobject VALUES (64010, 8092, 0, '');
INSERT INTO pool_gameobject VALUES (64012, 8092, 0, '');
INSERT INTO pool_gameobject VALUES (86815, 8092, 0, '');
INSERT INTO pool_gameobject VALUES (86816, 8092, 0, '');
INSERT INTO pool_gameobject VALUES (87336, 8092, 0, '');
INSERT INTO pool_template VALUES (8092, 1, '');

INSERT INTO pool_gameobject VALUES (7560, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7570, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7571, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7572, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7645, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7672, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7673, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7735, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7742, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7803, 8093, 0, '');
INSERT INTO pool_gameobject VALUES (7804, 8093, 0, '');
INSERT INTO pool_template VALUES (8093, 2, '');

INSERT INTO pool_gameobject VALUES (7878, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (7881, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (7882, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (7988, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8012, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8013, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8025, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8089, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8096, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8097, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8098, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (8189, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (64039, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (64040, 8094, 0, '');
INSERT INTO pool_gameobject VALUES (87689, 8094, 0, '');
INSERT INTO pool_template VALUES (8094, 2, '');

INSERT INTO pool_gameobject VALUES (8650, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8651, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8686, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8720, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8722, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8723, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8759, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8760, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8791, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8793, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8815, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8884, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8895, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8896, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8898, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8930, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8931, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8963, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (8986, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (9022, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (9064, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (9065, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (9067, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (9136, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (9204, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (64081, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (64082, 8095, 0, '');
INSERT INTO pool_gameobject VALUES (87370, 8095, 0, '');
INSERT INTO pool_template VALUES (8095, 3, '');

INSERT INTO pool_gameobject VALUES (16293, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16294, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16301, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16302, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16313, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16319, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16330, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16332, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16346, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16348, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16357, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16359, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16360, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16366, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16372, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16373, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16382, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16384, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16387, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16400, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16406, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (16410, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (30616, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (30745, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (30829, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (30854, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (62606, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (62648, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (62904, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (62905, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (62973, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (63051, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (86130, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (86134, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (87185, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (87189, 8096, 0, '');
INSERT INTO pool_gameobject VALUES (87623, 8096, 0, '');
INSERT INTO pool_template VALUES (8096, 4, '');

INSERT INTO pool_gameobject VALUES (2126, 8097, 0, '');
INSERT INTO pool_gameobject VALUES (2214, 8097, 0, '');
INSERT INTO pool_gameobject VALUES (33486, 8097, 0, '');
INSERT INTO pool_gameobject VALUES (63310, 8097, 0, '');
INSERT INTO pool_template VALUES (8097, 1, '');

INSERT INTO pool_gameobject VALUES (2589, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2601, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2635, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2641, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2647, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2688, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2701, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2702, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2710, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2757, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2791, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (2792, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (18472, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (63336, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (65036, 8098, 0, '');
INSERT INTO pool_gameobject VALUES (85459, 8098, 0, '');
INSERT INTO pool_template VALUES (8098, 2, '');

INSERT INTO pool_gameobject VALUES (2915, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (2916, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3087, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3120, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3152, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3180, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3181, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3241, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3313, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3316, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3317, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3366, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3400, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3466, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3513, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3514, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3537, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3600, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3632, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3755, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3777, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3800, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3842, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (3878, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (30376, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (32099, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (33429, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (33458, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (63357, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (63358, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (63359, 8099, 0, '');
INSERT INTO pool_gameobject VALUES (87043, 8099, 0, '');
INSERT INTO pool_template VALUES (8099, 4, '');

INSERT INTO pool_gameobject VALUES (63377, 8100, 0, '');
INSERT INTO pool_gameobject VALUES (63380, 8100, 0, '');
INSERT INTO pool_template VALUES (8100, 1, '');

INSERT INTO pool_gameobject VALUES (4309, 8101, 0, '');
INSERT INTO pool_gameobject VALUES (4377, 8101, 0, '');
INSERT INTO pool_gameobject VALUES (63391, 8101, 0, '');
INSERT INTO pool_template VALUES (8101, 1, '');

INSERT INTO pool_gameobject VALUES (4436, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (4440, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (4454, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (4455, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (4466, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (4473, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (4480, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (63411, 8102, 0, '');
INSERT INTO pool_gameobject VALUES (63412, 8102, 0, '');
INSERT INTO pool_template VALUES (8102, 1, '');

INSERT INTO pool_gameobject VALUES (63306, 8103, 0, '');
INSERT INTO pool_gameobject VALUES (63313, 8103, 0, '');
INSERT INTO pool_gameobject VALUES (65018, 8103, 0, '');
INSERT INTO pool_template VALUES (8103, 1, '');

INSERT INTO pool_gameobject VALUES (2570, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2595, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2606, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2608, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2636, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2638, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2639, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2640, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2664, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2740, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2741, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2803, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (2855, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (18569, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (33151, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (33425, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (63331, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (65033, 8104, 0, '');
INSERT INTO pool_gameobject VALUES (65042, 8104, 0, '');
INSERT INTO pool_template VALUES (8104, 2, '');

INSERT INTO pool_gameobject VALUES (3637, 8105, 0, '');
INSERT INTO pool_gameobject VALUES (3678, 8105, 0, '');
INSERT INTO pool_gameobject VALUES (3775, 8105, 0, '');
INSERT INTO pool_gameobject VALUES (33490, 8105, 0, '');
INSERT INTO pool_gameobject VALUES (63356, 8105, 0, '');
INSERT INTO pool_template VALUES (8105, 1, '');

INSERT INTO pool_gameobject VALUES (4209, 8106, 0, '');
INSERT INTO pool_gameobject VALUES (63375, 8106, 0, '');
INSERT INTO pool_template VALUES (8106, 1, '');

INSERT INTO pool_gameobject VALUES (4376, 8107, 0, '');
INSERT INTO pool_gameobject VALUES (4413, 8107, 0, '');
INSERT INTO pool_gameobject VALUES (4424, 8107, 0, '');
INSERT INTO pool_gameobject VALUES (31304, 8107, 0, '');
INSERT INTO pool_gameobject VALUES (63393, 8107, 0, '');
INSERT INTO pool_gameobject VALUES (86327, 8107, 0, '');
INSERT INTO pool_template VALUES (8107, 1, '');

INSERT INTO pool_gameobject VALUES (2175, 8108, 0, '');
INSERT INTO pool_gameobject VALUES (2265, 8108, 0, '');
INSERT INTO pool_gameobject VALUES (2346, 8108, 0, '');
INSERT INTO pool_gameobject VALUES (30372, 8108, 0, '');
INSERT INTO pool_gameobject VALUES (31139, 8108, 0, '');
INSERT INTO pool_gameobject VALUES (33157, 8108, 0, '');
INSERT INTO pool_gameobject VALUES (63311, 8108, 0, '');
INSERT INTO pool_gameobject VALUES (65007, 8108, 0, '');
INSERT INTO pool_template VALUES (8108, 1, '');

INSERT INTO pool_gameobject VALUES (2575, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2576, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2577, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2609, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2630, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2658, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2669, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2680, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2681, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2685, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2698, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2726, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2777, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2832, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2833, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2844, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (2854, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (33155, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (42482, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (63326, 8109, 0, '');
INSERT INTO pool_gameobject VALUES (63327, 8109, 0, '');
INSERT INTO pool_template VALUES (8109, 3, '');

INSERT INTO pool_gameobject VALUES (2924, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (2926, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (2927, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3061, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3128, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3183, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3291, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3367, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3369, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3436, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3438, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3471, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3472, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (3724, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (5511, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (16754, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (63355, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (63361, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (65062, 8110, 0, '');
INSERT INTO pool_gameobject VALUES (65063, 8110, 0, '');
INSERT INTO pool_template VALUES (8110, 2, '');

INSERT INTO pool_gameobject VALUES (4009, 8111, 0, '');
INSERT INTO pool_gameobject VALUES (4178, 8111, 0, '');
INSERT INTO pool_gameobject VALUES (16985, 8111, 0, '');
INSERT INTO pool_gameobject VALUES (32474, 8111, 0, '');
INSERT INTO pool_gameobject VALUES (32481, 8111, 0, '');
INSERT INTO pool_gameobject VALUES (39988, 8111, 0, '');
INSERT INTO pool_gameobject VALUES (63376, 8111, 0, '');
INSERT INTO pool_gameobject VALUES (85467, 8111, 0, '');
INSERT INTO pool_template VALUES (8111, 1, '');

INSERT INTO pool_gameobject VALUES (4304, 8112, 0, '');
INSERT INTO pool_gameobject VALUES (4407, 8112, 0, '');
INSERT INTO pool_gameobject VALUES (30373, 8112, 0, '');
INSERT INTO pool_gameobject VALUES (33459, 8112, 0, '');
INSERT INTO pool_gameobject VALUES (33476, 8112, 0, '');
INSERT INTO pool_gameobject VALUES (87264, 8112, 0, '');
INSERT INTO pool_template VALUES (8112, 1, '');

INSERT INTO pool_gameobject VALUES (2556, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (2637, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (2694, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (2780, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (2841, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (2843, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (2845, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (2851, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (18183, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (31302, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (33430, 8113, 0, '');
INSERT INTO pool_gameobject VALUES (63334, 8113, 0, '');
INSERT INTO pool_template VALUES (8113, 2, '');

INSERT INTO pool_gameobject VALUES (3254, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (3255, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (3263, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (3378, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (3442, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (3572, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (3761, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (16986, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (18579, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (33471, 8114, 0, '');
INSERT INTO pool_gameobject VALUES (63346, 8114, 0, '');
INSERT INTO pool_template VALUES (8114, 2, '');

INSERT INTO pool_gameobject VALUES (16987, 8115, 0, '');
INSERT INTO pool_gameobject VALUES (33468, 8115, 0, '');
INSERT INTO pool_gameobject VALUES (33469, 8115, 0, '');
INSERT INTO pool_gameobject VALUES (63374, 8115, 0, '');
INSERT INTO pool_gameobject VALUES (63381, 8115, 0, '');
INSERT INTO pool_template VALUES (8115, 1, '');

INSERT INTO pool_gameobject VALUES (63392, 8116, 0, '');
INSERT INTO pool_gameobject VALUES (63394, 8116, 0, '');
INSERT INTO pool_template VALUES (8116, 1, '');

INSERT INTO pool_gameobject VALUES (2398, 8117, 0, '');
INSERT INTO pool_gameobject VALUES (18570, 8117, 0, '');
INSERT INTO pool_gameobject VALUES (63308, 8117, 0, '');
INSERT INTO pool_template VALUES (8117, 1, '');

INSERT INTO pool_gameobject VALUES (2578, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2714, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2784, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2787, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2799, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2810, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2812, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2813, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2816, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2839, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (2866, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (14028, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (29353, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (63332, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (63333, 8118, 0, '');
INSERT INTO pool_gameobject VALUES (86271, 8118, 0, '');
INSERT INTO pool_template VALUES (8118, 2, '');

INSERT INTO pool_gameobject VALUES (2957, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3016, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3019, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3239, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3309, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3343, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3346, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3467, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3468, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3488, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3500, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3567, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3620, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (3769, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (33472, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (42483, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (63349, 8119, 0, '');
INSERT INTO pool_gameobject VALUES (63360, 8119, 0, '');
INSERT INTO pool_template VALUES (8119, 2, '');

INSERT INTO pool_gameobject VALUES (4136, 8120, 0, '');
INSERT INTO pool_template VALUES (8120, 1, '');

INSERT INTO pool_gameobject VALUES (4284, 8121, 0, '');
INSERT INTO pool_gameobject VALUES (4328, 8121, 0, '');
INSERT INTO pool_gameobject VALUES (14027, 8121, 0, '');
INSERT INTO pool_gameobject VALUES (39975, 8121, 0, '');
INSERT INTO pool_gameobject VALUES (63404, 8121, 0, '');
INSERT INTO pool_gameobject VALUES (86321, 8121, 0, '');
INSERT INTO pool_template VALUES (8121, 1, '');

INSERT INTO pool_gameobject VALUES (2132, 8122, 0, '');
INSERT INTO pool_gameobject VALUES (5504, 8122, 0, '');
INSERT INTO pool_gameobject VALUES (34033, 8122, 0, '');
INSERT INTO pool_gameobject VALUES (63309, 8122, 0, '');
INSERT INTO pool_gameobject VALUES (85453, 8122, 0, '');
INSERT INTO pool_gameobject VALUES (86257, 8122, 0, '');
INSERT INTO pool_template VALUES (8122, 1, '');

INSERT INTO pool_gameobject VALUES (2571, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2586, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2588, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2604, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2705, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2711, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2746, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2790, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2796, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2802, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2838, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2840, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2842, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2867, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (2870, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (32469, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (33470, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (65037, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (65038, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (65040, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (65051, 8123, 0, '');
INSERT INTO pool_gameobject VALUES (87466, 8123, 0, '');
INSERT INTO pool_template VALUES (8123, 3, '');

INSERT INTO pool_gameobject VALUES (2909, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (2977, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (2980, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (3005, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (3256, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (3314, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (3336, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (3882, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (39979, 8124, 0, '');
INSERT INTO pool_gameobject VALUES (502978, 8124, 0, '');
INSERT INTO pool_template VALUES (8124, 1, '');

INSERT INTO pool_gameobject VALUES (4319, 8125, 0, '');
INSERT INTO pool_gameobject VALUES (4345, 8125, 0, '');
INSERT INTO pool_gameobject VALUES (17144, 8125, 0, '');
INSERT INTO pool_gameobject VALUES (39976, 8125, 0, '');
INSERT INTO pool_gameobject VALUES (63390, 8125, 0, '');
INSERT INTO pool_gameobject VALUES (65102, 8125, 0, '');
INSERT INTO pool_gameobject VALUES (65103, 8125, 0, '');
INSERT INTO pool_gameobject VALUES (65113, 8125, 0, '');
INSERT INTO pool_template VALUES (8125, 1, '');

INSERT INTO pool_gameobject VALUES (4432, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4433, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4435, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4438, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4439, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4446, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4447, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4448, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4452, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4458, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4461, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4462, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4463, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4465, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4470, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4474, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4479, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4484, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4485, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4488, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4491, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4494, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4500, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4502, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (4504, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (14026, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (17892, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (33483, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (39995, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (63415, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (86349, 8126, 0, '');
INSERT INTO pool_gameobject VALUES (87044, 8126, 0, '');
INSERT INTO pool_template VALUES (8126, 4, '');

INSERT INTO pool_gameobject VALUES (2149, 8127, 0, '');
INSERT INTO pool_gameobject VALUES (2367, 8127, 0, '');
INSERT INTO pool_gameobject VALUES (14720, 8127, 0, '');
INSERT INTO pool_gameobject VALUES (14879, 8127, 0, '');
INSERT INTO pool_gameobject VALUES (33176, 8127, 0, '');
INSERT INTO pool_template VALUES (8127, 1, '');

INSERT INTO pool_gameobject VALUES (2896, 8128, 0, '');
INSERT INTO pool_gameobject VALUES (14878, 8128, 0, '');
INSERT INTO pool_gameobject VALUES (14883, 8128, 0, '');
INSERT INTO pool_gameobject VALUES (14889, 8128, 0, '');
INSERT INTO pool_gameobject VALUES (30109, 8128, 0, '');
INSERT INTO pool_gameobject VALUES (33395, 8128, 0, '');
INSERT INTO pool_gameobject VALUES (87234, 8128, 0, '');
INSERT INTO pool_gameobject VALUES (87235, 8128, 0, '');
INSERT INTO pool_template VALUES (8128, 1, '');

INSERT INTO pool_gameobject VALUES (3021, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3161, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3311, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3323, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3481, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3489, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3490, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3518, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3582, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (3880, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (14717, 8129, 0, '');
INSERT INTO pool_gameobject VALUES (33397, 8129, 0, '');
INSERT INTO pool_template VALUES (8129, 2, '');

INSERT INTO pool_gameobject VALUES (4125, 8130, 0, '');
INSERT INTO pool_gameobject VALUES (4126, 8130, 0, '');
INSERT INTO pool_gameobject VALUES (4264, 8130, 0, '');
INSERT INTO pool_template VALUES (8130, 1, '');

INSERT INTO pool_gameobject VALUES (4357, 8131, 0, '');
INSERT INTO pool_gameobject VALUES (4419, 8131, 0, '');
INSERT INTO pool_gameobject VALUES (14714, 8131, 0, '');
INSERT INTO pool_gameobject VALUES (14887, 8131, 0, '');
INSERT INTO pool_gameobject VALUES (14891, 8131, 0, '');
INSERT INTO pool_gameobject VALUES (85468, 8131, 0, '');
INSERT INTO pool_gameobject VALUES (87267, 8131, 0, '');
INSERT INTO pool_template VALUES (8131, 1, '');

INSERT INTO pool_gameobject VALUES (4490, 8132, 0, '');
INSERT INTO pool_template VALUES (8132, 1, '');

INSERT INTO pool_gameobject VALUES (7378, 8133, 0, '');
INSERT INTO pool_gameobject VALUES (7385, 8133, 0, '');
INSERT INTO pool_gameobject VALUES (7386, 8133, 0, '');
INSERT INTO pool_gameobject VALUES (7520, 8133, 0, '');
INSERT INTO pool_gameobject VALUES (14895, 8133, 0, '');
INSERT INTO pool_gameobject VALUES (14897, 8133, 0, '');
INSERT INTO pool_gameobject VALUES (15060, 8133, 0, '');
INSERT INTO pool_gameobject VALUES (33175, 8133, 0, '');
INSERT INTO pool_template VALUES (8133, 1, '');

INSERT INTO pool_gameobject VALUES (14659, 8134, 0, '');
INSERT INTO pool_gameobject VALUES (34139, 8134, 0, '');
INSERT INTO pool_template VALUES (8134, 1, '');

INSERT INTO pool_gameobject VALUES (34141, 8135, 0, '');
INSERT INTO pool_template VALUES (8135, 1, '');

INSERT INTO pool_gameobject VALUES (2922, 8136, 0, '');
INSERT INTO pool_gameobject VALUES (3064, 8136, 0, '');
INSERT INTO pool_gameobject VALUES (3092, 8136, 0, '');
INSERT INTO pool_gameobject VALUES (3093, 8136, 0, '');
INSERT INTO pool_gameobject VALUES (3325, 8136, 0, '');
INSERT INTO pool_gameobject VALUES (3327, 8136, 0, '');
INSERT INTO pool_gameobject VALUES (3839, 8136, 0, '');
INSERT INTO pool_gameobject VALUES (14644, 8136, 0, '');
INSERT INTO pool_template VALUES (8136, 1, '');

INSERT INTO pool_gameobject VALUES (3906, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (3907, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (3908, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (3917, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (4127, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (4241, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (4254, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (14629, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (14646, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (14661, 8137, 0, '');
INSERT INTO pool_gameobject VALUES (65086, 8137, 0, '');
INSERT INTO pool_template VALUES (8137, 2, '');

INSERT INTO pool_gameobject VALUES (4375, 8138, 0, '');
INSERT INTO pool_gameobject VALUES (14648, 8138, 0, '');
INSERT INTO pool_gameobject VALUES (14882, 8138, 0, '');
INSERT INTO pool_gameobject VALUES (34136, 8138, 0, '');
INSERT INTO pool_gameobject VALUES (34137, 8138, 0, '');
INSERT INTO pool_gameobject VALUES (34138, 8138, 0, '');
INSERT INTO pool_template VALUES (8138, 1, '');

INSERT INTO pool_gameobject VALUES (14885, 8139, 0, '');
INSERT INTO pool_template VALUES (8139, 1, '');

INSERT INTO pool_gameobject VALUES (14710, 8140, 0, '');
INSERT INTO pool_gameobject VALUES (30124, 8140, 0, '');
INSERT INTO pool_gameobject VALUES (33509, 8140, 0, '');
INSERT INTO pool_template VALUES (8140, 1, '');

INSERT INTO pool_gameobject VALUES (2960, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3022, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3109, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3485, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3487, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3502, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3503, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3581, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (3847, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (14647, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (14711, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (33511, 8141, 0, '');
INSERT INTO pool_gameobject VALUES (87243, 8141, 0, '');
INSERT INTO pool_template VALUES (8141, 2, '');

INSERT INTO pool_gameobject VALUES (3916, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (3985, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4032, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4036, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4037, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4100, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4137, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4196, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4218, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (4272, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (14666, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (30113, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (30115, 8142, 0, '');
INSERT INTO pool_gameobject VALUES (65073, 8142, 0, '');
INSERT INTO pool_template VALUES (8142, 2, '');

INSERT INTO pool_gameobject VALUES (87268, 8143, 0, '');
INSERT INTO pool_template VALUES (8143, 1, '');

INSERT INTO pool_gameobject VALUES (7377, 8144, 0, '');
INSERT INTO pool_gameobject VALUES (7419, 8144, 0, '');
INSERT INTO pool_gameobject VALUES (7427, 8144, 0, '');
INSERT INTO pool_gameobject VALUES (7442, 8144, 0, '');
INSERT INTO pool_gameobject VALUES (7488, 8144, 0, '');
INSERT INTO pool_gameobject VALUES (7523, 8144, 0, '');
INSERT INTO pool_gameobject VALUES (39968, 8144, 0, '');
INSERT INTO pool_template VALUES (8144, 1, '');

INSERT INTO pool_gameobject VALUES (14860, 8145, 0, '');
INSERT INTO pool_gameobject VALUES (65008, 8145, 0, '');
INSERT INTO pool_gameobject VALUES (65023, 8145, 0, '');
INSERT INTO pool_gameobject VALUES (87223, 8145, 0, '');
INSERT INTO pool_template VALUES (8145, 1, '');

INSERT INTO pool_gameobject VALUES (2821, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (2872, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (14667, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (14884, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (14888, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (33170, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (33394, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (34112, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (34114, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (65026, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (65046, 8146, 0, '');
INSERT INTO pool_gameobject VALUES (65052, 8146, 0, '');
INSERT INTO pool_template VALUES (8146, 2, '');

INSERT INTO pool_gameobject VALUES (2923, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (2956, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (2994, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (2995, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (2996, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (2998, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3089, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3165, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3242, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3278, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3279, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3333, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3397, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3398, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3483, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3484, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3531, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3689, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (3764, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (14691, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (86291, 8147, 0, '');
INSERT INTO pool_gameobject VALUES (87248, 8147, 0, '');
INSERT INTO pool_template VALUES (8147, 3, '');

INSERT INTO pool_gameobject VALUES (3932, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (3969, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (4045, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (4053, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (4073, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (4138, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (4267, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (4268, 8148, 0, '');
INSERT INTO pool_gameobject VALUES (4270, 8148, 0, '');
INSERT INTO pool_template VALUES (8148, 1, '');

INSERT INTO pool_gameobject VALUES (4277, 8149, 0, '');
INSERT INTO pool_gameobject VALUES (4399, 8149, 0, '');
INSERT INTO pool_gameobject VALUES (14872, 8149, 0, '');
INSERT INTO pool_gameobject VALUES (34113, 8149, 0, '');
INSERT INTO pool_gameobject VALUES (34129, 8149, 0, '');
INSERT INTO pool_gameobject VALUES (46465, 8149, 0, '');
INSERT INTO pool_gameobject VALUES (87270, 8149, 0, '');
INSERT INTO pool_template VALUES (8149, 1, '');

INSERT INTO pool_gameobject VALUES (4434, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4453, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4456, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4457, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4460, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4471, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4475, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4478, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4482, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4483, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (4501, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (14662, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (15015, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (34110, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (65116, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (65117, 8150, 0, '');
INSERT INTO pool_gameobject VALUES (87482, 8150, 0, '');
INSERT INTO pool_template VALUES (8150, 2, '');

INSERT INTO pool_gameobject VALUES (7373, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7413, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7443, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7444, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7445, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7447, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7475, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7482, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7483, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7484, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7485, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7496, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7500, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7519, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7532, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7540, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (7544, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (15113, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (65315, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (65316, 8151, 0, '');
INSERT INTO pool_gameobject VALUES (87341, 8151, 0, '');
INSERT INTO pool_template VALUES (8151, 3, '');

INSERT INTO pool_gameobject VALUES (15156, 8152, 0, '');
INSERT INTO pool_gameobject VALUES (34135, 8152, 0, '');
INSERT INTO pool_gameobject VALUES (86258, 8152, 0, '');
INSERT INTO pool_template VALUES (8152, 1, '');

INSERT INTO pool_gameobject VALUES (14898, 8153, 0, '');
INSERT INTO pool_gameobject VALUES (30129, 8153, 0, '');
INSERT INTO pool_gameobject VALUES (86264, 8153, 0, '');
INSERT INTO pool_template VALUES (8153, 1, '');

INSERT INTO pool_gameobject VALUES (3073, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3220, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3246, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3247, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3277, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3402, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3408, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3660, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3740, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3756, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (3876, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (15049, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (15057, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (30128, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (30130, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (33848, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (63362, 8154, 0, '');
INSERT INTO pool_gameobject VALUES (86292, 8154, 0, '');
INSERT INTO pool_template VALUES (8154, 2, '');

INSERT INTO pool_gameobject VALUES (3896, 8155, 0, '');
INSERT INTO pool_gameobject VALUES (3942, 8155, 0, '');
INSERT INTO pool_gameobject VALUES (4093, 8155, 0, '');
INSERT INTO pool_gameobject VALUES (4118, 8155, 0, '');
INSERT INTO pool_gameobject VALUES (4202, 8155, 0, '');
INSERT INTO pool_gameobject VALUES (14712, 8155, 0, '');
INSERT INTO pool_gameobject VALUES (14876, 8155, 0, '');
INSERT INTO pool_gameobject VALUES (33846, 8155, 0, '');
INSERT INTO pool_template VALUES (8155, 1, '');

INSERT INTO pool_gameobject VALUES (14868, 8156, 0, '');
INSERT INTO pool_gameobject VALUES (14880, 8156, 0, '');
INSERT INTO pool_gameobject VALUES (30127, 8156, 0, '');
INSERT INTO pool_gameobject VALUES (34094, 8156, 0, '');
INSERT INTO pool_gameobject VALUES (63314, 8156, 0, '');
INSERT INTO pool_gameobject VALUES (65019, 8156, 0, '');
INSERT INTO pool_gameobject VALUES (87222, 8156, 0, '');
INSERT INTO pool_template VALUES (8156, 1, '');

INSERT INTO pool_gameobject VALUES (14869, 8157, 0, '');
INSERT INTO pool_gameobject VALUES (15134, 8157, 0, '');
INSERT INTO pool_gameobject VALUES (34101, 8157, 0, '');
INSERT INTO pool_gameobject VALUES (65027, 8157, 0, '');
INSERT INTO pool_gameobject VALUES (65028, 8157, 0, '');
INSERT INTO pool_gameobject VALUES (65044, 8157, 0, '');
INSERT INTO pool_gameobject VALUES (65047, 8157, 0, '');
INSERT INTO pool_gameobject VALUES (87119, 8157, 0, '');
INSERT INTO pool_template VALUES (8157, 1, '');

INSERT INTO pool_gameobject VALUES (2912, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (2913, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (2914, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3070, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3071, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3072, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3122, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3144, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3231, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3463, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3563, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3625, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (3710, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (14632, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (32171, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (34100, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (34103, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (65061, 8158, 0, '');
INSERT INTO pool_gameobject VALUES (65067, 8158, 0, '');
INSERT INTO pool_template VALUES (8158, 2, '');

INSERT INTO pool_gameobject VALUES (4044, 8159, 0, '');
INSERT INTO pool_gameobject VALUES (4211, 8159, 0, '');
INSERT INTO pool_gameobject VALUES (14658, 8159, 0, '');
INSERT INTO pool_gameobject VALUES (65078, 8159, 0, '');
INSERT INTO pool_template VALUES (8159, 1, '');

INSERT INTO pool_gameobject VALUES (4353, 8160, 0, '');
INSERT INTO pool_gameobject VALUES (14908, 8160, 0, '');
INSERT INTO pool_gameobject VALUES (15078, 8160, 0, '');
INSERT INTO pool_gameobject VALUES (34907, 8160, 0, '');
INSERT INTO pool_gameobject VALUES (65092, 8160, 0, '');
INSERT INTO pool_gameobject VALUES (86333, 8160, 0, '');
INSERT INTO pool_gameobject VALUES (87269, 8160, 0, '');
INSERT INTO pool_template VALUES (8160, 1, '');

INSERT INTO pool_gameobject VALUES (7417, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (7418, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (7454, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (7480, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (7547, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (14716, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (14873, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (14874, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (14886, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (34097, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (34098, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (34099, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (46464, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (64014, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (64018, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (65308, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (65311, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (87340, 8161, 0, '');
INSERT INTO pool_gameobject VALUES (87342, 8161, 0, '');
INSERT INTO pool_template VALUES (8161, 2, '');

INSERT INTO pool_gameobject VALUES (8584, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (8585, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (14570, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (14645, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (14651, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (14652, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (32173, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (34909, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (64055, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (64066, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (65338, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (65347, 8162, 0, '');
INSERT INTO pool_gameobject VALUES (87565, 8162, 0, '');
INSERT INTO pool_template VALUES (8162, 2, '');

INSERT INTO pool_gameobject VALUES (1962, 8163, 0, '');
INSERT INTO pool_template VALUES (8163, 1, '');

INSERT INTO pool_gameobject VALUES (86265, 8164, 0, '');
INSERT INTO pool_template VALUES (8164, 1, '');

INSERT INTO pool_gameobject VALUES (3324, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3401, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3516, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3525, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3639, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3658, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3674, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3766, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (3832, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (30955, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (34215, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (63368, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (65068, 8165, 0, '');
INSERT INTO pool_gameobject VALUES (65069, 8165, 0, '');
INSERT INTO pool_template VALUES (8165, 2, '');

INSERT INTO pool_gameobject VALUES (8589, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (8591, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (8592, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (8593, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (8594, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (8595, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (8596, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (8597, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (14904, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (14907, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (15126, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (15141, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (30148, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (30953, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (32115, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (32117, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (32884, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (33166, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (64053, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (64059, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (64063, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (64070, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65336, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65337, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65339, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65340, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65342, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65346, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65349, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65350, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65351, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65357, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65358, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (65359, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (86898, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (86901, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (86902, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (86914, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (86932, 8166, 0, '');
INSERT INTO pool_gameobject VALUES (86933, 8166, 0, '');
INSERT INTO pool_template VALUES (8166, 4, '');

INSERT INTO pool_gameobject VALUES (33507, 8167, 0, '');
INSERT INTO pool_template VALUES (8167, 1, '');

INSERT INTO pool_gameobject VALUES (2623, 8168, 0, '');
INSERT INTO pool_gameobject VALUES (2748, 8168, 0, '');
INSERT INTO pool_gameobject VALUES (65041, 8168, 0, '');
INSERT INTO pool_template VALUES (8168, 1, '');

INSERT INTO pool_gameobject VALUES (4341, 8169, 0, '');
INSERT INTO pool_gameobject VALUES (4365, 8169, 0, '');
INSERT INTO pool_gameobject VALUES (14968, 8169, 0, '');
INSERT INTO pool_gameobject VALUES (34093, 8169, 0, '');
INSERT INTO pool_gameobject VALUES (34095, 8169, 0, '');
INSERT INTO pool_gameobject VALUES (65093, 8169, 0, '');
INSERT INTO pool_gameobject VALUES (65098, 8169, 0, '');
INSERT INTO pool_template VALUES (8169, 1, '');

INSERT INTO pool_gameobject VALUES (7517, 8170, 0, '');
INSERT INTO pool_gameobject VALUES (7536, 8170, 0, '');
INSERT INTO pool_gameobject VALUES (7537, 8170, 0, '');
INSERT INTO pool_gameobject VALUES (34104, 8170, 0, '');
INSERT INTO pool_gameobject VALUES (87547, 8170, 0, '');
INSERT INTO pool_gameobject VALUES (87548, 8170, 0, '');
INSERT INTO pool_template VALUES (8170, 1, '');

INSERT INTO pool_gameobject VALUES (8301, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8325, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8580, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8581, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8582, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8583, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8586, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8587, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8588, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (8590, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (14863, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (14866, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (14867, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (14964, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (34106, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (34108, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (64056, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (65335, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (65344, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (65352, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (65355, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (65360, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (85469, 8171, 0, '');
INSERT INTO pool_gameobject VALUES (86895, 8171, 0, '');
INSERT INTO pool_template VALUES (8171, 3, '');

INSERT INTO pool_gameobject VALUES (26906, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (26921, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (26922, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (27007, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (27008, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (27017, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (27053, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (30696, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (30697, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (30725, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (31107, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (31108, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (63234, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (63236, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (63240, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (63244, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (63245, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (64914, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (64916, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (64921, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (64941, 8172, 0, '');
INSERT INTO pool_gameobject VALUES (87192, 8172, 0, '');
INSERT INTO pool_template VALUES (8172, 3, '');

INSERT INTO pool_gameobject VALUES (26920, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (27028, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (27056, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (27060, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (30715, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (31110, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (63252, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (63257, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (63261, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (63264, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (63265, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (64953, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (64955, 8173, 0, '');
INSERT INTO pool_gameobject VALUES (64957, 8173, 0, '');
INSERT INTO pool_template VALUES (8173, 2, '');

INSERT INTO pool_gameobject VALUES (26924, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (27061, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (27063, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (31105, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (32315, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (63290, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (64983, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (64985, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (64988, 8174, 0, '');
INSERT INTO pool_gameobject VALUES (64989, 8174, 0, '');
INSERT INTO pool_template VALUES (8174, 1, '');

INSERT INTO pool_gameobject VALUES (26987, 8175, 0, '');
INSERT INTO pool_gameobject VALUES (26990, 8175, 0, '');
INSERT INTO pool_gameobject VALUES (30752, 8175, 0, '');
INSERT INTO pool_gameobject VALUES (30753, 8175, 0, '');
INSERT INTO pool_gameobject VALUES (63239, 8175, 0, '');
INSERT INTO pool_gameobject VALUES (86170, 8175, 0, '');
INSERT INTO pool_template VALUES (8175, 1, '');

INSERT INTO pool_gameobject VALUES (30723, 8176, 0, '');
INSERT INTO pool_template VALUES (8176, 1, '');

INSERT INTO pool_gameobject VALUES (5492, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (27001, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (27038, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (63277, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (63283, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (86230, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (86232, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (87213, 8177, 0, '');
INSERT INTO pool_gameobject VALUES (87214, 8177, 0, '');
INSERT INTO pool_template VALUES (8177, 1, '');

INSERT INTO pool_gameobject VALUES (26228, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (26715, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (26883, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (26884, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (26967, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (26968, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (26979, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (26985, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (30678, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (30710, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (30749, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (30792, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (30851, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (32351, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (32745, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (32747, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (32748, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (33610, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (63233, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (63241, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (63246, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (63251, 8178, 0, '');
INSERT INTO pool_gameobject VALUES (64944, 8178, 0, '');
INSERT INTO pool_template VALUES (8178, 3, '');

INSERT INTO pool_gameobject VALUES (26793, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (26812, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (26813, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (26890, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (26903, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (26969, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (26977, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (30791, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (30793, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (30931, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (30939, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (32353, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (32753, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (33613, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (63260, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (63266, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (63268, 8179, 0, '');
INSERT INTO pool_gameobject VALUES (63273, 8179, 0, '');
INSERT INTO pool_template VALUES (8179, 2, '');

INSERT INTO pool_gameobject VALUES (26900, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (26986, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (31102, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (32352, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (63287, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (63288, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (63289, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (63291, 8180, 0, '');
INSERT INTO pool_gameobject VALUES (86223, 8180, 0, '');
INSERT INTO pool_template VALUES (8180, 1, '');

INSERT INTO pool_gameobject VALUES (26769, 8181, 0, '');
INSERT INTO pool_gameobject VALUES (30781, 8181, 0, '');
INSERT INTO pool_gameobject VALUES (32354, 8181, 0, '');
INSERT INTO pool_gameobject VALUES (64930, 8181, 0, '');
INSERT INTO pool_template VALUES (8181, 1, '');

INSERT INTO pool_gameobject VALUES (32156, 8182, 0, '');
INSERT INTO pool_gameobject VALUES (32746, 8182, 0, '');
INSERT INTO pool_template VALUES (8182, 1, '');

INSERT INTO pool_gameobject VALUES (30675, 8183, 0, '');
INSERT INTO pool_gameobject VALUES (32164, 8183, 0, '');
INSERT INTO pool_gameobject VALUES (63276, 8183, 0, '');
INSERT INTO pool_gameobject VALUES (86229, 8183, 0, '');
INSERT INTO pool_template VALUES (8183, 1, '');

INSERT INTO pool_gameobject VALUES (788, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26713, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26773, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26783, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26821, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26824, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26853, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26866, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (26870, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (29575, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30842, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30910, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30914, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30920, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30921, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30967, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30968, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (30972, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (31930, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (33617, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (34820, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (63247, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (63250, 8184, 0, '');
INSERT INTO pool_gameobject VALUES (86164, 8184, 0, '');
INSERT INTO pool_template VALUES (8184, 3, '');

INSERT INTO pool_gameobject VALUES (14025, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (26876, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (26887, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (30763, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (30848, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (30973, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (31931, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (32357, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (33608, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (34030, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (34821, 8185, 0, '');
INSERT INTO pool_gameobject VALUES (85441, 8185, 0, '');
INSERT INTO pool_template VALUES (8185, 2, '');

INSERT INTO pool_gameobject VALUES (5497, 8186, 0, '');
INSERT INTO pool_gameobject VALUES (26826, 8186, 0, '');
INSERT INTO pool_template VALUES (8186, 1, '');

INSERT INTO pool_gameobject VALUES (26706, 8187, 0, '');
INSERT INTO pool_gameobject VALUES (26714, 8187, 0, '');
INSERT INTO pool_template VALUES (8187, 1, '');

INSERT INTO pool_gameobject VALUES (14024, 8188, 0, '');
INSERT INTO pool_gameobject VALUES (30964, 8188, 0, '');
INSERT INTO pool_gameobject VALUES (34818, 8188, 0, '');
INSERT INTO pool_template VALUES (8188, 1, '');

INSERT INTO pool_gameobject VALUES (560, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (564, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (609, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (792, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (864, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (901, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (911, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (912, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (1113, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (1231, 8189, 0, '');
INSERT INTO pool_gameobject VALUES (12587, 8189, 0, '');
INSERT INTO pool_template VALUES (8189, 2, '');

INSERT INTO pool_gameobject VALUES (1451, 8190, 0, '');
INSERT INTO pool_gameobject VALUES (12368, 8190, 0, '');
INSERT INTO pool_gameobject VALUES (12369, 8190, 0, '');
INSERT INTO pool_template VALUES (8190, 1, '');

INSERT INTO pool_gameobject VALUES (86220, 8191, 0, '');
INSERT INTO pool_template VALUES (8191, 1, '');

INSERT INTO pool_gameobject VALUES (540, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (602, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (625, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (626, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (627, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (661, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (662, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (748, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (784, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (863, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (917, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (942, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (943, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (944, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (996, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1030, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1032, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1092, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1147, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1149, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1150, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1221, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1254, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (1267, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (12466, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (12469, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (12471, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (12586, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (12636, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (86159, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (86165, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (86167, 8192, 0, '');
INSERT INTO pool_gameobject VALUES (86171, 8192, 0, '');
INSERT INTO pool_template VALUES (8192, 4, '');

INSERT INTO pool_gameobject VALUES (1359, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (1717, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (12364, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (12478, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (12530, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (12631, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (86196, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (86202, 8193, 0, '');
INSERT INTO pool_gameobject VALUES (86204, 8193, 0, '');
INSERT INTO pool_template VALUES (8193, 1, '');

INSERT INTO pool_gameobject VALUES (1914, 8194, 0, '');
INSERT INTO pool_gameobject VALUES (12359, 8194, 0, '');
INSERT INTO pool_gameobject VALUES (12475, 8194, 0, '');
INSERT INTO pool_gameobject VALUES (12584, 8194, 0, '');
INSERT INTO pool_gameobject VALUES (86226, 8194, 0, '');
INSERT INTO pool_template VALUES (8194, 1, '');

INSERT INTO pool_gameobject VALUES (531, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (586, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (615, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (616, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (684, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (685, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (686, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (687, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (688, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (831, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (832, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (869, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (896, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (929, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (930, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (1142, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (1171, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (1225, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (1262, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (12366, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (12570, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (86162, 8195, 0, '');
INSERT INTO pool_gameobject VALUES (86166, 8195, 0, '');
INSERT INTO pool_template VALUES (8195, 3, '');

INSERT INTO pool_gameobject VALUES (1428, 8196, 0, '');
INSERT INTO pool_gameobject VALUES (1641, 8196, 0, '');
INSERT INTO pool_gameobject VALUES (12362, 8196, 0, '');
INSERT INTO pool_gameobject VALUES (12571, 8196, 0, '');
INSERT INTO pool_gameobject VALUES (12573, 8196, 0, '');
INSERT INTO pool_gameobject VALUES (12630, 8196, 0, '');
INSERT INTO pool_gameobject VALUES (86200, 8196, 0, '');
INSERT INTO pool_gameobject VALUES (86201, 8196, 0, '');
INSERT INTO pool_template VALUES (8196, 1, '');

INSERT INTO pool_gameobject VALUES (1766, 8197, 0, '');
INSERT INTO pool_gameobject VALUES (1955, 8197, 0, '');
INSERT INTO pool_gameobject VALUES (2012, 8197, 0, '');
INSERT INTO pool_gameobject VALUES (12465, 8197, 0, '');
INSERT INTO pool_template VALUES (8197, 1, '');

INSERT INTO pool_gameobject VALUES (633, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (727, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (752, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (753, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (754, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (817, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (818, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (819, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (849, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (939, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (984, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (1003, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (1246, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (12367, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (12463, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (12464, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (12520, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (86176, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (86177, 8198, 0, '');
INSERT INTO pool_gameobject VALUES (87200, 8198, 0, '');
INSERT INTO pool_template VALUES (8198, 2, '');

INSERT INTO pool_gameobject VALUES (1352, 8199, 0, '');
INSERT INTO pool_gameobject VALUES (1640, 8199, 0, '');
INSERT INTO pool_gameobject VALUES (1676, 8199, 0, '');
INSERT INTO pool_gameobject VALUES (12579, 8199, 0, '');
INSERT INTO pool_gameobject VALUES (12580, 8199, 0, '');
INSERT INTO pool_gameobject VALUES (86209, 8199, 0, '');
INSERT INTO pool_template VALUES (8199, 1, '');

INSERT INTO pool_gameobject VALUES (1795, 8200, 0, '');
INSERT INTO pool_gameobject VALUES (1996, 8200, 0, '');
INSERT INTO pool_gameobject VALUES (86233, 8200, 0, '');
INSERT INTO pool_template VALUES (8200, 1, '');

INSERT INTO pool_gameobject VALUES (2097, 8201, 0, '');
INSERT INTO pool_gameobject VALUES (2278, 8201, 0, '');
INSERT INTO pool_gameobject VALUES (2366, 8201, 0, '');
INSERT INTO pool_gameobject VALUES (12521, 8201, 0, '');
INSERT INTO pool_template VALUES (8201, 1, '');

INSERT INTO pool_gameobject VALUES (523, 8202, 0, '');
INSERT INTO pool_gameobject VALUES (1080, 8202, 0, '');
INSERT INTO pool_gameobject VALUES (12473, 8202, 0, '');
INSERT INTO pool_template VALUES (8202, 1, '');

INSERT INTO pool_gameobject VALUES (1474, 8203, 0, '');
INSERT INTO pool_template VALUES (8203, 1, '');

INSERT INTO pool_gameobject VALUES (8411, 8204, 0, '');
INSERT INTO pool_gameobject VALUES (8529, 8204, 0, '');
INSERT INTO pool_template VALUES (8204, 1, '');

INSERT INTO pool_gameobject VALUES (530, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (561, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (931, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (982, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (990, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1005, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1006, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1007, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1088, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1090, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1180, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1197, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (1198, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (12472, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (12481, 8205, 0, '');
INSERT INTO pool_gameobject VALUES (86163, 8205, 0, '');
INSERT INTO pool_template VALUES (8205, 2, '');

INSERT INTO pool_gameobject VALUES (1488, 8206, 0, '');
INSERT INTO pool_gameobject VALUES (1587, 8206, 0, '');
INSERT INTO pool_gameobject VALUES (1598, 8206, 0, '');
INSERT INTO pool_gameobject VALUES (12363, 8206, 0, '');
INSERT INTO pool_gameobject VALUES (12531, 8206, 0, '');
INSERT INTO pool_gameobject VALUES (87071, 8206, 0, '');
INSERT INTO pool_template VALUES (8206, 1, '');

INSERT INTO pool_gameobject VALUES (1790, 8207, 0, '');
INSERT INTO pool_gameobject VALUES (12358, 8207, 0, '');
INSERT INTO pool_gameobject VALUES (86222, 8207, 0, '');
INSERT INTO pool_gameobject VALUES (86225, 8207, 0, '');
INSERT INTO pool_gameobject VALUES (86236, 8207, 0, '');
INSERT INTO pool_template VALUES (8207, 1, '');

INSERT INTO pool_gameobject VALUES (2484, 8208, 0, '');
INSERT INTO pool_gameobject VALUES (12625, 8208, 0, '');
INSERT INTO pool_template VALUES (8208, 1, '');

INSERT INTO pool_gameobject VALUES (468, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (475, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (514, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (528, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (591, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (637, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (668, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (789, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (799, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (809, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (843, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (850, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (851, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (871, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (923, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (966, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1008, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1115, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1116, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1137, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1141, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1156, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1178, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1186, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1199, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (1248, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (12354, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (12575, 8209, 0, '');
INSERT INTO pool_gameobject VALUES (86169, 8209, 0, '');
INSERT INTO pool_template VALUES (8209, 3, '');

INSERT INTO pool_gameobject VALUES (1366, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1520, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1543, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1555, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1595, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1600, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1613, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1623, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1654, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1688, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1696, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (1738, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (12476, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (12524, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (12525, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (12568, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (32521, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (86199, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (86205, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (86206, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (86210, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (86211, 8210, 0, '');
INSERT INTO pool_gameobject VALUES (86219, 8210, 0, '');
INSERT INTO pool_template VALUES (8210, 3, '');

INSERT INTO pool_gameobject VALUES (1788, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (1810, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (1825, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (1947, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (1982, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (2075, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (2077, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (12357, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (12527, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (12581, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (86224, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (86227, 8211, 0, '');
INSERT INTO pool_gameobject VALUES (86228, 8211, 0, '');
INSERT INTO pool_template VALUES (8211, 2, '');

INSERT INTO pool_gameobject VALUES (2087, 8212, 0, '');
INSERT INTO pool_gameobject VALUES (2321, 8212, 0, '');
INSERT INTO pool_gameobject VALUES (2359, 8212, 0, '');
INSERT INTO pool_gameobject VALUES (86249, 8212, 0, '');
INSERT INTO pool_template VALUES (8212, 1, '');

INSERT INTO pool_gameobject VALUES (466, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (467, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (486, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (487, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (499, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (500, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (504, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (505, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (506, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (511, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (568, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (744, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (745, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (764, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (765, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (781, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (801, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (820, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (844, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (979, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (1079, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (1105, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (1153, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (1213, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (1250, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (12522, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (12523, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (12583, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (86168, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (86174, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (86175, 8213, 0, '');
INSERT INTO pool_gameobject VALUES (86187, 8213, 0, '');
INSERT INTO pool_template VALUES (8213, 4, '');

INSERT INTO pool_gameobject VALUES (1390, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (1502, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (12355, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (12360, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (12477, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (12526, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (12577, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (12598, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (86207, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (86208, 8214, 0, '');
INSERT INTO pool_gameobject VALUES (87210, 8214, 0, '');
INSERT INTO pool_template VALUES (8214, 2, '');

INSERT INTO pool_gameobject VALUES (1811, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (1847, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (2074, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (2081, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (12532, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (12533, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (12582, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (12599, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (32525, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (86231, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (86234, 8215, 0, '');
INSERT INTO pool_gameobject VALUES (86235, 8215, 0, '');
INSERT INTO pool_template VALUES (8215, 2, '');

INSERT INTO pool_gameobject VALUES (2140, 8216, 0, '');
INSERT INTO pool_gameobject VALUES (2394, 8216, 0, '');
INSERT INTO pool_gameobject VALUES (2420, 8216, 0, '');
INSERT INTO pool_gameobject VALUES (2421, 8216, 0, '');
INSERT INTO pool_gameobject VALUES (12365, 8216, 0, '');
INSERT INTO pool_gameobject VALUES (86248, 8216, 0, '');
INSERT INTO pool_gameobject VALUES (87225, 8216, 0, '');
INSERT INTO pool_template VALUES (8216, 1, '');

INSERT INTO pool_gameobject VALUES (11758, 8217, 0, '');
INSERT INTO pool_gameobject VALUES (87062, 8217, 0, '');
INSERT INTO pool_gameobject VALUES (87570, 8217, 0, '');
INSERT INTO pool_template VALUES (8217, 1, '');

INSERT INTO pool_gameobject VALUES (11175, 8218, 0, '');
INSERT INTO pool_template VALUES (8218, 1, '');

INSERT INTO pool_gameobject VALUES (11756, 8219, 0, '');
INSERT INTO pool_gameobject VALUES (63403, 8219, 0, '');
INSERT INTO pool_gameobject VALUES (86342, 8219, 0, '');
INSERT INTO pool_template VALUES (8219, 1, '');

INSERT INTO pool_gameobject VALUES (11711, 8220, 0, '');
INSERT INTO pool_gameobject VALUES (12340, 8220, 0, '');
INSERT INTO pool_gameobject VALUES (12341, 8220, 0, '');
INSERT INTO pool_gameobject VALUES (64015, 8220, 0, '');
INSERT INTO pool_gameobject VALUES (86824, 8220, 0, '');
INSERT INTO pool_template VALUES (8220, 1, '');

INSERT INTO pool_gameobject VALUES (12899, 8221, 0, '');
INSERT INTO pool_gameobject VALUES (13641, 8221, 0, '');
INSERT INTO pool_template VALUES (8221, 1, '');

INSERT INTO pool_gameobject VALUES (11760, 8222, 0, '');
INSERT INTO pool_gameobject VALUES (11971, 8222, 0, '');
INSERT INTO pool_gameobject VALUES (12846, 8222, 0, '');
INSERT INTO pool_gameobject VALUES (86855, 8222, 0, '');
INSERT INTO pool_template VALUES (8222, 1, '');

INSERT INTO pool_gameobject VALUES (11722, 8223, 0, '');
INSERT INTO pool_template VALUES (8223, 1, '');

INSERT INTO pool_gameobject VALUES (9113, 8224, 0, '');
INSERT INTO pool_template VALUES (8224, 1, '');

INSERT INTO pool_gameobject VALUES (86332, 8225, 0, '');
INSERT INTO pool_template VALUES (8225, 1, '');

INSERT INTO pool_gameobject VALUES (18886, 8226, 0, '');
INSERT INTO pool_gameobject VALUES (40739, 8226, 0, '');
INSERT INTO pool_gameobject VALUES (86805, 8226, 0, '');
INSERT INTO pool_gameobject VALUES (86818, 8226, 0, '');
INSERT INTO pool_template VALUES (8226, 1, '');

INSERT INTO pool_gameobject VALUES (40832, 8227, 0, '');
INSERT INTO pool_gameobject VALUES (65323, 8227, 0, '');
INSERT INTO pool_template VALUES (8227, 1, '');

INSERT INTO pool_gameobject VALUES (14613, 8228, 0, '');
INSERT INTO pool_gameobject VALUES (64044, 8228, 0, '');
INSERT INTO pool_gameobject VALUES (86846, 8228, 0, '');
INSERT INTO pool_gameobject VALUES (86857, 8228, 0, '');
INSERT INTO pool_gameobject VALUES (87559, 8228, 0, '');
INSERT INTO pool_template VALUES (8228, 1, '');

INSERT INTO pool_gameobject VALUES (28518, 8229, 0, '');
INSERT INTO pool_gameobject VALUES (86873, 8229, 0, '');
INSERT INTO pool_gameobject VALUES (86897, 8229, 0, '');
INSERT INTO pool_gameobject VALUES (86904, 8229, 0, '');
INSERT INTO pool_template VALUES (8229, 1, '');

INSERT INTO pool_gameobject VALUES (11174, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (14928, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (14930, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (40824, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (86952, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (86955, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (86975, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (86978, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (87573, 8230, 0, '');
INSERT INTO pool_gameobject VALUES (87578, 8230, 0, '');
INSERT INTO pool_template VALUES (8230, 1, '');

INSERT INTO pool_gameobject VALUES (13655, 8231, 0, '');
INSERT INTO pool_template VALUES (8231, 1, '');

INSERT INTO pool_gameobject VALUES (14945, 8232, 0, '');
INSERT INTO pool_gameobject VALUES (64016, 8232, 0, '');
INSERT INTO pool_gameobject VALUES (87344, 8232, 0, '');
INSERT INTO pool_gameobject VALUES (87345, 8232, 0, '');
INSERT INTO pool_template VALUES (8232, 1, '');

INSERT INTO pool_gameobject VALUES (14927, 8233, 0, '');
INSERT INTO pool_gameobject VALUES (64026, 8233, 0, '');
INSERT INTO pool_gameobject VALUES (87553, 8233, 0, '');
INSERT INTO pool_template VALUES (8233, 1, '');

INSERT INTO pool_gameobject VALUES (14943, 8234, 0, '');
INSERT INTO pool_template VALUES (8234, 1, '');

INSERT INTO pool_gameobject VALUES (11759, 8235, 0, '');
INSERT INTO pool_gameobject VALUES (86935, 8235, 0, '');
INSERT INTO pool_template VALUES (8235, 1, '');

INSERT INTO pool_gameobject VALUES (11764, 8236, 0, '');
INSERT INTO pool_gameobject VALUES (30213, 8236, 0, '');
INSERT INTO pool_gameobject VALUES (86957, 8236, 0, '');
INSERT INTO pool_gameobject VALUES (87374, 8236, 0, '');
INSERT INTO pool_template VALUES (8236, 1, '');

INSERT INTO pool_gameobject VALUES (86830, 8237, 0, '');
INSERT INTO pool_gameobject VALUES (86832, 8237, 0, '');
INSERT INTO pool_gameobject VALUES (86833, 8237, 0, '');
INSERT INTO pool_template VALUES (8237, 1, '');

INSERT INTO pool_gameobject VALUES (64021, 8238, 0, '');
INSERT INTO pool_template VALUES (8238, 1, '');

INSERT INTO pool_gameobject VALUES (13640, 8239, 0, '');
INSERT INTO pool_gameobject VALUES (14926, 8239, 0, '');
INSERT INTO pool_gameobject VALUES (64089, 8239, 0, '');
INSERT INTO pool_template VALUES (8239, 1, '');

INSERT INTO pool_gameobject VALUES (14671, 8240, 0, '');
INSERT INTO pool_gameobject VALUES (63406, 8240, 0, '');
INSERT INTO pool_gameobject VALUES (86324, 8240, 0, '');
INSERT INTO pool_gameobject VALUES (87480, 8240, 0, '');
INSERT INTO pool_template VALUES (8240, 1, '');

INSERT INTO pool_gameobject VALUES (11763, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (12902, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (86802, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (86803, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (86806, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (86823, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (86831, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (86834, 8241, 0, '');
INSERT INTO pool_gameobject VALUES (87550, 8241, 0, '');
INSERT INTO pool_template VALUES (8241, 1, '');

INSERT INTO pool_gameobject VALUES (40740, 8242, 0, '');
INSERT INTO pool_gameobject VALUES (40833, 8242, 0, '');
INSERT INTO pool_template VALUES (8242, 1, '');

INSERT INTO pool_gameobject VALUES (13630, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (14601, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (40828, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (64042, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (64043, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (64045, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (86842, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (86856, 8243, 0, '');
INSERT INTO pool_gameobject VALUES (86862, 8243, 0, '');
INSERT INTO pool_template VALUES (8243, 1, '');

INSERT INTO pool_gameobject VALUES (12566, 8244, 0, '');
INSERT INTO pool_gameobject VALUES (16994, 8244, 0, '');
INSERT INTO pool_template VALUES (8244, 1, '');

INSERT INTO pool_gameobject VALUES (14670, 8245, 0, '');
INSERT INTO pool_gameobject VALUES (18885, 8245, 0, '');
INSERT INTO pool_template VALUES (8245, 1, '');

INSERT INTO pool_gameobject VALUES (12894, 8246, 0, '');
INSERT INTO pool_gameobject VALUES (87349, 8246, 0, '');
INSERT INTO pool_template VALUES (8246, 1, '');

INSERT INTO pool_gameobject VALUES (12717, 8247, 0, '');
INSERT INTO pool_template VALUES (8247, 1, '');

INSERT INTO pool_gameobject VALUES (48483, 8248, 0, '');
INSERT INTO pool_template VALUES (8248, 1, '');

INSERT INTO pool_gameobject VALUES (15797, 8249, 0, '');
INSERT INTO pool_gameobject VALUES (15799, 8249, 0, '');
INSERT INTO pool_template VALUES (8249, 1, '');

INSERT INTO pool_gameobject VALUES (48477, 8250, 0, '');
INSERT INTO pool_template VALUES (8250, 1, '');

INSERT INTO pool_gameobject VALUES (19044, 8251, 0, '');
INSERT INTO pool_gameobject VALUES (19184, 8251, 0, '');
INSERT INTO pool_template VALUES (8251, 1, '');

INSERT INTO pool_gameobject VALUES (19300, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19301, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19318, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19331, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19357, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19358, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19403, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19404, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19405, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19534, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19535, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19540, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19541, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19543, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19614, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (19648, 8252, 0, '');
INSERT INTO pool_gameobject VALUES (48424, 8252, 0, '');
INSERT INTO pool_template VALUES (8252, 2, '');

INSERT INTO pool_gameobject VALUES (19691, 8253, 0, '');
INSERT INTO pool_gameobject VALUES (19703, 8253, 0, '');
INSERT INTO pool_gameobject VALUES (19704, 8253, 0, '');
INSERT INTO pool_gameobject VALUES (19837, 8253, 0, '');
INSERT INTO pool_gameobject VALUES (48430, 8253, 0, '');
INSERT INTO pool_template VALUES (8253, 1, '');

INSERT INTO pool_gameobject VALUES (64041, 8254, 0, '');
INSERT INTO pool_template VALUES (8254, 1, '');

INSERT INTO pool_gameobject VALUES (8275, 8255, 0, '');
INSERT INTO pool_template VALUES (8255, 1, '');

INSERT INTO pool_gameobject VALUES (16075, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (16102, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (16103, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (16134, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (16135, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (16179, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (16207, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (16252, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (48349, 8256, 0, '');
INSERT INTO pool_gameobject VALUES (62459, 8256, 0, '');
INSERT INTO pool_template VALUES (8256, 1, '');

INSERT INTO pool_gameobject VALUES (19079, 8257, 0, '');
INSERT INTO pool_gameobject VALUES (19080, 8257, 0, '');
INSERT INTO pool_gameobject VALUES (19082, 8257, 0, '');
INSERT INTO pool_gameobject VALUES (19091, 8257, 0, '');
INSERT INTO pool_gameobject VALUES (19117, 8257, 0, '');
INSERT INTO pool_gameobject VALUES (19225, 8257, 0, '');
INSERT INTO pool_gameobject VALUES (19230, 8257, 0, '');
INSERT INTO pool_template VALUES (8257, 1, '');

INSERT INTO pool_gameobject VALUES (19290, 8258, 0, '');
INSERT INTO pool_gameobject VALUES (19291, 8258, 0, '');
INSERT INTO pool_gameobject VALUES (48426, 8258, 0, '');
INSERT INTO pool_template VALUES (8258, 1, '');

INSERT INTO pool_gameobject VALUES (19811, 8259, 0, '');
INSERT INTO pool_template VALUES (8259, 1, '');

INSERT INTO pool_gameobject VALUES (8276, 8260, 0, '');
INSERT INTO pool_gameobject VALUES (8303, 8260, 0, '');
INSERT INTO pool_template VALUES (8260, 1, '');

INSERT INTO pool_gameobject VALUES (16056, 8261, 0, '');
INSERT INTO pool_gameobject VALUES (48354, 8261, 0, '');
INSERT INTO pool_template VALUES (8261, 1, '');

INSERT INTO pool_gameobject VALUES (19041, 8262, 0, '');
INSERT INTO pool_gameobject VALUES (19250, 8262, 0, '');
INSERT INTO pool_gameobject VALUES (48407, 8262, 0, '');
INSERT INTO pool_gameobject VALUES (48409, 8262, 0, '');
INSERT INTO pool_template VALUES (8262, 1, '');

INSERT INTO pool_gameobject VALUES (8518, 8263, 0, '');
INSERT INTO pool_template VALUES (8263, 1, '');

INSERT INTO pool_gameobject VALUES (15912, 8264, 0, '');
INSERT INTO pool_gameobject VALUES (15931, 8264, 0, '');
INSERT INTO pool_template VALUES (8264, 1, '');

INSERT INTO pool_gameobject VALUES (8405, 8265, 0, '');
INSERT INTO pool_gameobject VALUES (8440, 8265, 0, '');
INSERT INTO pool_gameobject VALUES (8558, 8265, 0, '');
INSERT INTO pool_gameobject VALUES (8573, 8265, 0, '');
INSERT INTO pool_template VALUES (8265, 1, '');

INSERT INTO pool_gameobject VALUES (15795, 8266, 0, '');
INSERT INTO pool_gameobject VALUES (15804, 8266, 0, '');
INSERT INTO pool_gameobject VALUES (15811, 8266, 0, '');
INSERT INTO pool_gameobject VALUES (15863, 8266, 0, '');
INSERT INTO pool_gameobject VALUES (15884, 8266, 0, '');
INSERT INTO pool_gameobject VALUES (48338, 8266, 0, '');
INSERT INTO pool_template VALUES (8266, 1, '');

INSERT INTO pool_gameobject VALUES (16032, 8267, 0, '');
INSERT INTO pool_gameobject VALUES (48353, 8267, 0, '');
INSERT INTO pool_template VALUES (8267, 1, '');

INSERT INTO pool_gameobject VALUES (19029, 8268, 0, '');
INSERT INTO pool_gameobject VALUES (19046, 8268, 0, '');
INSERT INTO pool_gameobject VALUES (19060, 8268, 0, '');
INSERT INTO pool_gameobject VALUES (19119, 8268, 0, '');
INSERT INTO pool_gameobject VALUES (19179, 8268, 0, '');
INSERT INTO pool_gameobject VALUES (19200, 8268, 0, '');
INSERT INTO pool_gameobject VALUES (19201, 8268, 0, '');
INSERT INTO pool_gameobject VALUES (48413, 8268, 0, '');
INSERT INTO pool_template VALUES (8268, 1, '');

INSERT INTO pool_gameobject VALUES (19280, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19292, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19304, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19305, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19310, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19365, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19374, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19390, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19429, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19472, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19573, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19599, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19600, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (19615, 8269, 0, '');
INSERT INTO pool_gameobject VALUES (48427, 8269, 0, '');
INSERT INTO pool_template VALUES (8269, 2, '');

INSERT INTO pool_gameobject VALUES (19683, 8270, 0, '');
INSERT INTO pool_gameobject VALUES (19684, 8270, 0, '');
INSERT INTO pool_gameobject VALUES (19692, 8270, 0, '');
INSERT INTO pool_gameobject VALUES (19693, 8270, 0, '');
INSERT INTO pool_gameobject VALUES (19786, 8270, 0, '');
INSERT INTO pool_gameobject VALUES (19872, 8270, 0, '');
INSERT INTO pool_gameobject VALUES (48429, 8270, 0, '');
INSERT INTO pool_template VALUES (8270, 1, '');

INSERT INTO pool_gameobject VALUES (48479, 8271, 0, '');
INSERT INTO pool_template VALUES (8271, 1, '');

INSERT INTO pool_gameobject VALUES (8365, 8272, 0, '');
INSERT INTO pool_template VALUES (8272, 1, '');

INSERT INTO pool_gameobject VALUES (16112, 8273, 0, '');
INSERT INTO pool_gameobject VALUES (16113, 8273, 0, '');
INSERT INTO pool_gameobject VALUES (16114, 8273, 0, '');
INSERT INTO pool_gameobject VALUES (16221, 8273, 0, '');
INSERT INTO pool_gameobject VALUES (16222, 8273, 0, '');
INSERT INTO pool_gameobject VALUES (48344, 8273, 0, '');
INSERT INTO pool_template VALUES (8273, 1, '');

INSERT INTO pool_gameobject VALUES (18946, 8274, 0, '');
INSERT INTO pool_gameobject VALUES (18947, 8274, 0, '');
INSERT INTO pool_gameobject VALUES (19005, 8274, 0, '');
INSERT INTO pool_gameobject VALUES (19006, 8274, 0, '');
INSERT INTO pool_gameobject VALUES (19108, 8274, 0, '');
INSERT INTO pool_gameobject VALUES (19219, 8274, 0, '');
INSERT INTO pool_gameobject VALUES (19243, 8274, 0, '');
INSERT INTO pool_gameobject VALUES (19247, 8274, 0, '');
INSERT INTO pool_template VALUES (8274, 1, '');

INSERT INTO pool_gameobject VALUES (19416, 8275, 0, '');
INSERT INTO pool_gameobject VALUES (19555, 8275, 0, '');
INSERT INTO pool_gameobject VALUES (19556, 8275, 0, '');
INSERT INTO pool_gameobject VALUES (48420, 8275, 0, '');
INSERT INTO pool_gameobject VALUES (63629, 8275, 0, '');
INSERT INTO pool_template VALUES (8275, 1, '');

INSERT INTO pool_gameobject VALUES (19834, 8276, 0, '');
INSERT INTO pool_gameobject VALUES (48431, 8276, 0, '');
INSERT INTO pool_template VALUES (8276, 1, '');

INSERT INTO pool_gameobject VALUES (15910, 8277, 0, '');
INSERT INTO pool_template VALUES (8277, 1, '');

INSERT INTO pool_gameobject VALUES (16167, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16168, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16169, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16172, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16173, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16175, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16201, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16208, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16211, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16216, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16237, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (16265, 8278, 0, '');
INSERT INTO pool_gameobject VALUES (62292, 8278, 0, '');
INSERT INTO pool_template VALUES (8278, 2, '');

INSERT INTO pool_gameobject VALUES (19014, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (19116, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (19161, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (19162, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (19163, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (19176, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (19221, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (19251, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (48408, 8279, 0, '');
INSERT INTO pool_gameobject VALUES (48411, 8279, 0, '');
INSERT INTO pool_template VALUES (8279, 1, '');

INSERT INTO pool_gameobject VALUES (19264, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19326, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19355, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19356, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19401, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19410, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19422, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19458, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19502, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19503, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19518, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19548, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19604, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (19629, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (48419, 8280, 0, '');
INSERT INTO pool_gameobject VALUES (63593, 8280, 0, '');
INSERT INTO pool_template VALUES (8280, 2, '');

INSERT INTO pool_gameobject VALUES (19708, 8281, 0, '');
INSERT INTO pool_gameobject VALUES (19815, 8281, 0, '');
INSERT INTO pool_gameobject VALUES (19835, 8281, 0, '');
INSERT INTO pool_gameobject VALUES (48432, 8281, 0, '');
INSERT INTO pool_template VALUES (8281, 1, '');

INSERT INTO pool_gameobject VALUES (48481, 8282, 0, '');
INSERT INTO pool_gameobject VALUES (48482, 8282, 0, '');
INSERT INTO pool_template VALUES (8282, 1, '');

INSERT INTO pool_gameobject VALUES (48339, 8283, 0, '');
INSERT INTO pool_template VALUES (8283, 1, '');

INSERT INTO pool_gameobject VALUES (18985, 8284, 0, '');
INSERT INTO pool_gameobject VALUES (19047, 8284, 0, '');
INSERT INTO pool_gameobject VALUES (19067, 8284, 0, '');
INSERT INTO pool_gameobject VALUES (19084, 8284, 0, '');
INSERT INTO pool_gameobject VALUES (19171, 8284, 0, '');
INSERT INTO pool_template VALUES (8284, 1, '');

INSERT INTO pool_gameobject VALUES (19349, 8285, 0, '');
INSERT INTO pool_gameobject VALUES (19350, 8285, 0, '');
INSERT INTO pool_gameobject VALUES (19351, 8285, 0, '');
INSERT INTO pool_gameobject VALUES (48418, 8285, 0, '');
INSERT INTO pool_template VALUES (8285, 1, '');

INSERT INTO pool_gameobject VALUES (15843, 8286, 0, '');
INSERT INTO pool_gameobject VALUES (15874, 8286, 0, '');
INSERT INTO pool_template VALUES (8286, 1, '');

INSERT INTO pool_gameobject VALUES (16118, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (16204, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (16210, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (16244, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (16245, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (16246, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (16271, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (48347, 8287, 0, '');
INSERT INTO pool_gameobject VALUES (48350, 8287, 0, '');
INSERT INTO pool_template VALUES (8287, 1, '');

INSERT INTO pool_gameobject VALUES (18949, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (18950, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (18981, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (18983, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (19048, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (19113, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (19182, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (19188, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (19222, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (19237, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (19256, 8288, 0, '');
INSERT INTO pool_gameobject VALUES (48415, 8288, 0, '');
INSERT INTO pool_template VALUES (8288, 2, '');

INSERT INTO pool_gameobject VALUES (19341, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19342, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19343, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19344, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19393, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19400, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19464, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19524, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19525, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19589, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (19590, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (48422, 8289, 0, '');
INSERT INTO pool_gameobject VALUES (48425, 8289, 0, '');
INSERT INTO pool_template VALUES (8289, 2, '');

INSERT INTO pool_gameobject VALUES (19727, 8290, 0, '');
INSERT INTO pool_gameobject VALUES (19728, 8290, 0, '');
INSERT INTO pool_gameobject VALUES (19729, 8290, 0, '');
INSERT INTO pool_gameobject VALUES (19730, 8290, 0, '');
INSERT INTO pool_gameobject VALUES (19731, 8290, 0, '');
INSERT INTO pool_gameobject VALUES (19808, 8290, 0, '');
INSERT INTO pool_template VALUES (8290, 1, '');

INSERT INTO pool_gameobject VALUES (48342, 8291, 0, '');
INSERT INTO pool_template VALUES (8291, 1, '');

INSERT INTO pool_gameobject VALUES (48345, 8292, 0, '');
INSERT INTO pool_template VALUES (8292, 1, '');

INSERT INTO pool_gameobject VALUES (19214, 8293, 0, '');
INSERT INTO pool_template VALUES (8293, 1, '');

INSERT INTO pool_gameobject VALUES (19460, 8294, 0, '');
INSERT INTO pool_gameobject VALUES (19466, 8294, 0, '');
INSERT INTO pool_template VALUES (8294, 1, '');

INSERT INTO pool_gameobject VALUES (19689, 8295, 0, '');
INSERT INTO pool_gameobject VALUES (19700, 8295, 0, '');
INSERT INTO pool_gameobject VALUES (19724, 8295, 0, '');
INSERT INTO pool_template VALUES (8295, 1, '');

INSERT INTO pool_gameobject VALUES (86852, 8296, 0, '');
INSERT INTO pool_template VALUES (8296, 1, '');

INSERT INTO pool_gameobject VALUES (15793, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15798, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15806, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15823, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15828, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15830, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15837, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15854, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15871, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15872, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15875, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15880, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15898, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15909, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15915, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15917, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15928, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15930, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15933, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15936, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (15945, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (48333, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (48336, 8297, 0, '');
INSERT INTO pool_gameobject VALUES (48337, 8297, 0, '');
INSERT INTO pool_template VALUES (8297, 3, '');

INSERT INTO pool_gameobject VALUES (16038, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16039, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16040, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16071, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16072, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16076, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16097, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16108, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16142, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16223, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16239, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16250, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16253, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16255, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (16257, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (48343, 8298, 0, '');
INSERT INTO pool_gameobject VALUES (48346, 8298, 0, '');
INSERT INTO pool_template VALUES (8298, 2, '');

INSERT INTO pool_gameobject VALUES (18995, 8299, 0, '');
INSERT INTO pool_gameobject VALUES (19086, 8299, 0, '');
INSERT INTO pool_gameobject VALUES (19112, 8299, 0, '');
INSERT INTO pool_gameobject VALUES (19208, 8299, 0, '');
INSERT INTO pool_gameobject VALUES (19209, 8299, 0, '');
INSERT INTO pool_gameobject VALUES (19212, 8299, 0, '');
INSERT INTO pool_gameobject VALUES (48410, 8299, 0, '');
INSERT INTO pool_template VALUES (8299, 1, '');

INSERT INTO pool_gameobject VALUES (19336, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19420, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19421, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19467, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19468, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19479, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19480, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19481, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19482, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19483, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (19533, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (48417, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (63594, 8300, 0, '');
INSERT INTO pool_gameobject VALUES (86428, 8300, 0, '');
INSERT INTO pool_template VALUES (8300, 2, '');

INSERT INTO pool_gameobject VALUES (19694, 8301, 0, '');
INSERT INTO pool_gameobject VALUES (19695, 8301, 0, '');
INSERT INTO pool_gameobject VALUES (19709, 8301, 0, '');
INSERT INTO pool_gameobject VALUES (19736, 8301, 0, '');
INSERT INTO pool_gameobject VALUES (19802, 8301, 0, '');
INSERT INTO pool_gameobject VALUES (48434, 8301, 0, '');
INSERT INTO pool_gameobject VALUES (63653, 8301, 0, '');
INSERT INTO pool_template VALUES (8301, 1, '');

INSERT INTO pool_gameobject VALUES (48476, 8302, 0, '');
INSERT INTO pool_gameobject VALUES (48478, 8302, 0, '');
INSERT INTO pool_template VALUES (8302, 1, '');

INSERT INTO pool_gameobject VALUES (15794, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15800, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15801, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15802, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15803, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15813, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15815, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15816, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15817, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15818, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15819, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15822, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15824, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15825, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15829, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15834, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15836, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15838, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15855, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15856, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15857, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15859, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15860, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15868, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15876, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15879, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15885, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15888, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15897, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15903, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15904, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15906, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15908, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15914, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15921, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15923, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15925, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15927, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15929, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15938, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15941, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15943, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (15944, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (39935, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (48332, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (48334, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (48335, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (48340, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (61976, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (86073, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (86075, 8303, 0, '');
INSERT INTO pool_gameobject VALUES (87170, 8303, 0, '');
INSERT INTO pool_template VALUES (8303, 6, '');

INSERT INTO pool_gameobject VALUES (19011, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19073, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19078, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19087, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19089, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19105, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19110, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19134, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19140, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19141, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19185, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19197, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19199, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (19215, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (39928, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (39929, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (63570, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (63571, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (86393, 8304, 0, '');
INSERT INTO pool_gameobject VALUES (86395, 8304, 0, '');
INSERT INTO pool_template VALUES (8304, 2, '');

INSERT INTO pool_gameobject VALUES (19283, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19287, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19396, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19397, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19398, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19406, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19448, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19512, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19513, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19514, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19549, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19644, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19645, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (19646, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (39931, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (86423, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (86425, 8305, 0, '');
INSERT INTO pool_gameobject VALUES (86426, 8305, 0, '');
INSERT INTO pool_template VALUES (8305, 2, '');

INSERT INTO pool_gameobject VALUES (19675, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (19677, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (19678, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (19679, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (19696, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (19813, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (19836, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (48433, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (86439, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (86450, 8306, 0, '');
INSERT INTO pool_gameobject VALUES (87310, 8306, 0, '');
INSERT INTO pool_template VALUES (8306, 2, '');

INSERT INTO pool_gameobject VALUES (16119, 8307, 0, '');
INSERT INTO pool_template VALUES (8307, 1, '');

INSERT INTO pool_gameobject VALUES (19255, 8308, 0, '');
INSERT INTO pool_gameobject VALUES (48412, 8308, 0, '');
INSERT INTO pool_template VALUES (8308, 1, '');

INSERT INTO pool_gameobject VALUES (19348, 8309, 0, '');
INSERT INTO pool_gameobject VALUES (19424, 8309, 0, '');
INSERT INTO pool_gameobject VALUES (19425, 8309, 0, '');
INSERT INTO pool_gameobject VALUES (19662, 8309, 0, '');
INSERT INTO pool_template VALUES (8309, 1, '');

INSERT INTO pool_gameobject VALUES (19705, 8310, 0, '');
INSERT INTO pool_gameobject VALUES (19778, 8310, 0, '');
INSERT INTO pool_gameobject VALUES (19810, 8310, 0, '');
INSERT INTO pool_gameobject VALUES (19829, 8310, 0, '');
INSERT INTO pool_gameobject VALUES (19830, 8310, 0, '');
INSERT INTO pool_gameobject VALUES (19831, 8310, 0, '');
INSERT INTO pool_gameobject VALUES (48435, 8310, 0, '');
INSERT INTO pool_gameobject VALUES (87502, 8310, 0, '');
INSERT INTO pool_template VALUES (8310, 1, '');

INSERT INTO pool_gameobject VALUES (64027, 8311, 0, '');
INSERT INTO pool_template VALUES (8311, 1, '');

INSERT INTO pool_gameobject VALUES (48485, 8312, 0, '');
INSERT INTO pool_template VALUES (8312, 1, '');

INSERT INTO pool_gameobject VALUES (15790, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15805, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15808, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15820, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15826, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15840, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15850, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15852, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15853, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15861, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15862, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15881, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15887, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15895, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15900, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15920, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15924, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (15946, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (39932, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (39933, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (48331, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (48341, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (61974, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (61975, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (86078, 8313, 0, '');
INSERT INTO pool_gameobject VALUES (515866, 8313, 0, '');
INSERT INTO pool_template VALUES (8313, 3, '');

INSERT INTO pool_gameobject VALUES (16047, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16051, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16083, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16084, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16104, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16110, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16126, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16132, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16133, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16147, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16161, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16212, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16220, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16229, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16281, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16282, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (16283, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (39938, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (39939, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (39940, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (48348, 8314, 0, '');
INSERT INTO pool_gameobject VALUES (48352, 8314, 0, '');
INSERT INTO pool_template VALUES (8314, 3, '');

INSERT INTO pool_gameobject VALUES (16325, 8315, 0, '');
INSERT INTO pool_gameobject VALUES (16376, 8315, 0, '');
INSERT INTO pool_template VALUES (8315, 1, '');

INSERT INTO pool_gameobject VALUES (18945, 8316, 0, '');
INSERT INTO pool_gameobject VALUES (19165, 8316, 0, '');
INSERT INTO pool_gameobject VALUES (19192, 8316, 0, '');
INSERT INTO pool_gameobject VALUES (48414, 8316, 0, '');
INSERT INTO pool_template VALUES (8316, 1, '');

INSERT INTO pool_gameobject VALUES (19268, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19302, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19389, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19591, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19598, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19601, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19602, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19607, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19611, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (19659, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (39930, 8317, 0, '');
INSERT INTO pool_gameobject VALUES (48421, 8317, 0, '');
INSERT INTO pool_template VALUES (8317, 2, '');

INSERT INTO pool_gameobject VALUES (86864, 8318, 0, '');
INSERT INTO pool_template VALUES (8318, 1, '');

INSERT INTO pool_gameobject VALUES (8929, 8319, 0, '');
INSERT INTO pool_gameobject VALUES (48484, 8319, 0, '');
INSERT INTO pool_template VALUES (8319, 1, '');

INSERT INTO pool_gameobject VALUES (15810, 8320, 0, '');
INSERT INTO pool_gameobject VALUES (15851, 8320, 0, '');
INSERT INTO pool_gameobject VALUES (15883, 8320, 0, '');
INSERT INTO pool_gameobject VALUES (15947, 8320, 0, '');
INSERT INTO pool_gameobject VALUES (39934, 8320, 0, '');
INSERT INTO pool_gameobject VALUES (87172, 8320, 0, '');
INSERT INTO pool_template VALUES (8320, 1, '');

INSERT INTO pool_gameobject VALUES (16099, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16100, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16101, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16115, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16122, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16145, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16150, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16151, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16152, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16185, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (16247, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (48351, 8321, 0, '');
INSERT INTO pool_gameobject VALUES (86126, 8321, 0, '');
INSERT INTO pool_template VALUES (8321, 2, '');

INSERT INTO pool_gameobject VALUES (18971, 8322, 0, '');
INSERT INTO pool_template VALUES (8322, 1, '');

INSERT INTO pool_gameobject VALUES (19375, 8323, 0, '');
INSERT INTO pool_gameobject VALUES (19376, 8323, 0, '');
INSERT INTO pool_gameobject VALUES (19497, 8323, 0, '');
INSERT INTO pool_gameobject VALUES (19498, 8323, 0, '');
INSERT INTO pool_gameobject VALUES (19542, 8323, 0, '');
INSERT INTO pool_gameobject VALUES (48423, 8323, 0, '');
INSERT INTO pool_template VALUES (8323, 1, '');

INSERT INTO pool_gameobject VALUES (19868, 8324, 0, '');
INSERT INTO pool_gameobject VALUES (19869, 8324, 0, '');
INSERT INTO pool_gameobject VALUES (39936, 8324, 0, '');
INSERT INTO pool_template VALUES (8324, 1, '');

INSERT INTO pool_gameobject VALUES (1506, 8325, 0, '');
INSERT INTO pool_template VALUES (8325, 1, '');

INSERT INTO pool_gameobject VALUES (1759, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1761, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1776, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1779, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1781, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1782, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1783, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1798, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1830, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1837, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1853, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1854, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1855, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1857, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1864, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1896, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1897, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1925, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1928, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1957, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1958, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1959, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1960, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1972, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1983, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (1984, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2016, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2017, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2018, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2022, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2023, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2028, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2029, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2030, 8326, 0, '');
INSERT INTO pool_gameobject VALUES (2050, 8326, 0, '');
INSERT INTO pool_template VALUES (8326, 4, '');

INSERT INTO pool_gameobject VALUES (2717, 8327, 0, '');
INSERT INTO pool_gameobject VALUES (2724, 8327, 0, '');
INSERT INTO pool_gameobject VALUES (2732, 8327, 0, '');
INSERT INTO pool_template VALUES (8327, 1, '');

INSERT INTO pool_gameobject VALUES (3260, 8328, 0, '');
INSERT INTO pool_gameobject VALUES (3342, 8328, 0, '');
INSERT INTO pool_gameobject VALUES (3451, 8328, 0, '');
INSERT INTO pool_gameobject VALUES (3469, 8328, 0, '');
INSERT INTO pool_gameobject VALUES (3538, 8328, 0, '');
INSERT INTO pool_gameobject VALUES (3739, 8328, 0, '');
INSERT INTO pool_template VALUES (8328, 1, '');

INSERT INTO pool_gameobject VALUES (8281, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8283, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8288, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8294, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8295, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8296, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8318, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8339, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8345, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8346, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8369, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8448, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8457, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8458, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8459, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8460, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8461, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8501, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8504, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8505, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8507, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8508, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8534, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8536, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8566, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (8570, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (15754, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (15755, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (15756, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (15761, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (15780, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (15781, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (32866, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (65366, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (65367, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (86927, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (86942, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (86946, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (86949, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (86950, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (86951, 8329, 0, '');
INSERT INTO pool_gameobject VALUES (87006, 8329, 0, '');
INSERT INTO pool_template VALUES (8329, 5, '');

INSERT INTO pool_gameobject VALUES (1677, 8330, 0, '');
INSERT INTO pool_template VALUES (8330, 1, '');

INSERT INTO pool_gameobject VALUES (1767, 8331, 0, '');
INSERT INTO pool_gameobject VALUES (1807, 8331, 0, '');
INSERT INTO pool_gameobject VALUES (1808, 8331, 0, '');
INSERT INTO pool_gameobject VALUES (1809, 8331, 0, '');
INSERT INTO pool_gameobject VALUES (1823, 8331, 0, '');
INSERT INTO pool_gameobject VALUES (1961, 8331, 0, '');
INSERT INTO pool_gameobject VALUES (1980, 8331, 0, '');
INSERT INTO pool_gameobject VALUES (1995, 8331, 0, '');
INSERT INTO pool_template VALUES (8331, 1, '');

INSERT INTO pool_gameobject VALUES (2885, 8332, 0, '');
INSERT INTO pool_template VALUES (8332, 1, '');

INSERT INTO pool_gameobject VALUES (8231, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8232, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8233, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8234, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8256, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8279, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8280, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8282, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8317, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8347, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8360, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8383, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8384, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8425, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8426, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8444, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8452, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8466, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8527, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8547, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (8559, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (12594, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (15757, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (15758, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (15759, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (29187, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (29234, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (29235, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (32507, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (32508, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (32512, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (86907, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (86909, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (86910, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (86912, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (86943, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (86947, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (86948, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (87063, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (87572, 8333, 0, '');
INSERT INTO pool_gameobject VALUES (508382, 8333, 0, '');
INSERT INTO pool_template VALUES (8333, 5, '');

INSERT INTO pool_gameobject VALUES (824, 8334, 0, '');
INSERT INTO pool_template VALUES (8334, 1, '');

INSERT INTO pool_gameobject VALUES (1376, 8335, 0, '');
INSERT INTO pool_template VALUES (8335, 1, '');

INSERT INTO pool_gameobject VALUES (1861, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1905, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1907, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1911, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1926, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1934, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1945, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1946, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1963, 8336, 0, '');
INSERT INTO pool_gameobject VALUES (1977, 8336, 0, '');
INSERT INTO pool_template VALUES (8336, 1, '');

INSERT INTO pool_gameobject VALUES (2297, 8337, 0, '');
INSERT INTO pool_template VALUES (8337, 1, '');

INSERT INTO pool_gameobject VALUES (659, 8338, 0, '');
INSERT INTO pool_template VALUES (8338, 1, '');

INSERT INTO pool_gameobject VALUES (1787, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (1796, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (1797, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (1802, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (1968, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (1978, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (1979, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (1992, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (2003, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (2004, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (2005, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (2006, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (2007, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (2009, 8339, 0, '');
INSERT INTO pool_gameobject VALUES (2072, 8339, 0, '');
INSERT INTO pool_template VALUES (8339, 2, '');

INSERT INTO pool_gameobject VALUES (2203, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2204, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2233, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2234, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2253, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2308, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2311, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2333, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2334, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2393, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2395, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2482, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2501, 8340, 0, '');
INSERT INTO pool_gameobject VALUES (2528, 8340, 0, '');
INSERT INTO pool_template VALUES (8340, 2, '');

INSERT INTO pool_gameobject VALUES (2542, 8341, 0, '');
INSERT INTO pool_gameobject VALUES (2569, 8341, 0, '');
INSERT INTO pool_template VALUES (8341, 1, '');

INSERT INTO pool_gameobject VALUES (3329, 8342, 0, '');
INSERT INTO pool_gameobject VALUES (3854, 8342, 0, '');
INSERT INTO pool_template VALUES (8342, 1, '');

INSERT INTO pool_gameobject VALUES (484, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (705, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (723, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (729, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (730, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (775, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (1011, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (1130, 8343, 0, '');
INSERT INTO pool_gameobject VALUES (1234, 8343, 0, '');
INSERT INTO pool_template VALUES (8343, 1, '');

INSERT INTO pool_gameobject VALUES (1804, 8344, 0, '');
INSERT INTO pool_gameobject VALUES (1815, 8344, 0, '');
INSERT INTO pool_gameobject VALUES (1816, 8344, 0, '');
INSERT INTO pool_gameobject VALUES (1898, 8344, 0, '');
INSERT INTO pool_gameobject VALUES (1899, 8344, 0, '');
INSERT INTO pool_gameobject VALUES (1900, 8344, 0, '');
INSERT INTO pool_gameobject VALUES (1902, 8344, 0, '');
INSERT INTO pool_gameobject VALUES (1903, 8344, 0, '');
INSERT INTO pool_template VALUES (8344, 1, '');

INSERT INTO pool_gameobject VALUES (2088, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2122, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2125, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2141, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2142, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2165, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2166, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2191, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2196, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2225, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2267, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2285, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2287, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2328, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2401, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2406, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2419, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2427, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2486, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2487, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2488, 8345, 0, '');
INSERT INTO pool_gameobject VALUES (2489, 8345, 0, '');
INSERT INTO pool_template VALUES (8345, 3, '');

INSERT INTO pool_gameobject VALUES (2549, 8346, 0, '');
INSERT INTO pool_gameobject VALUES (2564, 8346, 0, '');
INSERT INTO pool_gameobject VALUES (2722, 8346, 0, '');
INSERT INTO pool_gameobject VALUES (2881, 8346, 0, '');
INSERT INTO pool_gameobject VALUES (2884, 8346, 0, '');
INSERT INTO pool_gameobject VALUES (2886, 8346, 0, '');
INSERT INTO pool_template VALUES (8346, 1, '');

INSERT INTO pool_gameobject VALUES (3032, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3143, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3261, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3262, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3406, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3453, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3478, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3621, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3793, 8347, 0, '');
INSERT INTO pool_gameobject VALUES (3827, 8347, 0, '');
INSERT INTO pool_template VALUES (8347, 1, '');

INSERT INTO pool_gameobject VALUES (4024, 8348, 0, '');
INSERT INTO pool_gameobject VALUES (4028, 8348, 0, '');
INSERT INTO pool_gameobject VALUES (4174, 8348, 0, '');
INSERT INTO pool_gameobject VALUES (13366, 8348, 0, '');
INSERT INTO pool_template VALUES (8348, 1, '');

INSERT INTO pool_gameobject VALUES (4288, 8349, 0, '');
INSERT INTO pool_gameobject VALUES (4325, 8349, 0, '');
INSERT INTO pool_gameobject VALUES (4387, 8349, 0, '');
INSERT INTO pool_template VALUES (8349, 1, '');

INSERT INTO pool_gameobject VALUES (542, 8350, 0, '');
INSERT INTO pool_gameobject VALUES (585, 8350, 0, '');
INSERT INTO pool_gameobject VALUES (593, 8350, 0, '');
INSERT INTO pool_gameobject VALUES (1078, 8350, 0, '');
INSERT INTO pool_gameobject VALUES (1218, 8350, 0, '');
INSERT INTO pool_template VALUES (8350, 1, '');

INSERT INTO pool_gameobject VALUES (1485, 8351, 0, '');
INSERT INTO pool_gameobject VALUES (1538, 8351, 0, '');
INSERT INTO pool_gameobject VALUES (1642, 8351, 0, '');
INSERT INTO pool_gameobject VALUES (1737, 8351, 0, '');
INSERT INTO pool_template VALUES (8351, 1, '');

INSERT INTO pool_gameobject VALUES (1852, 8352, 0, '');
INSERT INTO pool_gameobject VALUES (1997, 8352, 0, '');
INSERT INTO pool_template VALUES (8352, 1, '');

INSERT INTO pool_gameobject VALUES (2098, 8353, 0, '');
INSERT INTO pool_gameobject VALUES (2193, 8353, 0, '');
INSERT INTO pool_gameobject VALUES (2194, 8353, 0, '');
INSERT INTO pool_gameobject VALUES (2223, 8353, 0, '');
INSERT INTO pool_gameobject VALUES (2274, 8353, 0, '');
INSERT INTO pool_gameobject VALUES (2423, 8353, 0, '');
INSERT INTO pool_template VALUES (8353, 1, '');

INSERT INTO pool_gameobject VALUES (2567, 8354, 0, '');
INSERT INTO pool_gameobject VALUES (2646, 8354, 0, '');
INSERT INTO pool_gameobject VALUES (2652, 8354, 0, '');
INSERT INTO pool_gameobject VALUES (2668, 8354, 0, '');
INSERT INTO pool_gameobject VALUES (2751, 8354, 0, '');
INSERT INTO pool_gameobject VALUES (2762, 8354, 0, '');
INSERT INTO pool_gameobject VALUES (2772, 8354, 0, '');
INSERT INTO pool_gameobject VALUES (2902, 8354, 0, '');
INSERT INTO pool_template VALUES (8354, 1, '');

INSERT INTO pool_gameobject VALUES (3452, 8355, 0, '');
INSERT INTO pool_template VALUES (8355, 1, '');

INSERT INTO pool_gameobject VALUES (462, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (473, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (482, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (620, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (681, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (696, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (731, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (847, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (878, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (935, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (1026, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (1106, 8356, 0, '');
INSERT INTO pool_gameobject VALUES (1169, 8356, 0, '');
INSERT INTO pool_template VALUES (8356, 2, '');

INSERT INTO pool_gameobject VALUES (1346, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1373, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1410, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1411, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1412, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1413, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1414, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1459, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1509, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1511, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1524, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1563, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1622, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1663, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1667, 8357, 0, '');
INSERT INTO pool_gameobject VALUES (1693, 8357, 0, '');
INSERT INTO pool_template VALUES (8357, 2, '');

INSERT INTO pool_gameobject VALUES (1756, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1866, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1868, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1908, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1932, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1935, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1936, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1943, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1944, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1965, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1967, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (1975, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (2040, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (2041, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (2071, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (2078, 8358, 0, '');
INSERT INTO pool_gameobject VALUES (2079, 8358, 0, '');
INSERT INTO pool_template VALUES (8358, 2, '');

INSERT INTO pool_gameobject VALUES (2310, 8359, 0, '');
INSERT INTO pool_gameobject VALUES (2318, 8359, 0, '');
INSERT INTO pool_gameobject VALUES (2507, 8359, 0, '');
INSERT INTO pool_gameobject VALUES (2508, 8359, 0, '');
INSERT INTO pool_template VALUES (8359, 1, '');

INSERT INTO pool_gameobject VALUES (2723, 8360, 0, '');
INSERT INTO pool_gameobject VALUES (2729, 8360, 0, '');
INSERT INTO pool_gameobject VALUES (2737, 8360, 0, '');
INSERT INTO pool_gameobject VALUES (2754, 8360, 0, '');
INSERT INTO pool_template VALUES (8360, 1, '');

INSERT INTO pool_gameobject VALUES (795, 8361, 0, '');
INSERT INTO pool_template VALUES (8361, 1, '');

INSERT INTO pool_gameobject VALUES (1470, 8362, 0, '');
INSERT INTO pool_gameobject VALUES (1471, 8362, 0, '');
INSERT INTO pool_gameobject VALUES (1522, 8362, 0, '');
INSERT INTO pool_gameobject VALUES (1567, 8362, 0, '');
INSERT INTO pool_gameobject VALUES (1575, 8362, 0, '');
INSERT INTO pool_gameobject VALUES (1634, 8362, 0, '');
INSERT INTO pool_template VALUES (8362, 1, '');

INSERT INTO pool_gameobject VALUES (2174, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2230, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2231, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2232, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2289, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2290, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2291, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2292, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2293, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2296, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2312, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2313, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2314, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2315, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2362, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2363, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2364, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2383, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2430, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2445, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2446, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2447, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2503, 8363, 0, '');
INSERT INTO pool_gameobject VALUES (2509, 8363, 0, '');
INSERT INTO pool_template VALUES (8363, 3, '');

INSERT INTO pool_gameobject VALUES (2644, 8364, 0, '');
INSERT INTO pool_gameobject VALUES (2648, 8364, 0, '');
INSERT INTO pool_gameobject VALUES (2659, 8364, 0, '');
INSERT INTO pool_gameobject VALUES (2716, 8364, 0, '');
INSERT INTO pool_gameobject VALUES (2807, 8364, 0, '');
INSERT INTO pool_gameobject VALUES (2814, 8364, 0, '');
INSERT INTO pool_gameobject VALUES (2883, 8364, 0, '');
INSERT INTO pool_template VALUES (8364, 1, '');

INSERT INTO pool_gameobject VALUES (2971, 8365, 0, '');
INSERT INTO pool_gameobject VALUES (3056, 8365, 0, '');
INSERT INTO pool_gameobject VALUES (3134, 8365, 0, '');
INSERT INTO pool_gameobject VALUES (3135, 8365, 0, '');
INSERT INTO pool_gameobject VALUES (3455, 8365, 0, '');
INSERT INTO pool_gameobject VALUES (3574, 8365, 0, '');
INSERT INTO pool_gameobject VALUES (3575, 8365, 0, '');
INSERT INTO pool_gameobject VALUES (3595, 8365, 0, '');
INSERT INTO pool_template VALUES (8365, 1, '');

INSERT INTO pool_gameobject VALUES (2152, 8366, 0, '');
INSERT INTO pool_gameobject VALUES (2389, 8366, 0, '');
INSERT INTO pool_gameobject VALUES (2390, 8366, 0, '');
INSERT INTO pool_gameobject VALUES (2512, 8366, 0, '');
INSERT INTO pool_template VALUES (8366, 1, '');

INSERT INTO pool_gameobject VALUES (2562, 8367, 0, '');
INSERT INTO pool_gameobject VALUES (2758, 8367, 0, '');
INSERT INTO pool_template VALUES (8367, 1, '');

INSERT INTO pool_gameobject VALUES (3105, 8368, 0, '');
INSERT INTO pool_gameobject VALUES (3106, 8368, 0, '');
INSERT INTO pool_gameobject VALUES (3107, 8368, 0, '');
INSERT INTO pool_gameobject VALUES (3464, 8368, 0, '');
INSERT INTO pool_gameobject VALUES (3465, 8368, 0, '');
INSERT INTO pool_gameobject VALUES (3524, 8368, 0, '');
INSERT INTO pool_gameobject VALUES (3558, 8368, 0, '');
INSERT INTO pool_template VALUES (8368, 1, '');

INSERT INTO pool_gameobject VALUES (3921, 8369, 0, '');
INSERT INTO pool_gameobject VALUES (3923, 8369, 0, '');
INSERT INTO pool_gameobject VALUES (3957, 8369, 0, '');
INSERT INTO pool_gameobject VALUES (3968, 8369, 0, '');
INSERT INTO pool_gameobject VALUES (4207, 8369, 0, '');
INSERT INTO pool_gameobject VALUES (32018, 8369, 0, '');
INSERT INTO pool_template VALUES (8369, 1, '');

INSERT INTO pool_gameobject VALUES (4355, 8370, 0, '');
INSERT INTO pool_gameobject VALUES (4406, 8370, 0, '');
INSERT INTO pool_template VALUES (8370, 1, '');

INSERT INTO pool_gameobject VALUES (1481, 8371, 0, '');
INSERT INTO pool_gameobject VALUES (1505, 8371, 0, '');
INSERT INTO pool_gameobject VALUES (1573, 8371, 0, '');
INSERT INTO pool_gameobject VALUES (1594, 8371, 0, '');
INSERT INTO pool_gameobject VALUES (1649, 8371, 0, '');
INSERT INTO pool_gameobject VALUES (1665, 8371, 0, '');
INSERT INTO pool_template VALUES (8371, 1, '');

INSERT INTO pool_gameobject VALUES (2084, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2109, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2171, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2209, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2280, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2426, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2494, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2495, 8372, 0, '');
INSERT INTO pool_gameobject VALUES (2496, 8372, 0, '');
INSERT INTO pool_template VALUES (8372, 1, '');

INSERT INTO pool_gameobject VALUES (2643, 8373, 0, '');
INSERT INTO pool_gameobject VALUES (2756, 8373, 0, '');
INSERT INTO pool_gameobject VALUES (2826, 8373, 0, '');
INSERT INTO pool_gameobject VALUES (2893, 8373, 0, '');
INSERT INTO pool_gameobject VALUES (2898, 8373, 0, '');
INSERT INTO pool_template VALUES (8373, 1, '');

INSERT INTO pool_gameobject VALUES (3458, 8374, 0, '');
INSERT INTO pool_gameobject VALUES (3736, 8374, 0, '');
INSERT INTO pool_template VALUES (8374, 1, '');

INSERT INTO pool_gameobject VALUES (3979, 8375, 0, '');
INSERT INTO pool_gameobject VALUES (4097, 8375, 0, '');
INSERT INTO pool_gameobject VALUES (13368, 8375, 0, '');
INSERT INTO pool_template VALUES (8375, 1, '');

INSERT INTO pool_gameobject VALUES (4295, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (4298, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (4342, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (4349, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (4373, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (4390, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (4401, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (4405, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (86316, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (86337, 8376, 0, '');
INSERT INTO pool_gameobject VALUES (87281, 8376, 0, '');
INSERT INTO pool_template VALUES (8376, 2, '');

INSERT INTO pool_gameobject VALUES (4442, 8377, 0, '');
INSERT INTO pool_template VALUES (8377, 1, '');

INSERT INTO pool_gameobject VALUES (1375, 8378, 0, '');
INSERT INTO pool_gameobject VALUES (1464, 8378, 0, '');
INSERT INTO pool_gameobject VALUES (1475, 8378, 0, '');
INSERT INTO pool_gameobject VALUES (1539, 8378, 0, '');
INSERT INTO pool_gameobject VALUES (1584, 8378, 0, '');
INSERT INTO pool_gameobject VALUES (1592, 8378, 0, '');
INSERT INTO pool_gameobject VALUES (1668, 8378, 0, '');
INSERT INTO pool_template VALUES (8378, 1, '');

INSERT INTO pool_gameobject VALUES (2130, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2147, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2211, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2219, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2220, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2228, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2246, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2247, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2257, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2270, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2271, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2277, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2281, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2304, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2375, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2382, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2397, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2463, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2470, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2522, 8379, 0, '');
INSERT INTO pool_gameobject VALUES (2523, 8379, 0, '');
INSERT INTO pool_template VALUES (8379, 3, '');

INSERT INTO pool_gameobject VALUES (2559, 8380, 0, '');
INSERT INTO pool_gameobject VALUES (2760, 8380, 0, '');
INSERT INTO pool_gameobject VALUES (2770, 8380, 0, '');
INSERT INTO pool_gameobject VALUES (2857, 8380, 0, '');
INSERT INTO pool_template VALUES (8380, 1, '');

INSERT INTO pool_gameobject VALUES (3099, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3100, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3101, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3102, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3103, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3104, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3245, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3274, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3505, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3591, 8381, 0, '');
INSERT INTO pool_gameobject VALUES (3703, 8381, 0, '');
INSERT INTO pool_template VALUES (8381, 2, '');

INSERT INTO pool_gameobject VALUES (3898, 8382, 0, '');
INSERT INTO pool_gameobject VALUES (4103, 8382, 0, '');
INSERT INTO pool_gameobject VALUES (13370, 8382, 0, '');
INSERT INTO pool_template VALUES (8382, 1, '');

INSERT INTO pool_gameobject VALUES (4347, 8383, 0, '');
INSERT INTO pool_gameobject VALUES (4379, 8383, 0, '');
INSERT INTO pool_gameobject VALUES (13374, 8383, 0, '');
INSERT INTO pool_gameobject VALUES (86322, 8383, 0, '');
INSERT INTO pool_gameobject VALUES (87657, 8383, 0, '');
INSERT INTO pool_template VALUES (8383, 1, '');

INSERT INTO pool_gameobject VALUES (1419, 8384, 0, '');
INSERT INTO pool_gameobject VALUES (1429, 8384, 0, '');
INSERT INTO pool_gameobject VALUES (1440, 8384, 0, '');
INSERT INTO pool_gameobject VALUES (1480, 8384, 0, '');
INSERT INTO pool_gameobject VALUES (1536, 8384, 0, '');
INSERT INTO pool_gameobject VALUES (1550, 8384, 0, '');
INSERT INTO pool_gameobject VALUES (1630, 8384, 0, '');
INSERT INTO pool_gameobject VALUES (1633, 8384, 0, '');
INSERT INTO pool_template VALUES (8384, 1, '');

INSERT INTO pool_gameobject VALUES (1998, 8385, 0, '');
INSERT INTO pool_gameobject VALUES (2080, 8385, 0, '');
INSERT INTO pool_template VALUES (8385, 1, '');

INSERT INTO pool_gameobject VALUES (2091, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2092, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2095, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2099, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2103, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2104, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2143, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2144, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2145, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2188, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2207, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2258, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2369, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2392, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2436, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2450, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2461, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2464, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2471, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2483, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2534, 8386, 0, '');
INSERT INTO pool_gameobject VALUES (2536, 8386, 0, '');
INSERT INTO pool_template VALUES (8386, 3, '');

INSERT INTO pool_gameobject VALUES (2565, 8387, 0, '');
INSERT INTO pool_gameobject VALUES (2574, 8387, 0, '');
INSERT INTO pool_gameobject VALUES (2599, 8387, 0, '');
INSERT INTO pool_gameobject VALUES (2634, 8387, 0, '');
INSERT INTO pool_gameobject VALUES (2678, 8387, 0, '');
INSERT INTO pool_gameobject VALUES (2824, 8387, 0, '');
INSERT INTO pool_gameobject VALUES (2825, 8387, 0, '');
INSERT INTO pool_gameobject VALUES (2905, 8387, 0, '');
INSERT INTO pool_template VALUES (8387, 1, '');

INSERT INTO pool_gameobject VALUES (4153, 8388, 0, '');
INSERT INTO pool_gameobject VALUES (13365, 8388, 0, '');
INSERT INTO pool_template VALUES (8388, 1, '');

INSERT INTO pool_gameobject VALUES (4329, 8389, 0, '');
INSERT INTO pool_gameobject VALUES (4367, 8389, 0, '');
INSERT INTO pool_template VALUES (8389, 1, '');

INSERT INTO pool_gameobject VALUES (520, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (589, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (630, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (650, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (700, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (785, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (812, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (852, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (879, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (904, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (905, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (906, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (907, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (908, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (909, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (910, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (927, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (928, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (983, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (994, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (998, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1002, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1004, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1013, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1039, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1051, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1100, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1107, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1146, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1166, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1193, 8390, 0, '');
INSERT INTO pool_gameobject VALUES (1258, 8390, 0, '');
INSERT INTO pool_template VALUES (8390, 4, '');

INSERT INTO pool_gameobject VALUES (1512, 8391, 0, '');
INSERT INTO pool_gameobject VALUES (1528, 8391, 0, '');
INSERT INTO pool_gameobject VALUES (1606, 8391, 0, '');
INSERT INTO pool_gameobject VALUES (1644, 8391, 0, '');
INSERT INTO pool_gameobject VALUES (1742, 8391, 0, '');
INSERT INTO pool_template VALUES (8391, 1, '');

INSERT INTO pool_gameobject VALUES (2085, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2089, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2094, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2135, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2136, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2138, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2153, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2192, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2199, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2222, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2229, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2339, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2340, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2341, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2347, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2348, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2349, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2350, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2351, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2358, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2386, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2391, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2433, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2475, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2492, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2504, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2513, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2515, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2535, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2537, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2538, 8392, 0, '');
INSERT INTO pool_gameobject VALUES (2539, 8392, 0, '');
INSERT INTO pool_template VALUES (8392, 4, '');

INSERT INTO pool_gameobject VALUES (2621, 8393, 0, '');
INSERT INTO pool_gameobject VALUES (2699, 8393, 0, '');
INSERT INTO pool_gameobject VALUES (2766, 8393, 0, '');
INSERT INTO pool_gameobject VALUES (2835, 8393, 0, '');
INSERT INTO pool_template VALUES (8393, 1, '');

INSERT INTO pool_gameobject VALUES (2955, 8394, 0, '');
INSERT INTO pool_gameobject VALUES (3015, 8394, 0, '');
INSERT INTO pool_gameobject VALUES (3328, 8394, 0, '');
INSERT INTO pool_gameobject VALUES (3361, 8394, 0, '');
INSERT INTO pool_gameobject VALUES (3579, 8394, 0, '');
INSERT INTO pool_gameobject VALUES (3812, 8394, 0, '');
INSERT INTO pool_gameobject VALUES (3813, 8394, 0, '');
INSERT INTO pool_template VALUES (8394, 1, '');

INSERT INTO pool_gameobject VALUES (4294, 8395, 0, '');
INSERT INTO pool_template VALUES (8395, 1, '');

INSERT INTO pool_gameobject VALUES (507, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (532, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (533, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (562, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (604, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (605, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (671, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (782, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (892, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (945, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (946, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (947, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (950, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (1034, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (1040, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (1131, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (1138, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (1168, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (1170, 8396, 0, '');
INSERT INTO pool_gameobject VALUES (1255, 8396, 0, '');
INSERT INTO pool_template VALUES (8396, 2, '');

INSERT INTO pool_gameobject VALUES (1514, 8397, 0, '');
INSERT INTO pool_gameobject VALUES (1560, 8397, 0, '');
INSERT INTO pool_template VALUES (8397, 1, '');

INSERT INTO pool_gameobject VALUES (1859, 8398, 0, '');
INSERT INTO pool_gameobject VALUES (1901, 8398, 0, '');
INSERT INTO pool_template VALUES (8398, 1, '');

INSERT INTO pool_gameobject VALUES (2108, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2123, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2139, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2160, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2170, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2205, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2226, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2385, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2429, 8399, 0, '');
INSERT INTO pool_gameobject VALUES (2472, 8399, 0, '');
INSERT INTO pool_template VALUES (8399, 1, '');

INSERT INTO pool_gameobject VALUES (2625, 8400, 0, '');
INSERT INTO pool_gameobject VALUES (2725, 8400, 0, '');
INSERT INTO pool_gameobject VALUES (2822, 8400, 0, '');
INSERT INTO pool_gameobject VALUES (2859, 8400, 0, '');
INSERT INTO pool_template VALUES (8400, 1, '');

INSERT INTO pool_gameobject VALUES (3047, 8401, 0, '');
INSERT INTO pool_gameobject VALUES (3275, 8401, 0, '');
INSERT INTO pool_gameobject VALUES (3276, 8401, 0, '');
INSERT INTO pool_gameobject VALUES (3549, 8401, 0, '');
INSERT INTO pool_gameobject VALUES (3667, 8401, 0, '');
INSERT INTO pool_gameobject VALUES (3734, 8401, 0, '');
INSERT INTO pool_gameobject VALUES (3735, 8401, 0, '');
INSERT INTO pool_template VALUES (8401, 1, '');

INSERT INTO pool_gameobject VALUES (632, 8402, 0, '');
INSERT INTO pool_template VALUES (8402, 1, '');

INSERT INTO pool_gameobject VALUES (1355, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1372, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1398, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1404, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1490, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1544, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1559, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1702, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1704, 8403, 0, '');
INSERT INTO pool_gameobject VALUES (1714, 8403, 0, '');
INSERT INTO pool_template VALUES (8403, 1, '');

INSERT INTO pool_gameobject VALUES (2106, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2261, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2262, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2263, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2264, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2272, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2378, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2387, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2388, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2400, 8404, 0, '');
INSERT INTO pool_gameobject VALUES (2434, 8404, 0, '');
INSERT INTO pool_template VALUES (8404, 2, '');

INSERT INTO pool_gameobject VALUES (2695, 8405, 0, '');
INSERT INTO pool_gameobject VALUES (2836, 8405, 0, '');
INSERT INTO pool_gameobject VALUES (2887, 8405, 0, '');
INSERT INTO pool_template VALUES (8405, 1, '');

INSERT INTO pool_gameobject VALUES (2151, 8406, 0, '');
INSERT INTO pool_gameobject VALUES (2168, 8406, 0, '');
INSERT INTO pool_template VALUES (8406, 1, '');

INSERT INTO pool_gameobject VALUES (3028, 8407, 0, '');
INSERT INTO pool_template VALUES (8407, 1, '');

INSERT INTO pool_gameobject VALUES (3934, 8408, 0, '');
INSERT INTO pool_gameobject VALUES (3984, 8408, 0, '');
INSERT INTO pool_gameobject VALUES (4197, 8408, 0, '');
INSERT INTO pool_template VALUES (8408, 1, '');

INSERT INTO pool_gameobject VALUES (1434, 8409, 0, '');
INSERT INTO pool_template VALUES (8409, 1, '');

INSERT INTO pool_gameobject VALUES (1792, 8410, 0, '');
INSERT INTO pool_template VALUES (8410, 1, '');

INSERT INTO pool_gameobject VALUES (2107, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2146, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2154, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2159, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2212, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2259, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2343, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2355, 8411, 0, '');
INSERT INTO pool_gameobject VALUES (2506, 8411, 0, '');
INSERT INTO pool_template VALUES (8411, 1, '');

INSERT INTO pool_gameobject VALUES (2767, 8412, 0, '');
INSERT INTO pool_gameobject VALUES (2783, 8412, 0, '');
INSERT INTO pool_template VALUES (8412, 1, '');

INSERT INTO pool_gameobject VALUES (2930, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (2950, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (2951, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3098, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3201, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3226, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3375, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3376, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3495, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3496, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3497, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3692, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3693, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3694, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3708, 8413, 0, '');
INSERT INTO pool_gameobject VALUES (3862, 8413, 0, '');
INSERT INTO pool_template VALUES (8413, 2, '');

INSERT INTO pool_gameobject VALUES (3937, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (4065, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (4066, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (4085, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (4198, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (4210, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (4223, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (4252, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (13367, 8414, 0, '');
INSERT INTO pool_gameobject VALUES (13369, 8414, 0, '');
INSERT INTO pool_template VALUES (8414, 1, '');

INSERT INTO pool_gameobject VALUES (4327, 8415, 0, '');
INSERT INTO pool_gameobject VALUES (4330, 8415, 0, '');
INSERT INTO pool_gameobject VALUES (4404, 8415, 0, '');
INSERT INTO pool_gameobject VALUES (13375, 8415, 0, '');
INSERT INTO pool_gameobject VALUES (13378, 8415, 0, '');
INSERT INTO pool_template VALUES (8415, 1, '');

INSERT INTO pool_gameobject VALUES (4486, 8416, 0, '');
INSERT INTO pool_gameobject VALUES (4493, 8416, 0, '');
INSERT INTO pool_gameobject VALUES (4496, 8416, 0, '');
INSERT INTO pool_template VALUES (8416, 1, '');

INSERT INTO pool_gameobject VALUES (1395, 8417, 0, '');
INSERT INTO pool_gameobject VALUES (1662, 8417, 0, '');
INSERT INTO pool_template VALUES (8417, 1, '');

INSERT INTO pool_gameobject VALUES (1793, 8418, 0, '');
INSERT INTO pool_template VALUES (8418, 1, '');

INSERT INTO pool_gameobject VALUES (2128, 8419, 0, '');
INSERT INTO pool_gameobject VALUES (2162, 8419, 0, '');
INSERT INTO pool_gameobject VALUES (2198, 8419, 0, '');
INSERT INTO pool_gameobject VALUES (2344, 8419, 0, '');
INSERT INTO pool_gameobject VALUES (2345, 8419, 0, '');
INSERT INTO pool_gameobject VALUES (2424, 8419, 0, '');
INSERT INTO pool_gameobject VALUES (2462, 8419, 0, '');
INSERT INTO pool_gameobject VALUES (2520, 8419, 0, '');
INSERT INTO pool_template VALUES (8419, 1, '');

INSERT INTO pool_gameobject VALUES (2551, 8420, 0, '');
INSERT INTO pool_gameobject VALUES (2620, 8420, 0, '');
INSERT INTO pool_gameobject VALUES (2677, 8420, 0, '');
INSERT INTO pool_gameobject VALUES (2907, 8420, 0, '');
INSERT INTO pool_template VALUES (8420, 1, '');

INSERT INTO pool_gameobject VALUES (3270, 8421, 0, '');
INSERT INTO pool_gameobject VALUES (3271, 8421, 0, '');
INSERT INTO pool_gameobject VALUES (3272, 8421, 0, '');
INSERT INTO pool_gameobject VALUES (3494, 8421, 0, '');
INSERT INTO pool_gameobject VALUES (3498, 8421, 0, '');
INSERT INTO pool_template VALUES (8421, 1, '');

INSERT INTO pool_gameobject VALUES (4227, 8422, 0, '');
INSERT INTO pool_template VALUES (8422, 1, '');

INSERT INTO pool_gameobject VALUES (1661, 8423, 0, '');
INSERT INTO pool_gameobject VALUES (1730, 8423, 0, '');
INSERT INTO pool_template VALUES (8423, 1, '');

INSERT INTO pool_gameobject VALUES (1757, 8424, 0, '');
INSERT INTO pool_template VALUES (8424, 1, '');

INSERT INTO pool_gameobject VALUES (2245, 8425, 0, '');
INSERT INTO pool_gameobject VALUES (2384, 8425, 0, '');
INSERT INTO pool_template VALUES (8425, 1, '');

INSERT INTO pool_gameobject VALUES (2554, 8426, 0, '');
INSERT INTO pool_gameobject VALUES (2728, 8426, 0, '');
INSERT INTO pool_template VALUES (8426, 1, '');

INSERT INTO pool_gameobject VALUES (2928, 8427, 0, '');
INSERT INTO pool_gameobject VALUES (2952, 8427, 0, '');
INSERT INTO pool_gameobject VALUES (3049, 8427, 0, '');
INSERT INTO pool_gameobject VALUES (3058, 8427, 0, '');
INSERT INTO pool_gameobject VALUES (3410, 8427, 0, '');
INSERT INTO pool_gameobject VALUES (3852, 8427, 0, '');
INSERT INTO pool_template VALUES (8427, 1, '');

INSERT INTO pool_gameobject VALUES (4027, 8428, 0, '');
INSERT INTO pool_gameobject VALUES (4275, 8428, 0, '');
INSERT INTO pool_template VALUES (8428, 1, '');

INSERT INTO pool_gameobject VALUES (1764, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1765, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1844, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1845, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1846, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1913, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1930, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1931, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1942, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (1986, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (2019, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (2020, 8429, 0, '');
INSERT INTO pool_gameobject VALUES (2021, 8429, 0, '');
INSERT INTO pool_template VALUES (8429, 2, '');

INSERT INTO pool_gameobject VALUES (2156, 8430, 0, '');
INSERT INTO pool_gameobject VALUES (2186, 8430, 0, '');
INSERT INTO pool_gameobject VALUES (2200, 8430, 0, '');
INSERT INTO pool_gameobject VALUES (2201, 8430, 0, '');
INSERT INTO pool_gameobject VALUES (2202, 8430, 0, '');
INSERT INTO pool_gameobject VALUES (2227, 8430, 0, '');
INSERT INTO pool_gameobject VALUES (2268, 8430, 0, '');
INSERT INTO pool_gameobject VALUES (2361, 8430, 0, '');
INSERT INTO pool_template VALUES (8430, 1, '');

INSERT INTO pool_gameobject VALUES (2789, 8431, 0, '');
INSERT INTO pool_gameobject VALUES (2865, 8431, 0, '');
INSERT INTO pool_gameobject VALUES (2880, 8431, 0, '');
INSERT INTO pool_template VALUES (8431, 1, '');

INSERT INTO pool_gameobject VALUES (3409, 8432, 0, '');
INSERT INTO pool_template VALUES (8432, 1, '');

INSERT INTO pool_gameobject VALUES (606, 8433, 0, '');
INSERT INTO pool_gameobject VALUES (913, 8433, 0, '');
INSERT INTO pool_gameobject VALUES (918, 8433, 0, '');
INSERT INTO pool_gameobject VALUES (1082, 8433, 0, '');
INSERT INTO pool_gameobject VALUES (1087, 8433, 0, '');
INSERT INTO pool_gameobject VALUES (1089, 8433, 0, '');
INSERT INTO pool_template VALUES (8433, 1, '');

INSERT INTO pool_gameobject VALUES (1513, 8434, 0, '');
INSERT INTO pool_template VALUES (8434, 1, '');

INSERT INTO pool_gameobject VALUES (1755, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1813, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1814, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1833, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1842, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1843, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1856, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1917, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1918, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1919, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1920, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1921, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1950, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1987, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1988, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1989, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1990, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1991, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (1999, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2060, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2061, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2062, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2063, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2064, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2066, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2067, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2068, 8435, 0, '');
INSERT INTO pool_gameobject VALUES (2069, 8435, 0, '');
INSERT INTO pool_template VALUES (8435, 3, '');

INSERT INTO pool_gameobject VALUES (2082, 8436, 0, '');
INSERT INTO pool_gameobject VALUES (2161, 8436, 0, '');
INSERT INTO pool_gameobject VALUES (2183, 8436, 0, '');
INSERT INTO pool_gameobject VALUES (2206, 8436, 0, '');
INSERT INTO pool_gameobject VALUES (2213, 8436, 0, '');
INSERT INTO pool_gameobject VALUES (2317, 8436, 0, '');
INSERT INTO pool_gameobject VALUES (2337, 8436, 0, '');
INSERT INTO pool_gameobject VALUES (2405, 8436, 0, '');
INSERT INTO pool_template VALUES (8436, 1, '');

INSERT INTO pool_gameobject VALUES (2590, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2610, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2611, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2615, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2747, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2763, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2781, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2817, 8437, 0, '');
INSERT INTO pool_gameobject VALUES (2906, 8437, 0, '');
INSERT INTO pool_template VALUES (8437, 1, '');

INSERT INTO pool_gameobject VALUES (3368, 8438, 0, '');
INSERT INTO pool_template VALUES (8438, 1, '');

INSERT INTO pool_gameobject VALUES (488, 8439, 0, '');
INSERT INTO pool_gameobject VALUES (489, 8439, 0, '');
INSERT INTO pool_gameobject VALUES (689, 8439, 0, '');
INSERT INTO pool_gameobject VALUES (1085, 8439, 0, '');
INSERT INTO pool_gameobject VALUES (1086, 8439, 0, '');
INSERT INTO pool_template VALUES (8439, 1, '');

INSERT INTO pool_gameobject VALUES (2176, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2177, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2178, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2179, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2180, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2181, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2182, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2377, 8440, 0, '');
INSERT INTO pool_gameobject VALUES (2455, 8440, 0, '');
INSERT INTO pool_template VALUES (8440, 1, '');

INSERT INTO pool_gameobject VALUES (2591, 8441, 0, '');
INSERT INTO pool_gameobject VALUES (2667, 8441, 0, '');
INSERT INTO pool_gameobject VALUES (2691, 8441, 0, '');
INSERT INTO pool_gameobject VALUES (2719, 8441, 0, '');
INSERT INTO pool_gameobject VALUES (2743, 8441, 0, '');
INSERT INTO pool_template VALUES (8441, 1, '');

INSERT INTO pool_gameobject VALUES (2954, 8442, 0, '');
INSERT INTO pool_gameobject VALUES (3006, 8442, 0, '');
INSERT INTO pool_gameobject VALUES (3157, 8442, 0, '');
INSERT INTO pool_gameobject VALUES (3303, 8442, 0, '');
INSERT INTO pool_gameobject VALUES (3350, 8442, 0, '');
INSERT INTO pool_gameobject VALUES (3351, 8442, 0, '');
INSERT INTO pool_gameobject VALUES (3352, 8442, 0, '');
INSERT INTO pool_template VALUES (8442, 1, '');

INSERT INTO pool_gameobject VALUES (15961, 8443, 0, '');
INSERT INTO pool_gameobject VALUES (15979, 8443, 0, '');
INSERT INTO pool_gameobject VALUES (16003, 8443, 0, '');
INSERT INTO pool_gameobject VALUES (45478, 8443, 0, '');
INSERT INTO pool_gameobject VALUES (45541, 8443, 0, '');
INSERT INTO pool_gameobject VALUES (61989, 8443, 0, '');
INSERT INTO pool_gameobject VALUES (62003, 8443, 0, '');
INSERT INTO pool_template VALUES (8443, 1, '');

INSERT INTO pool_gameobject VALUES (16264, 8444, 0, '');
INSERT INTO pool_template VALUES (8444, 1, '');

INSERT INTO pool_gameobject VALUES (19649, 8445, 0, '');
INSERT INTO pool_gameobject VALUES (45559, 8445, 0, '');
INSERT INTO pool_template VALUES (8445, 1, '');

INSERT INTO pool_gameobject VALUES (19686, 8446, 0, '');
INSERT INTO pool_template VALUES (8446, 1, '');

INSERT INTO pool_gameobject VALUES (19882, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19883, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19884, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19885, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19886, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19899, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19902, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19912, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19913, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19925, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19941, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19942, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19946, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19948, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (19992, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20025, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20028, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20070, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20071, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20091, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20108, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20109, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20119, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20120, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (20128, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (45469, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (45556, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (63711, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (63713, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (63724, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (65285, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (86474, 8447, 0, '');
INSERT INTO pool_gameobject VALUES (520030, 8447, 0, '');
INSERT INTO pool_template VALUES (8447, 4, '');

INSERT INTO pool_gameobject VALUES (15969, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (15970, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (16008, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (16015, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (16021, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (61979, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (61985, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (86081, 8448, 0, '');
INSERT INTO pool_gameobject VALUES (87175, 8448, 0, '');
INSERT INTO pool_template VALUES (8448, 1, '');

INSERT INTO pool_gameobject VALUES (62297, 8449, 0, '');
INSERT INTO pool_gameobject VALUES (62345, 8449, 0, '');
INSERT INTO pool_gameobject VALUES (62347, 8449, 0, '');
INSERT INTO pool_gameobject VALUES (62349, 8449, 0, '');
INSERT INTO pool_template VALUES (8449, 1, '');

INSERT INTO pool_gameobject VALUES (19288, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (19294, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (19418, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (19581, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (19582, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (19583, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (19632, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (19633, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (45474, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (63608, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (63627, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (86414, 8450, 0, '');
INSERT INTO pool_gameobject VALUES (86417, 8450, 0, '');
INSERT INTO pool_template VALUES (8450, 2, '');

INSERT INTO pool_gameobject VALUES (45557, 8451, 0, '');
INSERT INTO pool_gameobject VALUES (63658, 8451, 0, '');
INSERT INTO pool_gameobject VALUES (86441, 8451, 0, '');
INSERT INTO pool_template VALUES (8451, 1, '');

INSERT INTO pool_gameobject VALUES (19887, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19895, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19898, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19903, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19911, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19914, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19916, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19929, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19932, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19947, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19979, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (19999, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (20027, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (20047, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (20073, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (20081, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (20089, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (20103, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (45470, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (45540, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (63683, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (63697, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (63699, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (63709, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (63722, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (86467, 8452, 0, '');
INSERT INTO pool_gameobject VALUES (86473, 8452, 0, '');
INSERT INTO pool_template VALUES (8452, 3, '');

INSERT INTO pool_gameobject VALUES (45473, 8453, 0, '');
INSERT INTO pool_gameobject VALUES (62002, 8453, 0, '');
INSERT INTO pool_template VALUES (8453, 1, '');

INSERT INTO pool_gameobject VALUES (62372, 8454, 0, '');
INSERT INTO pool_template VALUES (8454, 1, '');

INSERT INTO pool_gameobject VALUES (15948, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15950, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15951, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15952, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15959, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15963, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15966, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15967, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15968, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15971, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15972, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15975, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15982, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15983, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15998, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (15999, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (16002, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (16005, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (16007, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (16013, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (16019, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (16022, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (32208, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (45544, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (61988, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (61994, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (62202, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (62277, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (86079, 8455, 0, '');
INSERT INTO pool_gameobject VALUES (86084, 8455, 0, '');
INSERT INTO pool_template VALUES (8455, 3, '');

INSERT INTO pool_gameobject VALUES (16205, 8456, 0, '');
INSERT INTO pool_gameobject VALUES (16233, 8456, 0, '');
INSERT INTO pool_gameobject VALUES (45546, 8456, 0, '');
INSERT INTO pool_template VALUES (8456, 1, '');

INSERT INTO pool_gameobject VALUES (19261, 8457, 0, '');
INSERT INTO pool_gameobject VALUES (45475, 8457, 0, '');
INSERT INTO pool_gameobject VALUES (86415, 8457, 0, '');
INSERT INTO pool_template VALUES (8457, 1, '');

INSERT INTO pool_gameobject VALUES (15980, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (15986, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (15987, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (15988, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (15990, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (15992, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (15994, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (15996, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (16011, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (45543, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (45555, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (62177, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (62289, 8458, 0, '');
INSERT INTO pool_gameobject VALUES (86088, 8458, 0, '');
INSERT INTO pool_template VALUES (8458, 2, '');

INSERT INTO pool_gameobject VALUES (16063, 8459, 0, '');
INSERT INTO pool_gameobject VALUES (16236, 8459, 0, '');
INSERT INTO pool_gameobject VALUES (45539, 8459, 0, '');
INSERT INTO pool_gameobject VALUES (45542, 8459, 0, '');
INSERT INTO pool_gameobject VALUES (62295, 8459, 0, '');
INSERT INTO pool_gameobject VALUES (62460, 8459, 0, '');
INSERT INTO pool_gameobject VALUES (87457, 8459, 0, '');
INSERT INTO pool_template VALUES (8459, 1, '');

INSERT INTO pool_gameobject VALUES (19260, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19272, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19273, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19327, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19332, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19333, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19352, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19359, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19446, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19489, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19490, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19529, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19530, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19544, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (19612, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (63611, 8460, 0, '');
INSERT INTO pool_gameobject VALUES (63628, 8460, 0, '');
INSERT INTO pool_template VALUES (8460, 2, '');

INSERT INTO pool_gameobject VALUES (63665, 8461, 0, '');
INSERT INTO pool_template VALUES (8461, 1, '');

INSERT INTO pool_gameobject VALUES (19873, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (19933, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (19934, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (19956, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (19969, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (19975, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (19980, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (19994, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20000, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20001, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20002, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20010, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20011, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20012, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20014, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20015, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20016, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20017, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20018, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20051, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20069, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20083, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20096, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (20104, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (32206, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (45471, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (45472, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (45558, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (63689, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (63691, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (63704, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (63708, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (63719, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (63725, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (65286, 8462, 0, '');
INSERT INTO pool_gameobject VALUES (87314, 8462, 0, '');
INSERT INTO pool_template VALUES (8462, 4, '');

INSERT INTO pool_gameobject VALUES (61984, 8463, 0, '');
INSERT INTO pool_gameobject VALUES (62032, 8463, 0, '');
INSERT INTO pool_gameobject VALUES (87174, 8463, 0, '');
INSERT INTO pool_template VALUES (8463, 1, '');

INSERT INTO pool_gameobject VALUES (45545, 8464, 0, '');
INSERT INTO pool_gameobject VALUES (62293, 8464, 0, '');
INSERT INTO pool_gameobject VALUES (87176, 8464, 0, '');
INSERT INTO pool_template VALUES (8464, 1, '');

INSERT INTO pool_gameobject VALUES (19311, 8465, 0, '');
INSERT INTO pool_gameobject VALUES (45477, 8465, 0, '');
INSERT INTO pool_gameobject VALUES (45538, 8465, 0, '');
INSERT INTO pool_gameobject VALUES (63599, 8465, 0, '');
INSERT INTO pool_gameobject VALUES (63626, 8465, 0, '');
INSERT INTO pool_template VALUES (8465, 1, '');

INSERT INTO pool_gameobject VALUES (45537, 8466, 0, '');
INSERT INTO pool_template VALUES (8466, 1, '');

INSERT INTO pool_gameobject VALUES (19940, 8467, 0, '');
INSERT INTO pool_gameobject VALUES (19944, 8467, 0, '');
INSERT INTO pool_template VALUES (8467, 1, '');

INSERT INTO pool_gameobject VALUES (11644, 8468, 0, '');
INSERT INTO pool_gameobject VALUES (86328, 8468, 0, '');
INSERT INTO pool_template VALUES (8468, 1, '');

INSERT INTO pool_gameobject VALUES (7921, 8469, 0, '');
INSERT INTO pool_gameobject VALUES (11639, 8469, 0, '');
INSERT INTO pool_template VALUES (8469, 1, '');

INSERT INTO pool_gameobject VALUES (4360, 8470, 0, '');
INSERT INTO pool_template VALUES (8470, 1, '');

INSERT INTO pool_gameobject VALUES (7594, 8471, 0, '');
INSERT INTO pool_gameobject VALUES (7650, 8471, 0, '');
INSERT INTO pool_gameobject VALUES (11640, 8471, 0, '');
INSERT INTO pool_template VALUES (8471, 1, '');

INSERT INTO pool_gameobject VALUES (9154, 8472, 0, '');
INSERT INTO pool_template VALUES (8472, 1, '');

INSERT INTO pool_gameobject VALUES (3949, 8473, 0, '');
INSERT INTO pool_gameobject VALUES (3952, 8473, 0, '');
INSERT INTO pool_gameobject VALUES (4269, 8473, 0, '');
INSERT INTO pool_gameobject VALUES (4274, 8473, 0, '');
INSERT INTO pool_gameobject VALUES (11157, 8473, 0, '');
INSERT INTO pool_gameobject VALUES (11162, 8473, 0, '');
INSERT INTO pool_gameobject VALUES (11814, 8473, 0, '');
INSERT INTO pool_template VALUES (8473, 1, '');

INSERT INTO pool_gameobject VALUES (4291, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4310, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4335, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4362, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4364, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4372, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4380, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4383, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4384, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4392, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4394, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4414, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4415, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (4425, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (12147, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (40011, 8474, 0, '');
INSERT INTO pool_gameobject VALUES (86338, 8474, 0, '');
INSERT INTO pool_template VALUES (8474, 2, '');

INSERT INTO pool_gameobject VALUES (7854, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7860, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7861, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7877, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7884, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7885, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7887, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7909, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7910, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7945, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7949, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7951, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7967, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7975, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7984, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7995, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7996, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7997, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (7998, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8009, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8019, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8032, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8039, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8049, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8058, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8065, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8066, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8081, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8088, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8169, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (8170, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (11674, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (11807, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (12056, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (29535, 8475, 0, '');
INSERT INTO pool_gameobject VALUES (87555, 8475, 0, '');
INSERT INTO pool_template VALUES (8475, 4, '');

INSERT INTO pool_gameobject VALUES (8662, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8689, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8729, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8730, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8731, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8733, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8734, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8735, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8736, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8737, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8738, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8745, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8757, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8761, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8762, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8773, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8797, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8877, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8879, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8890, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8891, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8900, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8918, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8919, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8920, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8921, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8922, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8923, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8924, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8950, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8951, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8952, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8953, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8969, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (8994, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9007, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9011, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9012, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9017, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9027, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9035, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9040, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9066, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9072, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9073, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9074, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9075, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9089, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9090, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9157, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9167, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9184, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9186, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9193, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9206, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9207, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9208, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (9214, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (11667, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (11678, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (11683, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (11813, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (29530, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (29531, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (40022, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (64078, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (64079, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (64080, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (64083, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (64084, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (64085, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (86979, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (86980, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (86981, 8476, 0, '');
INSERT INTO pool_gameobject VALUES (87369, 8476, 0, '');
INSERT INTO pool_template VALUES (8476, 8, '');

INSERT INTO pool_gameobject VALUES (11677, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (15807, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (15809, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (15814, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (15844, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (15934, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (16575, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (32066, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (61970, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (61971, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (86067, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (86068, 8477, 0, '');
INSERT INTO pool_gameobject VALUES (86069, 8477, 0, '');
INSERT INTO pool_template VALUES (8477, 2, '');

INSERT INTO pool_gameobject VALUES (4224, 8478, 0, '');
INSERT INTO pool_gameobject VALUES (11648, 8478, 0, '');
INSERT INTO pool_gameobject VALUES (30797, 8478, 0, '');
INSERT INTO pool_gameobject VALUES (86307, 8478, 0, '');
INSERT INTO pool_template VALUES (8478, 1, '');

INSERT INTO pool_gameobject VALUES (4285, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (4301, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (4422, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (11649, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (30809, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (31143, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (86330, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (86331, 8479, 0, '');
INSERT INTO pool_gameobject VALUES (87479, 8479, 0, '');
INSERT INTO pool_template VALUES (8479, 1, '');

INSERT INTO pool_gameobject VALUES (7349, 8480, 0, '');
INSERT INTO pool_gameobject VALUES (7473, 8480, 0, '');
INSERT INTO pool_gameobject VALUES (32833, 8480, 0, '');
INSERT INTO pool_gameobject VALUES (64004, 8480, 0, '');
INSERT INTO pool_template VALUES (8480, 1, '');

INSERT INTO pool_gameobject VALUES (7596, 8481, 0, '');
INSERT INTO pool_gameobject VALUES (7599, 8481, 0, '');
INSERT INTO pool_gameobject VALUES (7680, 8481, 0, '');
INSERT INTO pool_gameobject VALUES (7695, 8481, 0, '');
INSERT INTO pool_gameobject VALUES (7726, 8481, 0, '');
INSERT INTO pool_gameobject VALUES (29528, 8481, 0, '');
INSERT INTO pool_gameobject VALUES (64023, 8481, 0, '');
INSERT INTO pool_template VALUES (8481, 1, '');

INSERT INTO pool_gameobject VALUES (7842, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7845, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7859, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7862, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7883, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7897, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7905, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7908, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7934, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7948, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7961, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7962, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7970, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7971, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7972, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (7994, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (8056, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (8075, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (8087, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (8112, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (8123, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (29251, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (29527, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (64031, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (64032, 8482, 0, '');
INSERT INTO pool_gameobject VALUES (86850, 8482, 0, '');
INSERT INTO pool_template VALUES (8482, 3, '');

INSERT INTO pool_gameobject VALUES (8748, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (8799, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (8800, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (8801, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (8802, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (8852, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (8853, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (8899, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (9036, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (11815, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (30807, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (86972, 8483, 0, '');
INSERT INTO pool_gameobject VALUES (86982, 8483, 0, '');
INSERT INTO pool_template VALUES (8483, 2, '');

INSERT INTO pool_gameobject VALUES (4199, 8484, 0, '');
INSERT INTO pool_template VALUES (8484, 1, '');

INSERT INTO pool_gameobject VALUES (4351, 8485, 0, '');
INSERT INTO pool_template VALUES (8485, 1, '');

INSERT INTO pool_gameobject VALUES (7354, 8486, 0, '');
INSERT INTO pool_gameobject VALUES (7490, 8486, 0, '');
INSERT INTO pool_gameobject VALUES (11643, 8486, 0, '');
INSERT INTO pool_template VALUES (8486, 1, '');

INSERT INTO pool_gameobject VALUES (7922, 8487, 0, '');
INSERT INTO pool_gameobject VALUES (7964, 8487, 0, '');
INSERT INTO pool_template VALUES (8487, 1, '');

INSERT INTO pool_gameobject VALUES (8277, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8291, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8304, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8307, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8308, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8309, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8310, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8311, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8372, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8399, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8486, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8510, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8546, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8549, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (8564, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (11144, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (11164, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (11641, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (11642, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (64054, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (86913, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (86924, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (86925, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (86928, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (86929, 8488, 0, '');
INSERT INTO pool_gameobject VALUES (86930, 8488, 0, '');
INSERT INTO pool_template VALUES (8488, 3, '');

INSERT INTO pool_gameobject VALUES (9198, 8489, 0, '');
INSERT INTO pool_template VALUES (8489, 1, '');

INSERT INTO pool_gameobject VALUES (3891, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (4006, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (4173, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (4225, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (4266, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (11156, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (11653, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (11671, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (29542, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (30873, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (32069, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (63372, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (63378, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (86308, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (87472, 8490, 0, '');
INSERT INTO pool_gameobject VALUES (87473, 8490, 0, '');
INSERT INTO pool_template VALUES (8490, 2, '');

INSERT INTO pool_gameobject VALUES (4290, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (4396, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (11685, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (12058, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (29543, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (30874, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (32071, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (86320, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (86329, 8491, 0, '');
INSERT INTO pool_gameobject VALUES (87476, 8491, 0, '');
INSERT INTO pool_template VALUES (8491, 1, '');

INSERT INTO pool_gameobject VALUES (7466, 8492, 0, '');
INSERT INTO pool_gameobject VALUES (7489, 8492, 0, '');
INSERT INTO pool_gameobject VALUES (11647, 8492, 0, '');
INSERT INTO pool_gameobject VALUES (29545, 8492, 0, '');
INSERT INTO pool_gameobject VALUES (32843, 8492, 0, '');
INSERT INTO pool_gameobject VALUES (64003, 8492, 0, '');
INSERT INTO pool_gameobject VALUES (86814, 8492, 0, '');
INSERT INTO pool_gameobject VALUES (86819, 8492, 0, '');
INSERT INTO pool_template VALUES (8492, 1, '');

INSERT INTO pool_gameobject VALUES (7554, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7584, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7588, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7592, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7593, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7595, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7603, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7604, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7605, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7606, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7607, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7676, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7714, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (7789, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (86838, 8493, 0, '');
INSERT INTO pool_gameobject VALUES (87552, 8493, 0, '');
INSERT INTO pool_template VALUES (8493, 2, '');

INSERT INTO pool_gameobject VALUES (7834, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (7838, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (7892, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (7923, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (7924, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (7925, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (8023, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (8035, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (11681, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (64034, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (64037, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (87554, 8494, 0, '');
INSERT INTO pool_gameobject VALUES (507999, 8494, 0, '');
INSERT INTO pool_template VALUES (8494, 2, '');

INSERT INTO pool_gameobject VALUES (11659, 8495, 0, '');
INSERT INTO pool_gameobject VALUES (64057, 8495, 0, '');
INSERT INTO pool_gameobject VALUES (64058, 8495, 0, '');
INSERT INTO pool_gameobject VALUES (64060, 8495, 0, '');
INSERT INTO pool_gameobject VALUES (87568, 8495, 0, '');
INSERT INTO pool_template VALUES (8495, 1, '');

INSERT INTO pool_gameobject VALUES (8642, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8696, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8765, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8766, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8834, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8839, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8841, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8854, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8902, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8903, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8905, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8911, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8935, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8936, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8937, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8938, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8943, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8945, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8997, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8998, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (8999, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (9061, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (9080, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (9121, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (11673, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (29544, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (30872, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (32093, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (64074, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (64075, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (86960, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (86971, 8496, 0, '');
INSERT INTO pool_gameobject VALUES (86973, 8496, 0, '');
INSERT INTO pool_template VALUES (8496, 4, '');

INSERT INTO pool_gameobject VALUES (15935, 8497, 0, '');
INSERT INTO pool_gameobject VALUES (32089, 8497, 0, '');
INSERT INTO pool_gameobject VALUES (61973, 8497, 0, '');
INSERT INTO pool_template VALUES (8497, 1, '');

INSERT INTO pool_gameobject VALUES (3915, 8498, 0, '');
INSERT INTO pool_template VALUES (8498, 1, '');

INSERT INTO pool_gameobject VALUES (4308, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (4391, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (4397, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (4412, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (4418, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (11810, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (12120, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (12134, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (32841, 8499, 0, '');
INSERT INTO pool_gameobject VALUES (63396, 8499, 0, '');
INSERT INTO pool_template VALUES (8499, 1, '');

INSERT INTO pool_gameobject VALUES (7331, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7361, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7372, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7381, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7446, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7463, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7501, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7503, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7521, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7525, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (7546, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (32494, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (32834, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (87338, 8500, 0, '');
INSERT INTO pool_gameobject VALUES (87339, 8500, 0, '');
INSERT INTO pool_template VALUES (8500, 2, '');

INSERT INTO pool_gameobject VALUES (40015, 8501, 0, '');
INSERT INTO pool_gameobject VALUES (40016, 8501, 0, '');
INSERT INTO pool_gameobject VALUES (86839, 8501, 0, '');
INSERT INTO pool_template VALUES (8501, 1, '');

INSERT INTO pool_gameobject VALUES (7833, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7835, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7836, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7837, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7852, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7876, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7890, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7898, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7904, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7913, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7914, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7915, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7916, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7917, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7936, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7950, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7952, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7965, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (7973, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8014, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8024, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8027, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8040, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8041, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8042, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8043, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8044, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8045, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8046, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8047, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8048, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8061, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8095, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8101, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8107, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8108, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8109, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8110, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8111, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8124, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8142, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8157, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (8167, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (32068, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (64036, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (86858, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (87556, 8502, 0, '');
INSERT INTO pool_gameobject VALUES (87558, 8502, 0, '');
INSERT INTO pool_template VALUES (8502, 5, '');

INSERT INTO pool_gameobject VALUES (8424, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (8431, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (29257, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (29258, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (29259, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (29561, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (29563, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (64061, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (65341, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (86900, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (86911, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (87360, 8503, 0, '');
INSERT INTO pool_gameobject VALUES (87361, 8503, 0, '');
INSERT INTO pool_template VALUES (8503, 2, '');

INSERT INTO pool_gameobject VALUES (8609, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8648, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8673, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8674, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8681, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8703, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8704, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8756, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8768, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8770, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8843, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8861, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8880, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8881, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8882, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8883, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8894, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8901, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8904, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8910, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8917, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8941, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8942, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8944, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8948, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (8949, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9013, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9014, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9015, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9018, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9019, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9020, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9025, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9026, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9041, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9042, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9043, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9044, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9045, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9071, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9078, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9135, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9138, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9139, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9140, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (9161, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (12057, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (29253, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (29534, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (29536, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (29537, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (32067, 8504, 0, '');
INSERT INTO pool_gameobject VALUES (64086, 8504, 0, '');
INSERT INTO pool_template VALUES (8504, 6, '');

INSERT INTO pool_gameobject VALUES (15940, 8505, 0, '');
INSERT INTO pool_gameobject VALUES (61972, 8505, 0, '');
INSERT INTO pool_template VALUES (8505, 1, '');

INSERT INTO pool_gameobject VALUES (3890, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (4033, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (4084, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (4139, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (4190, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (4253, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (4273, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (11158, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (29568, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (63379, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (63382, 8506, 0, '');
INSERT INTO pool_gameobject VALUES (86302, 8506, 0, '');
INSERT INTO pool_template VALUES (8506, 2, '');

INSERT INTO pool_gameobject VALUES (4305, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (4312, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (4326, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (4333, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (4361, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (4430, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (12151, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (29268, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (32094, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (63400, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (63405, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (65112, 8507, 0, '');
INSERT INTO pool_gameobject VALUES (86339, 8507, 0, '');
INSERT INTO pool_template VALUES (8507, 2, '');

INSERT INTO pool_gameobject VALUES (7337, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7353, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7355, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7365, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7366, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7393, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7399, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7455, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7461, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7472, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7498, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7499, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7514, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (7522, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (11163, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (32092, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (33428, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (64006, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (65319, 8508, 0, '');
INSERT INTO pool_gameobject VALUES (86807, 8508, 0, '');
INSERT INTO pool_template VALUES (8508, 2, '');

INSERT INTO pool_gameobject VALUES (7710, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (7713, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (7729, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (7743, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (7784, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (11670, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (29529, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (32484, 8509, 0, '');
INSERT INTO pool_gameobject VALUES (64025, 8509, 0, '');
INSERT INTO pool_template VALUES (8509, 1, '');

INSERT INTO pool_gameobject VALUES (7847, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7855, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7889, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7899, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7900, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7901, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7933, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7937, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7938, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7939, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7940, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7941, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7944, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7946, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7968, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7969, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7976, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7978, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7985, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7986, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7991, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7992, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (7993, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8008, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8021, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8022, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8028, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8060, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8079, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8084, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8085, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8086, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8099, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8121, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8122, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8126, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8165, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8168, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8171, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8173, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8175, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8176, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8177, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (8178, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (11816, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (29269, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (31141, 8510, 0, '');
INSERT INTO pool_gameobject VALUES (87352, 8510, 0, '');
INSERT INTO pool_template VALUES (8510, 5, '');

INSERT INTO pool_gameobject VALUES (34053, 8511, 0, '');
INSERT INTO pool_template VALUES (8511, 1, '');

INSERT INTO pool_gameobject VALUES (8619, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8629, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8705, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8810, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8811, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8812, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8813, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8845, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8933, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8965, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8972, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8993, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (8995, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (9119, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (9144, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (9146, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (9147, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (9187, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (29263, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (29532, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (65371, 8512, 0, '');
INSERT INTO pool_gameobject VALUES (87371, 8512, 0, '');
INSERT INTO pool_template VALUES (8512, 3, '');

INSERT INTO pool_gameobject VALUES (15937, 8513, 0, '');
INSERT INTO pool_gameobject VALUES (29540, 8513, 0, '');
INSERT INTO pool_template VALUES (8513, 1, '');

INSERT INTO pool_gameobject VALUES (8292, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (8299, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (8300, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (8474, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (8511, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (8512, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (29255, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (30881, 8514, 0, '');
INSERT INTO pool_gameobject VALUES (32505, 8514, 0, '');
INSERT INTO pool_template VALUES (8514, 1, '');

INSERT INTO pool_gameobject VALUES (4217, 8515, 0, '');
INSERT INTO pool_gameobject VALUES (29554, 8515, 0, '');
INSERT INTO pool_gameobject VALUES (86300, 8515, 0, '');
INSERT INTO pool_gameobject VALUES (86306, 8515, 0, '');
INSERT INTO pool_template VALUES (8515, 1, '');

INSERT INTO pool_gameobject VALUES (63402, 8516, 0, '');
INSERT INTO pool_template VALUES (8516, 1, '');

INSERT INTO pool_gameobject VALUES (7335, 8517, 0, '');
INSERT INTO pool_gameobject VALUES (7367, 8517, 0, '');
INSERT INTO pool_gameobject VALUES (7382, 8517, 0, '');
INSERT INTO pool_gameobject VALUES (7412, 8517, 0, '');
INSERT INTO pool_gameobject VALUES (7433, 8517, 0, '');
INSERT INTO pool_gameobject VALUES (29250, 8517, 0, '');
INSERT INTO pool_gameobject VALUES (64005, 8517, 0, '');
INSERT INTO pool_gameobject VALUES (86813, 8517, 0, '');
INSERT INTO pool_template VALUES (8517, 1, '');

INSERT INTO pool_gameobject VALUES (7928, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (7929, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (7930, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (7963, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (7966, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (7990, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (8131, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (8137, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (11682, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (32503, 8518, 0, '');
INSERT INTO pool_gameobject VALUES (86859, 8518, 0, '');
INSERT INTO pool_template VALUES (8518, 2, '');

INSERT INTO pool_gameobject VALUES (8216, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (8293, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (8521, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (11660, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (29249, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (29556, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (29559, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (30882, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (30883, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (32504, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (32844, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (32846, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (64064, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (64065, 8519, 0, '');
INSERT INTO pool_gameobject VALUES (86915, 8519, 0, '');
INSERT INTO pool_template VALUES (8519, 2, '');

INSERT INTO pool_gameobject VALUES (9217, 8520, 0, '');
INSERT INTO pool_template VALUES (8520, 1, '');

INSERT INTO pool_gameobject VALUES (11684, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (29252, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (32084, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (32086, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (32087, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (64048, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (64051, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (64062, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (86926, 8521, 0, '');
INSERT INTO pool_gameobject VALUES (87564, 8521, 0, '');
INSERT INTO pool_template VALUES (8521, 1, '');

INSERT INTO pool_gameobject VALUES (4130, 8522, 0, '');
INSERT INTO pool_gameobject VALUES (4140, 8522, 0, '');
INSERT INTO pool_gameobject VALUES (4193, 8522, 0, '');
INSERT INTO pool_gameobject VALUES (4222, 8522, 0, '');
INSERT INTO pool_gameobject VALUES (11654, 8522, 0, '');
INSERT INTO pool_gameobject VALUES (11809, 8522, 0, '');
INSERT INTO pool_gameobject VALUES (63371, 8522, 0, '');
INSERT INTO pool_gameobject VALUES (87258, 8522, 0, '');
INSERT INTO pool_template VALUES (8522, 1, '');

INSERT INTO pool_gameobject VALUES (11966, 8523, 0, '');
INSERT INTO pool_template VALUES (8523, 1, '');

INSERT INTO pool_gameobject VALUES (7497, 8524, 0, '');
INSERT INTO pool_gameobject VALUES (11658, 8524, 0, '');
INSERT INTO pool_gameobject VALUES (64002, 8524, 0, '');
INSERT INTO pool_gameobject VALUES (86825, 8524, 0, '');
INSERT INTO pool_gameobject VALUES (86826, 8524, 0, '');
INSERT INTO pool_template VALUES (8524, 1, '');

INSERT INTO pool_gameobject VALUES (5558, 8525, 0, '');
INSERT INTO pool_gameobject VALUES (7807, 8525, 0, '');
INSERT INTO pool_gameobject VALUES (64022, 8525, 0, '');
INSERT INTO pool_template VALUES (8525, 1, '');

INSERT INTO pool_gameobject VALUES (7853, 8526, 0, '');
INSERT INTO pool_gameobject VALUES (7912, 8526, 0, '');
INSERT INTO pool_gameobject VALUES (8033, 8526, 0, '');
INSERT INTO pool_gameobject VALUES (8094, 8526, 0, '');
INSERT INTO pool_gameobject VALUES (11699, 8526, 0, '');
INSERT INTO pool_gameobject VALUES (87350, 8526, 0, '');
INSERT INTO pool_template VALUES (8526, 1, '');

INSERT INTO pool_gameobject VALUES (11646, 8527, 0, '');
INSERT INTO pool_gameobject VALUES (11805, 8527, 0, '');
INSERT INTO pool_gameobject VALUES (11817, 8527, 0, '');
INSERT INTO pool_gameobject VALUES (65364, 8527, 0, '');
INSERT INTO pool_template VALUES (8527, 1, '');

INSERT INTO pool_gameobject VALUES (8755, 8528, 0, '');
INSERT INTO pool_gameobject VALUES (8872, 8528, 0, '');
INSERT INTO pool_gameobject VALUES (9084, 8528, 0, '');
INSERT INTO pool_gameobject VALUES (9116, 8528, 0, '');
INSERT INTO pool_gameobject VALUES (64077, 8528, 0, '');
INSERT INTO pool_gameobject VALUES (87366, 8528, 0, '');
INSERT INTO pool_template VALUES (8528, 1, '');

INSERT INTO pool_gameobject VALUES (5490, 8529, 0, '');
INSERT INTO pool_gameobject VALUES (11669, 8529, 0, '');
INSERT INTO pool_gameobject VALUES (15899, 8529, 0, '');
INSERT INTO pool_gameobject VALUES (61969, 8529, 0, '');
INSERT INTO pool_gameobject VALUES (87164, 8529, 0, '');
INSERT INTO pool_template VALUES (8529, 1, '');

INSERT INTO pool_gameobject VALUES (7357, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (7391, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (7452, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (7459, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (7527, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (33203, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (35372, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (65310, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (86801, 8530, 0, '');
INSERT INTO pool_gameobject VALUES (86808, 8530, 0, '');
INSERT INTO pool_template VALUES (8530, 1, '');

INSERT INTO pool_gameobject VALUES (7675, 8531, 0, '');
INSERT INTO pool_gameobject VALUES (7738, 8531, 0, '');
INSERT INTO pool_gameobject VALUES (33201, 8531, 0, '');
INSERT INTO pool_template VALUES (8531, 1, '');

INSERT INTO pool_gameobject VALUES (8064, 8532, 0, '');
INSERT INTO pool_gameobject VALUES (32210, 8532, 0, '');
INSERT INTO pool_template VALUES (8532, 1, '');

INSERT INTO pool_gameobject VALUES (3332, 8533, 0, '');
INSERT INTO pool_gameobject VALUES (3609, 8533, 0, '');
INSERT INTO pool_template VALUES (8533, 1, '');

INSERT INTO pool_gameobject VALUES (7668, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (7689, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (7690, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (7691, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (7702, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (7716, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (7820, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (7822, 8534, 0, '');
INSERT INTO pool_gameobject VALUES (35379, 8534, 0, '');
INSERT INTO pool_template VALUES (8534, 1, '');

INSERT INTO pool_gameobject VALUES (8062, 8535, 0, '');
INSERT INTO pool_gameobject VALUES (8063, 8535, 0, '');
INSERT INTO pool_gameobject VALUES (35375, 8535, 0, '');
INSERT INTO pool_template VALUES (8535, 1, '');

INSERT INTO pool_gameobject VALUES (9162, 8536, 0, '');
INSERT INTO pool_template VALUES (8536, 1, '');

INSERT INTO pool_gameobject VALUES (4046, 8537, 0, '');
INSERT INTO pool_gameobject VALUES (4102, 8537, 0, '');
INSERT INTO pool_template VALUES (8537, 1, '');

INSERT INTO pool_gameobject VALUES (4371, 8538, 0, '');
INSERT INTO pool_gameobject VALUES (21220, 8538, 0, '');
INSERT INTO pool_gameobject VALUES (21279, 8538, 0, '');
INSERT INTO pool_gameobject VALUES (32209, 8538, 0, '');
INSERT INTO pool_gameobject VALUES (33305, 8538, 0, '');
INSERT INTO pool_gameobject VALUES (86323, 8538, 0, '');
INSERT INTO pool_gameobject VALUES (86336, 8538, 0, '');
INSERT INTO pool_template VALUES (8538, 1, '');

INSERT INTO pool_gameobject VALUES (4444, 8539, 0, '');
INSERT INTO pool_gameobject VALUES (4445, 8539, 0, '');
INSERT INTO pool_gameobject VALUES (4450, 8539, 0, '');
INSERT INTO pool_gameobject VALUES (4492, 8539, 0, '');
INSERT INTO pool_gameobject VALUES (4497, 8539, 0, '');
INSERT INTO pool_gameobject VALUES (4498, 8539, 0, '');
INSERT INTO pool_gameobject VALUES (32644, 8539, 0, '');
INSERT INTO pool_template VALUES (8539, 1, '');

INSERT INTO pool_gameobject VALUES (7646, 8540, 0, '');
INSERT INTO pool_gameobject VALUES (7647, 8540, 0, '');
INSERT INTO pool_gameobject VALUES (7760, 8540, 0, '');
INSERT INTO pool_template VALUES (8540, 1, '');

INSERT INTO pool_gameobject VALUES (7902, 8541, 0, '');
INSERT INTO pool_gameobject VALUES (7989, 8541, 0, '');
INSERT INTO pool_gameobject VALUES (8015, 8541, 0, '');
INSERT INTO pool_gameobject VALUES (8071, 8541, 0, '');
INSERT INTO pool_gameobject VALUES (8092, 8541, 0, '');
INSERT INTO pool_gameobject VALUES (8162, 8541, 0, '');
INSERT INTO pool_gameobject VALUES (8174, 8541, 0, '');
INSERT INTO pool_gameobject VALUES (29997, 8541, 0, '');
INSERT INTO pool_template VALUES (8541, 1, '');

INSERT INTO pool_gameobject VALUES (8192, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8193, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8194, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8195, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8196, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8197, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8198, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8199, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8200, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8201, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8202, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8203, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8204, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8205, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8209, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8211, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8212, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (8214, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (32203, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (32217, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (33310, 8542, 0, '');
INSERT INTO pool_gameobject VALUES (35397, 8542, 0, '');
INSERT INTO pool_template VALUES (8542, 3, '');

INSERT INTO pool_gameobject VALUES (8630, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (8654, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (8655, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (8752, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (8753, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (8851, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (8867, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (8892, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (9165, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (9173, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (9213, 8543, 0, '');
INSERT INTO pool_gameobject VALUES (32199, 8543, 0, '');
INSERT INTO pool_template VALUES (8543, 2, '');

INSERT INTO pool_gameobject VALUES (3112, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (3362, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (3435, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (3545, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (3564, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (3610, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (3676, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (32284, 8544, 0, '');
INSERT INTO pool_gameobject VALUES (35394, 8544, 0, '');
INSERT INTO pool_template VALUES (8544, 1, '');

INSERT INTO pool_gameobject VALUES (3926, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (3927, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (3931, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4078, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4104, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4151, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4171, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4182, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4201, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4204, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4250, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4256, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4257, 8545, 0, '');
INSERT INTO pool_gameobject VALUES (4260, 8545, 0, '');
INSERT INTO pool_template VALUES (8545, 2, '');

INSERT INTO pool_gameobject VALUES (32188, 8546, 0, '');
INSERT INTO pool_gameobject VALUES (32202, 8546, 0, '');
INSERT INTO pool_gameobject VALUES (63407, 8546, 0, '');
INSERT INTO pool_template VALUES (8546, 1, '');

INSERT INTO pool_gameobject VALUES (7396, 8547, 0, '');
INSERT INTO pool_gameobject VALUES (7409, 8547, 0, '');
INSERT INTO pool_gameobject VALUES (7421, 8547, 0, '');
INSERT INTO pool_gameobject VALUES (7422, 8547, 0, '');
INSERT INTO pool_gameobject VALUES (7424, 8547, 0, '');
INSERT INTO pool_gameobject VALUES (7451, 8547, 0, '');
INSERT INTO pool_gameobject VALUES (7552, 8547, 0, '');
INSERT INTO pool_gameobject VALUES (32185, 8547, 0, '');
INSERT INTO pool_template VALUES (8547, 1, '');

INSERT INTO pool_gameobject VALUES (7575, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7576, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7585, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7670, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7678, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7688, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7699, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7704, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7721, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7723, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7731, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7732, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7768, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7773, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7774, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7775, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (7825, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (32190, 8548, 0, '');
INSERT INTO pool_gameobject VALUES (32195, 8548, 0, '');
INSERT INTO pool_template VALUES (8548, 2, '');

INSERT INTO pool_gameobject VALUES (7831, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (7832, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (7841, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (7906, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (7919, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (7959, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (7981, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (7982, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8026, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8030, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8051, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8055, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8120, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8130, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8132, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8133, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8164, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (8172, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (32198, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (32200, 8549, 0, '');
INSERT INTO pool_gameobject VALUES (32211, 8549, 0, '');
INSERT INTO pool_template VALUES (8549, 3, '');

INSERT INTO pool_gameobject VALUES (8190, 8550, 0, '');
INSERT INTO pool_gameobject VALUES (8208, 8550, 0, '');
INSERT INTO pool_gameobject VALUES (8213, 8550, 0, '');
INSERT INTO pool_gameobject VALUES (8215, 8550, 0, '');
INSERT INTO pool_gameobject VALUES (33135, 8550, 0, '');
INSERT INTO pool_gameobject VALUES (33137, 8550, 0, '');
INSERT INTO pool_gameobject VALUES (35389, 8550, 0, '');
INSERT INTO pool_template VALUES (8550, 1, '');

INSERT INTO pool_gameobject VALUES (8621, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8622, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8624, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8625, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8633, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8634, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8635, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8638, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8639, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8649, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8680, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8747, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8749, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8769, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8771, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8792, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8798, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8819, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8855, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8878, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8885, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8926, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8927, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8939, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8946, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8974, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8984, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8987, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8988, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8989, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8990, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (8991, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9002, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9004, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9008, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9009, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9010, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9031, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9046, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9057, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9102, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9105, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9141, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9142, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9143, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9171, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9172, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9190, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9191, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (9211, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (32194, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (32201, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (33140, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (33141, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (35388, 8551, 0, '');
INSERT INTO pool_gameobject VALUES (35390, 8551, 0, '');
INSERT INTO pool_template VALUES (8551, 6, '');

INSERT INTO pool_gameobject VALUES (3030, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3031, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3034, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3038, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3111, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3176, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3607, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3608, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3671, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (3853, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (33168, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (87249, 8552, 0, '');
INSERT INTO pool_gameobject VALUES (87650, 8552, 0, '');
INSERT INTO pool_template VALUES (8552, 2, '');

INSERT INTO pool_gameobject VALUES (4278, 8553, 0, '');
INSERT INTO pool_gameobject VALUES (4354, 8553, 0, '');
INSERT INTO pool_gameobject VALUES (33174, 8553, 0, '');
INSERT INTO pool_gameobject VALUES (33197, 8553, 0, '');
INSERT INTO pool_gameobject VALUES (65095, 8553, 0, '');
INSERT INTO pool_gameobject VALUES (87654, 8553, 0, '');
INSERT INTO pool_template VALUES (8553, 1, '');

INSERT INTO pool_gameobject VALUES (7457, 8554, 0, '');
INSERT INTO pool_gameobject VALUES (7474, 8554, 0, '');
INSERT INTO pool_gameobject VALUES (7507, 8554, 0, '');
INSERT INTO pool_gameobject VALUES (7508, 8554, 0, '');
INSERT INTO pool_gameobject VALUES (7510, 8554, 0, '');
INSERT INTO pool_gameobject VALUES (7511, 8554, 0, '');
INSERT INTO pool_gameobject VALUES (7512, 8554, 0, '');
INSERT INTO pool_gameobject VALUES (7529, 8554, 0, '');
INSERT INTO pool_template VALUES (8554, 1, '');

INSERT INTO pool_gameobject VALUES (7621, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7665, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7683, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7684, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7685, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7696, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7697, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7707, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (7797, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (32693, 8555, 0, '');
INSERT INTO pool_gameobject VALUES (86836, 8555, 0, '');
INSERT INTO pool_template VALUES (8555, 2, '');

INSERT INTO pool_gameobject VALUES (7843, 8556, 0, '');
INSERT INTO pool_gameobject VALUES (8102, 8556, 0, '');
INSERT INTO pool_template VALUES (8556, 1, '');

INSERT INTO pool_gameobject VALUES (8210, 8557, 0, '');
INSERT INTO pool_template VALUES (8557, 1, '');

INSERT INTO pool_gameobject VALUES (32204, 8558, 0, '');
INSERT INTO pool_template VALUES (8558, 1, '');

INSERT INTO pool_gameobject VALUES (8684, 8559, 0, '');
INSERT INTO pool_gameobject VALUES (8685, 8559, 0, '');
INSERT INTO pool_gameobject VALUES (8716, 8559, 0, '');
INSERT INTO pool_gameobject VALUES (8873, 8559, 0, '');
INSERT INTO pool_gameobject VALUES (32643, 8559, 0, '');
INSERT INTO pool_template VALUES (8559, 1, '');

INSERT INTO pool_gameobject VALUES (4156, 8560, 0, '');
INSERT INTO pool_template VALUES (8560, 1, '');

INSERT INTO pool_gameobject VALUES (7379, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7388, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7389, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7397, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7401, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7402, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7403, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7404, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7405, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7406, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7407, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7408, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7415, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7420, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7423, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7436, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7465, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7515, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7548, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7549, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7550, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (7551, 8561, 0, '');
INSERT INTO pool_gameobject VALUES (32197, 8561, 0, '');
INSERT INTO pool_template VALUES (8561, 3, '');

INSERT INTO pool_gameobject VALUES (8191, 8562, 0, '');
INSERT INTO pool_gameobject VALUES (8206, 8562, 0, '');
INSERT INTO pool_gameobject VALUES (8207, 8562, 0, '');
INSERT INTO pool_gameobject VALUES (35404, 8562, 0, '');
INSERT INTO pool_template VALUES (8562, 1, '');

INSERT INTO pool_gameobject VALUES (8240, 8563, 0, '');
INSERT INTO pool_gameobject VALUES (8526, 8563, 0, '');
INSERT INTO pool_gameobject VALUES (35407, 8563, 0, '');
INSERT INTO pool_gameobject VALUES (64067, 8563, 0, '');
INSERT INTO pool_template VALUES (8563, 1, '');

INSERT INTO pool_gameobject VALUES (8631, 8564, 0, '');
INSERT INTO pool_gameobject VALUES (8715, 8564, 0, '');
INSERT INTO pool_gameobject VALUES (9048, 8564, 0, '');
INSERT INTO pool_gameobject VALUES (9049, 8564, 0, '');
INSERT INTO pool_gameobject VALUES (9050, 8564, 0, '');
INSERT INTO pool_gameobject VALUES (9051, 8564, 0, '');
INSERT INTO pool_gameobject VALUES (32114, 8564, 0, '');
INSERT INTO pool_gameobject VALUES (64094, 8564, 0, '');
INSERT INTO pool_template VALUES (8564, 1, '');

INSERT INTO pool_gameobject VALUES (1401, 8565, 0, '');
INSERT INTO pool_gameobject VALUES (1491, 8565, 0, '');
INSERT INTO pool_gameobject VALUES (33404, 8565, 0, '');
INSERT INTO pool_template VALUES (8565, 1, '');

INSERT INTO pool_gameobject VALUES (12784, 8566, 0, '');
INSERT INTO pool_gameobject VALUES (12837, 8566, 0, '');
INSERT INTO pool_gameobject VALUES (13109, 8566, 0, '');
INSERT INTO pool_gameobject VALUES (29976, 8566, 0, '');
INSERT INTO pool_gameobject VALUES (30052, 8566, 0, '');
INSERT INTO pool_gameobject VALUES (30065, 8566, 0, '');
INSERT INTO pool_gameobject VALUES (65011, 8566, 0, '');
INSERT INTO pool_gameobject VALUES (87220, 8566, 0, '');
INSERT INTO pool_template VALUES (8566, 1, '');

INSERT INTO pool_gameobject VALUES (2656, 8567, 0, '');
INSERT INTO pool_gameobject VALUES (2742, 8567, 0, '');
INSERT INTO pool_gameobject VALUES (12760, 8567, 0, '');
INSERT INTO pool_gameobject VALUES (12816, 8567, 0, '');
INSERT INTO pool_gameobject VALUES (30070, 8567, 0, '');
INSERT INTO pool_gameobject VALUES (65029, 8567, 0, '');
INSERT INTO pool_template VALUES (8567, 1, '');

INSERT INTO pool_gameobject VALUES (2987, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3162, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3416, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3601, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3729, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3752, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3753, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3754, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3758, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3759, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (3835, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (12785, 8568, 0, '');
INSERT INTO pool_gameobject VALUES (65056, 8568, 0, '');
INSERT INTO pool_template VALUES (8568, 2, '');

INSERT INTO pool_gameobject VALUES (537, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (538, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (539, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (546, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (578, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (579, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (709, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (710, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (770, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (771, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (857, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (881, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (882, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (884, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (885, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (886, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (887, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (888, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (889, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (890, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (891, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (893, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (972, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1000, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1052, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1053, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1054, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1055, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1064, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1065, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1066, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1158, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1159, 8569, 0, '');
INSERT INTO pool_gameobject VALUES (1161, 8569, 0, '');
INSERT INTO pool_template VALUES (8569, 4, '');

INSERT INTO pool_gameobject VALUES (13110, 8570, 0, '');
INSERT INTO pool_gameobject VALUES (13111, 8570, 0, '');
INSERT INTO pool_gameobject VALUES (30015, 8570, 0, '');
INSERT INTO pool_template VALUES (8570, 1, '');

INSERT INTO pool_gameobject VALUES (12787, 8571, 0, '');
INSERT INTO pool_gameobject VALUES (13112, 8571, 0, '');
INSERT INTO pool_gameobject VALUES (30016, 8571, 0, '');
INSERT INTO pool_gameobject VALUES (30058, 8571, 0, '');
INSERT INTO pool_gameobject VALUES (65010, 8571, 0, '');
INSERT INTO pool_gameobject VALUES (65012, 8571, 0, '');
INSERT INTO pool_gameobject VALUES (87218, 8571, 0, '');
INSERT INTO pool_gameobject VALUES (87219, 8571, 0, '');
INSERT INTO pool_template VALUES (8571, 1, '');

INSERT INTO pool_gameobject VALUES (2665, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (2693, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (12757, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (12791, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (12929, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (13113, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (13127, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (29980, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (29981, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (30013, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (65031, 8572, 0, '');
INSERT INTO pool_gameobject VALUES (87233, 8572, 0, '');
INSERT INTO pool_template VALUES (8572, 2, '');

INSERT INTO pool_gameobject VALUES (2929, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (2988, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3017, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3018, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3079, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3113, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3114, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3158, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3160, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3174, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3175, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3222, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3267, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3268, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3319, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3322, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3338, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3339, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3411, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3456, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3459, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3499, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3517, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3526, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3604, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3605, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3712, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3713, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3725, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3726, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3727, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3728, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3730, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3733, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3805, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3806, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3807, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3808, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3809, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3870, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3871, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3872, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (3886, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (12766, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (12789, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (12815, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (29979, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (30014, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (65059, 8573, 0, '');
INSERT INTO pool_gameobject VALUES (87246, 8573, 0, '');
INSERT INTO pool_template VALUES (8573, 5, '');

INSERT INTO pool_gameobject VALUES (607, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (608, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (651, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (652, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (653, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (654, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (655, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (656, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (712, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (810, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (858, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (902, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (903, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (1093, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (1181, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (1183, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (1184, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (1185, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (1219, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (1238, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (12819, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (12824, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (12859, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (30072, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (30076, 8574, 0, '');
INSERT INTO pool_gameobject VALUES (64943, 8574, 0, '');
INSERT INTO pool_template VALUES (8574, 3, '');

INSERT INTO pool_gameobject VALUES (1597, 8575, 0, '');
INSERT INTO pool_gameobject VALUES (12848, 8575, 0, '');
INSERT INTO pool_gameobject VALUES (29990, 8575, 0, '');
INSERT INTO pool_gameobject VALUES (33189, 8575, 0, '');
INSERT INTO pool_gameobject VALUES (63256, 8575, 0, '');
INSERT INTO pool_template VALUES (8575, 1, '');

INSERT INTO pool_gameobject VALUES (1753, 8576, 0, '');
INSERT INTO pool_gameobject VALUES (1824, 8576, 0, '');
INSERT INTO pool_gameobject VALUES (1838, 8576, 0, '');
INSERT INTO pool_gameobject VALUES (1904, 8576, 0, '');
INSERT INTO pool_gameobject VALUES (12761, 8576, 0, '');
INSERT INTO pool_gameobject VALUES (12762, 8576, 0, '');
INSERT INTO pool_gameobject VALUES (30097, 8576, 0, '');
INSERT INTO pool_gameobject VALUES (63278, 8576, 0, '');
INSERT INTO pool_template VALUES (8576, 1, '');

INSERT INTO pool_gameobject VALUES (2239, 8577, 0, '');
INSERT INTO pool_template VALUES (8577, 1, '');

INSERT INTO pool_gameobject VALUES (597, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (657, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (703, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (1063, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (1095, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (1151, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (1227, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (13002, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (13014, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (13134, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (13135, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (13228, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (13229, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (13234, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (30043, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (30044, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (30045, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (30047, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (33183, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (85436, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (85437, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (85439, 8578, 0, '');
INSERT INTO pool_gameobject VALUES (87191, 8578, 0, '');
INSERT INTO pool_template VALUES (8578, 3, '');

INSERT INTO pool_gameobject VALUES (1406, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (1494, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (1659, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (12917, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (13078, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (13240, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (13245, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (30046, 8579, 0, '');
INSERT INTO pool_gameobject VALUES (85440, 8579, 0, '');
INSERT INTO pool_template VALUES (8579, 1, '');

INSERT INTO pool_gameobject VALUES (12842, 8580, 0, '');
INSERT INTO pool_gameobject VALUES (12856, 8580, 0, '');
INSERT INTO pool_template VALUES (8580, 1, '');

INSERT INTO pool_gameobject VALUES (2101, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (2169, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (2237, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (2301, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (2309, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (2422, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (13377, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (30021, 8581, 0, '');
INSERT INTO pool_gameobject VALUES (65009, 8581, 0, '');
INSERT INTO pool_template VALUES (8581, 1, '');

INSERT INTO pool_gameobject VALUES (1143, 8582, 0, '');
INSERT INTO pool_gameobject VALUES (31084, 8582, 0, '');
INSERT INTO pool_gameobject VALUES (34855, 8582, 0, '');
INSERT INTO pool_gameobject VALUES (63248, 8582, 0, '');
INSERT INTO pool_template VALUES (8582, 1, '');

INSERT INTO pool_gameobject VALUES (1534, 8583, 0, '');
INSERT INTO pool_gameobject VALUES (1669, 8583, 0, '');
INSERT INTO pool_gameobject VALUES (42780, 8583, 0, '');
INSERT INTO pool_gameobject VALUES (63267, 8583, 0, '');
INSERT INTO pool_template VALUES (8583, 1, '');

INSERT INTO pool_gameobject VALUES (2320, 8584, 0, '');
INSERT INTO pool_gameobject VALUES (2497, 8584, 0, '');
INSERT INTO pool_gameobject VALUES (31938, 8584, 0, '');
INSERT INTO pool_gameobject VALUES (42765, 8584, 0, '');
INSERT INTO pool_gameobject VALUES (42779, 8584, 0, '');
INSERT INTO pool_gameobject VALUES (85456, 8584, 0, '');
INSERT INTO pool_template VALUES (8584, 1, '');

INSERT INTO pool_gameobject VALUES (2581, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (2585, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (2613, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (2660, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (2709, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (2889, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (2895, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (40002, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (63321, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (63325, 8585, 0, '');
INSERT INTO pool_gameobject VALUES (87231, 8585, 0, '');
INSERT INTO pool_template VALUES (8585, 2, '');

INSERT INTO pool_gameobject VALUES (3166, 8586, 0, '');
INSERT INTO pool_gameobject VALUES (3344, 8586, 0, '');
INSERT INTO pool_gameobject VALUES (3834, 8586, 0, '');
INSERT INTO pool_gameobject VALUES (3883, 8586, 0, '');
INSERT INTO pool_gameobject VALUES (31080, 8586, 0, '');
INSERT INTO pool_gameobject VALUES (63347, 8586, 0, '');
INSERT INTO pool_template VALUES (8586, 1, '');

INSERT INTO pool_gameobject VALUES (472, 8587, 0, '');
INSERT INTO pool_gameobject VALUES (34823, 8587, 0, '');
INSERT INTO pool_gameobject VALUES (40000, 8587, 0, '');
INSERT INTO pool_template VALUES (8587, 1, '');

INSERT INTO pool_gameobject VALUES (1629, 8588, 0, '');
INSERT INTO pool_gameobject VALUES (1700, 8588, 0, '');
INSERT INTO pool_gameobject VALUES (30639, 8588, 0, '');
INSERT INTO pool_gameobject VALUES (30979, 8588, 0, '');
INSERT INTO pool_gameobject VALUES (31934, 8588, 0, '');
INSERT INTO pool_gameobject VALUES (31936, 8588, 0, '');
INSERT INTO pool_gameobject VALUES (42753, 8588, 0, '');
INSERT INTO pool_template VALUES (8588, 1, '');

INSERT INTO pool_gameobject VALUES (2319, 8589, 0, '');
INSERT INTO pool_gameobject VALUES (2460, 8589, 0, '');
INSERT INTO pool_gameobject VALUES (2533, 8589, 0, '');
INSERT INTO pool_gameobject VALUES (30633, 8589, 0, '');
INSERT INTO pool_gameobject VALUES (30976, 8589, 0, '');
INSERT INTO pool_gameobject VALUES (34826, 8589, 0, '');
INSERT INTO pool_gameobject VALUES (87464, 8589, 0, '');
INSERT INTO pool_template VALUES (8589, 1, '');

INSERT INTO pool_gameobject VALUES (2622, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (2692, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (2797, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (2828, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (29573, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (30644, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (31076, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (34034, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (42688, 8590, 0, '');
INSERT INTO pool_gameobject VALUES (42757, 8590, 0, '');
INSERT INTO pool_template VALUES (8590, 1, '');

INSERT INTO pool_gameobject VALUES (2925, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3000, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3168, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3169, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3215, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3248, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3306, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3377, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3426, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3493, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3624, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (3858, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (30637, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (30978, 8591, 0, '');
INSERT INTO pool_gameobject VALUES (42763, 8591, 0, '');
INSERT INTO pool_template VALUES (8591, 2, '');

INSERT INTO pool_gameobject VALUES (456, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (663, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (971, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (1196, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (1260, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (30578, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (30766, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (30926, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (31932, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (86160, 8592, 0, '');
INSERT INTO pool_gameobject VALUES (86172, 8592, 0, '');
INSERT INTO pool_template VALUES (8592, 2, '');

INSERT INTO pool_gameobject VALUES (1356, 8593, 0, '');
INSERT INTO pool_gameobject VALUES (1377, 8593, 0, '');
INSERT INTO pool_gameobject VALUES (1400, 8593, 0, '');
INSERT INTO pool_gameobject VALUES (31933, 8593, 0, '');
INSERT INTO pool_template VALUES (8593, 1, '');

INSERT INTO pool_gameobject VALUES (1750, 8594, 0, '');
INSERT INTO pool_gameobject VALUES (1985, 8594, 0, '');
INSERT INTO pool_gameobject VALUES (1994, 8594, 0, '');
INSERT INTO pool_gameobject VALUES (2037, 8594, 0, '');
INSERT INTO pool_gameobject VALUES (2065, 8594, 0, '');
INSERT INTO pool_gameobject VALUES (63294, 8594, 0, '');
INSERT INTO pool_template VALUES (8594, 1, '');

INSERT INTO pool_gameobject VALUES (2086, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (2379, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (2428, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (2451, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (2473, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (2477, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (2511, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (5498, 8595, 0, '');
INSERT INTO pool_gameobject VALUES (42786, 8595, 0, '');
INSERT INTO pool_template VALUES (8595, 1, '');

INSERT INTO pool_gameobject VALUES (2543, 8596, 0, '');
INSERT INTO pool_gameobject VALUES (2561, 8596, 0, '');
INSERT INTO pool_gameobject VALUES (2696, 8596, 0, '');
INSERT INTO pool_gameobject VALUES (31094, 8596, 0, '');
INSERT INTO pool_template VALUES (8596, 1, '');

INSERT INTO pool_gameobject VALUES (2910, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (2918, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (2937, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3026, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3044, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3145, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3202, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3326, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3392, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3424, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3439, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3510, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3598, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3706, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3723, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3776, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3791, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3795, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3838, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3849, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (3863, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (30577, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (30924, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (31099, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (42741, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (42760, 8597, 0, '');
INSERT INTO pool_gameobject VALUES (87244, 8597, 0, '');
INSERT INTO pool_template VALUES (8597, 3, '');

INSERT INTO pool_gameobject VALUES (8606, 8598, 0, '');
INSERT INTO pool_gameobject VALUES (8607, 8598, 0, '');
INSERT INTO pool_gameobject VALUES (42767, 8598, 0, '');
INSERT INTO pool_template VALUES (8598, 1, '');

INSERT INTO pool_gameobject VALUES (582, 8599, 0, '');
INSERT INTO pool_gameobject VALUES (588, 8599, 0, '');
INSERT INTO pool_gameobject VALUES (31055, 8599, 0, '');
INSERT INTO pool_gameobject VALUES (34840, 8599, 0, '');
INSERT INTO pool_gameobject VALUES (42755, 8599, 0, '');
INSERT INTO pool_gameobject VALUES (63242, 8599, 0, '');
INSERT INTO pool_template VALUES (8599, 1, '');

INSERT INTO pool_gameobject VALUES (1460, 8600, 0, '');
INSERT INTO pool_template VALUES (8600, 1, '');

INSERT INTO pool_gameobject VALUES (42720, 8601, 0, '');
INSERT INTO pool_gameobject VALUES (42783, 8601, 0, '');
INSERT INTO pool_gameobject VALUES (87461, 8601, 0, '');
INSERT INTO pool_template VALUES (8601, 1, '');

INSERT INTO pool_gameobject VALUES (2248, 8602, 0, '');
INSERT INTO pool_gameobject VALUES (31046, 8602, 0, '');
INSERT INTO pool_gameobject VALUES (31054, 8602, 0, '');
INSERT INTO pool_gameobject VALUES (42782, 8602, 0, '');
INSERT INTO pool_gameobject VALUES (86245, 8602, 0, '');
INSERT INTO pool_template VALUES (8602, 1, '');

INSERT INTO pool_gameobject VALUES (2670, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (2755, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (2882, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (30557, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (31048, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (31943, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (31951, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (40001, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (42754, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (63324, 8603, 0, '');
INSERT INTO pool_gameobject VALUES (87467, 8603, 0, '');
INSERT INTO pool_template VALUES (8603, 2, '');

INSERT INTO pool_gameobject VALUES (3184, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3187, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3213, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3214, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3240, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3482, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3506, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3626, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3765, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (3767, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (31945, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (42759, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (63348, 8604, 0, '');
INSERT INTO pool_gameobject VALUES (87470, 8604, 0, '');
INSERT INTO pool_template VALUES (8604, 2, '');

INSERT INTO pool_gameobject VALUES (8598, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (8599, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (8600, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (8601, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (31042, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (42740, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (42764, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (42766, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (87562, 8605, 0, '');
INSERT INTO pool_gameobject VALUES (87563, 8605, 0, '');
INSERT INTO pool_template VALUES (8605, 1, '');

INSERT INTO pool_gameobject VALUES (469, 8606, 0, '');
INSERT INTO pool_gameobject VALUES (711, 8606, 0, '');
INSERT INTO pool_gameobject VALUES (63243, 8606, 0, '');
INSERT INTO pool_template VALUES (8606, 1, '');

INSERT INTO pool_gameobject VALUES (31027, 8607, 0, '');
INSERT INTO pool_gameobject VALUES (42691, 8607, 0, '');
INSERT INTO pool_template VALUES (8607, 1, '');

INSERT INTO pool_gameobject VALUES (1763, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1786, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1800, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1806, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1922, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1923, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1927, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1966, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (1993, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (2011, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (2035, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (2043, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (2044, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (31000, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (31037, 8608, 0, '');
INSERT INTO pool_gameobject VALUES (63284, 8608, 0, '');
INSERT INTO pool_template VALUES (8608, 2, '');

INSERT INTO pool_gameobject VALUES (2093, 8609, 0, '');
INSERT INTO pool_gameobject VALUES (2324, 8609, 0, '');
INSERT INTO pool_gameobject VALUES (2360, 8609, 0, '');
INSERT INTO pool_gameobject VALUES (2505, 8609, 0, '');
INSERT INTO pool_gameobject VALUES (30641, 8609, 0, '');
INSERT INTO pool_gameobject VALUES (42756, 8609, 0, '');
INSERT INTO pool_gameobject VALUES (42762, 8609, 0, '');
INSERT INTO pool_gameobject VALUES (63305, 8609, 0, '');
INSERT INTO pool_template VALUES (8609, 1, '');

INSERT INTO pool_gameobject VALUES (2593, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2642, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2673, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2674, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2679, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2720, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2771, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2800, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2809, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (2875, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (5507, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (30640, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (31001, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (31062, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (42784, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (63323, 8610, 0, '');
INSERT INTO pool_gameobject VALUES (63328, 8610, 0, '');
INSERT INTO pool_template VALUES (8610, 2, '');

INSERT INTO pool_gameobject VALUES (2911, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (2917, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3153, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3154, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3253, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3265, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3266, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3331, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3584, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3636, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3645, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3664, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3794, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3821, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (3843, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (31063, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (42721, 8611, 0, '');
INSERT INTO pool_gameobject VALUES (87242, 8611, 0, '');
INSERT INTO pool_template VALUES (8611, 2, '');

INSERT INTO pool_gameobject VALUES (8602, 8612, 0, '');
INSERT INTO pool_gameobject VALUES (8603, 8612, 0, '');
INSERT INTO pool_gameobject VALUES (8604, 8612, 0, '');
INSERT INTO pool_gameobject VALUES (30987, 8612, 0, '');
INSERT INTO pool_gameobject VALUES (30990, 8612, 0, '');
INSERT INTO pool_gameobject VALUES (30994, 8612, 0, '');
INSERT INTO pool_gameobject VALUES (42692, 8612, 0, '');
INSERT INTO pool_template VALUES (8612, 1, '');

INSERT INTO pool_gameobject VALUES (648, 8613, 0, '');
INSERT INTO pool_gameobject VALUES (1189, 8613, 0, '');
INSERT INTO pool_gameobject VALUES (30622, 8613, 0, '');
INSERT INTO pool_gameobject VALUES (42758, 8613, 0, '');
INSERT INTO pool_gameobject VALUES (63238, 8613, 0, '');
INSERT INTO pool_template VALUES (8613, 1, '');

INSERT INTO pool_gameobject VALUES (30602, 8614, 0, '');
INSERT INTO pool_template VALUES (8614, 1, '');

INSERT INTO pool_gameobject VALUES (1747, 8615, 0, '');
INSERT INTO pool_gameobject VALUES (2036, 8615, 0, '');
INSERT INTO pool_gameobject VALUES (2054, 8615, 0, '');
INSERT INTO pool_gameobject VALUES (30611, 8615, 0, '');
INSERT INTO pool_gameobject VALUES (42785, 8615, 0, '');
INSERT INTO pool_gameobject VALUES (63292, 8615, 0, '');
INSERT INTO pool_gameobject VALUES (63293, 8615, 0, '');
INSERT INTO pool_template VALUES (8615, 1, '');

INSERT INTO pool_gameobject VALUES (2105, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2113, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2127, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2150, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2236, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2250, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2284, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2354, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2370, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2371, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2372, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2380, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2456, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2468, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2530, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (2531, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (30603, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (30609, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (31023, 8616, 0, '');
INSERT INTO pool_gameobject VALUES (87221, 8616, 0, '');
INSERT INTO pool_template VALUES (8616, 2, '');

INSERT INTO pool_gameobject VALUES (2597, 8617, 0, '');
INSERT INTO pool_gameobject VALUES (2768, 8617, 0, '');
INSERT INTO pool_gameobject VALUES (2786, 8617, 0, '');
INSERT INTO pool_gameobject VALUES (30623, 8617, 0, '');
INSERT INTO pool_gameobject VALUES (63322, 8617, 0, '');
INSERT INTO pool_gameobject VALUES (87232, 8617, 0, '');
INSERT INTO pool_template VALUES (8617, 1, '');

INSERT INTO pool_gameobject VALUES (3419, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3421, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3422, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3423, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3593, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3663, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3721, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3722, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (3774, 8618, 0, '');
INSERT INTO pool_gameobject VALUES (31007, 8618, 0, '');
INSERT INTO pool_template VALUES (8618, 1, '');

INSERT INTO pool_gameobject VALUES (8605, 8619, 0, '');
INSERT INTO pool_gameobject VALUES (30608, 8619, 0, '');
INSERT INTO pool_gameobject VALUES (30612, 8619, 0, '');
INSERT INTO pool_gameobject VALUES (30991, 8619, 0, '');
INSERT INTO pool_gameobject VALUES (31018, 8619, 0, '');
INSERT INTO pool_gameobject VALUES (31021, 8619, 0, '');
INSERT INTO pool_gameobject VALUES (42689, 8619, 0, '');
INSERT INTO pool_gameobject VALUES (42761, 8619, 0, '');
INSERT INTO pool_template VALUES (8619, 1, '');

INSERT INTO pool_gameobject VALUES (1832, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (1871, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (2046, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (2058, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (18918, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (20315, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (20503, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (85449, 8620, 0, '');
INSERT INTO pool_gameobject VALUES (87042, 8620, 0, '');
INSERT INTO pool_template VALUES (8620, 1, '');

INSERT INTO pool_gameobject VALUES (2221, 8621, 0, '');
INSERT INTO pool_gameobject VALUES (2335, 8621, 0, '');
INSERT INTO pool_gameobject VALUES (2376, 8621, 0, '');
INSERT INTO pool_gameobject VALUES (18600, 8621, 0, '');
INSERT INTO pool_gameobject VALUES (20432, 8621, 0, '');
INSERT INTO pool_template VALUES (8621, 1, '');

INSERT INTO pool_gameobject VALUES (2583, 8622, 0, '');
INSERT INTO pool_gameobject VALUES (2752, 8622, 0, '');
INSERT INTO pool_gameobject VALUES (2753, 8622, 0, '');
INSERT INTO pool_gameobject VALUES (18673, 8622, 0, '');
INSERT INTO pool_gameobject VALUES (85461, 8622, 0, '');
INSERT INTO pool_template VALUES (8622, 1, '');

INSERT INTO pool_gameobject VALUES (2946, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (2993, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (2999, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3007, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3008, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3051, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3055, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3216, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3225, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3281, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3282, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3283, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3284, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3285, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3286, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3287, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3288, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3345, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3353, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3354, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3355, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3356, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3357, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3358, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3359, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3360, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3374, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3379, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3380, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3433, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3434, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3592, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3594, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3646, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3687, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3711, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3715, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3748, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3751, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3801, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3840, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (3848, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (18675, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (18678, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (20312, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (20357, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (20384, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (20480, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (85462, 8623, 0, '');
INSERT INTO pool_gameobject VALUES (85465, 8623, 0, '');
INSERT INTO pool_template VALUES (8623, 5, '');

INSERT INTO pool_gameobject VALUES (1384, 8624, 0, '');
INSERT INTO pool_gameobject VALUES (1456, 8624, 0, '');
INSERT INTO pool_gameobject VALUES (1686, 8624, 0, '');
INSERT INTO pool_template VALUES (8624, 1, '');

INSERT INTO pool_gameobject VALUES (1828, 8625, 0, '');
INSERT INTO pool_gameobject VALUES (1836, 8625, 0, '');
INSERT INTO pool_gameobject VALUES (1949, 8625, 0, '');
INSERT INTO pool_gameobject VALUES (1971, 8625, 0, '');
INSERT INTO pool_gameobject VALUES (18595, 8625, 0, '');
INSERT INTO pool_gameobject VALUES (85447, 8625, 0, '');
INSERT INTO pool_template VALUES (8625, 1, '');

INSERT INTO pool_gameobject VALUES (2083, 8626, 0, '');
INSERT INTO pool_gameobject VALUES (2157, 8626, 0, '');
INSERT INTO pool_gameobject VALUES (2303, 8626, 0, '');
INSERT INTO pool_gameobject VALUES (85452, 8626, 0, '');
INSERT INTO pool_gameobject VALUES (502114, 8626, 0, '');
INSERT INTO pool_template VALUES (8626, 1, '');

INSERT INTO pool_gameobject VALUES (2563, 8627, 0, '');
INSERT INTO pool_gameobject VALUES (2596, 8627, 0, '');
INSERT INTO pool_gameobject VALUES (2739, 8627, 0, '');
INSERT INTO pool_gameobject VALUES (2785, 8627, 0, '');
INSERT INTO pool_template VALUES (8627, 1, '');

INSERT INTO pool_gameobject VALUES (2940, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3029, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3096, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3097, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3182, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3381, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3382, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3557, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3633, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3654, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3742, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3796, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (3797, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (85463, 8628, 0, '');
INSERT INTO pool_gameobject VALUES (85466, 8628, 0, '');
INSERT INTO pool_template VALUES (8628, 2, '');

INSERT INTO pool_gameobject VALUES (7395, 8629, 0, '');
INSERT INTO pool_template VALUES (8629, 1, '');

INSERT INTO pool_gameobject VALUES (1374, 8630, 0, '');
INSERT INTO pool_gameobject VALUES (1396, 8630, 0, '');
INSERT INTO pool_gameobject VALUES (1497, 8630, 0, '');
INSERT INTO pool_gameobject VALUES (1740, 8630, 0, '');
INSERT INTO pool_template VALUES (8630, 1, '');

INSERT INTO pool_gameobject VALUES (1820, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (1831, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (1970, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (2048, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (2059, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (20358, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (29660, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (64990, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (85444, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (85446, 8631, 0, '');
INSERT INTO pool_gameobject VALUES (85450, 8631, 0, '');
INSERT INTO pool_template VALUES (8631, 2, '');

INSERT INTO pool_gameobject VALUES (2189, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (2243, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (2288, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (2323, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (2457, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (2532, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (31135, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (33150, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (65013, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (65016, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (65017, 8632, 0, '');
INSERT INTO pool_gameobject VALUES (65020, 8632, 0, '');
INSERT INTO pool_template VALUES (8632, 2, '');

INSERT INTO pool_gameobject VALUES (2598, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2697, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2734, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2765, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2769, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2818, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2819, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2820, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2846, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2847, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2894, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (2904, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (20482, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (31112, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (31114, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (33148, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (33149, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (65030, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (65043, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (85457, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (85458, 8633, 0, '');
INSERT INTO pool_gameobject VALUES (86263, 8633, 0, '');
INSERT INTO pool_template VALUES (8633, 3, '');

INSERT INTO pool_gameobject VALUES (3244, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3269, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3334, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3473, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3474, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3475, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3542, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3543, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3544, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3691, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3757, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3788, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3804, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (3867, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (65058, 8634, 0, '');
INSERT INTO pool_gameobject VALUES (85464, 8634, 0, '');
INSERT INTO pool_template VALUES (8634, 2, '');

INSERT INTO pool_gameobject VALUES (7346, 8635, 0, '');
INSERT INTO pool_gameobject VALUES (7359, 8635, 0, '');
INSERT INTO pool_gameobject VALUES (7493, 8635, 0, '');
INSERT INTO pool_template VALUES (8635, 1, '');

INSERT INTO pool_gameobject VALUES (1537, 8636, 0, '');
INSERT INTO pool_template VALUES (8636, 1, '');

INSERT INTO pool_gameobject VALUES (20502, 8637, 0, '');
INSERT INTO pool_gameobject VALUES (31125, 8637, 0, '');
INSERT INTO pool_gameobject VALUES (31126, 8637, 0, '');
INSERT INTO pool_gameobject VALUES (31310, 8637, 0, '');
INSERT INTO pool_gameobject VALUES (63297, 8637, 0, '');
INSERT INTO pool_gameobject VALUES (85445, 8637, 0, '');
INSERT INTO pool_gameobject VALUES (85448, 8637, 0, '');
INSERT INTO pool_template VALUES (8637, 1, '');

INSERT INTO pool_gameobject VALUES (2269, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (2279, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (2306, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (2402, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (20311, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (20478, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (85451, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (85454, 8638, 0, '');
INSERT INTO pool_gameobject VALUES (85455, 8638, 0, '');
INSERT INTO pool_template VALUES (8638, 1, '');

INSERT INTO pool_gameobject VALUES (2645, 8639, 0, '');
INSERT INTO pool_gameobject VALUES (20455, 8639, 0, '');
INSERT INTO pool_gameobject VALUES (65032, 8639, 0, '');
INSERT INTO pool_gameobject VALUES (85460, 8639, 0, '');
INSERT INTO pool_template VALUES (8639, 1, '');

INSERT INTO pool_gameobject VALUES (2984, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3059, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3060, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3065, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3115, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3116, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3117, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3341, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3349, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3414, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3541, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3680, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3681, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3698, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3743, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3760, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3817, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3818, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3819, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (3820, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (20481, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (39999, 8640, 0, '');
INSERT INTO pool_gameobject VALUES (63365, 8640, 0, '');
INSERT INTO pool_template VALUES (8640, 3, '');

INSERT INTO pool_gameobject VALUES (7333, 8641, 0, '');
INSERT INTO pool_gameobject VALUES (7528, 8641, 0, '');
INSERT INTO pool_template VALUES (8641, 1, '');

INSERT INTO pool_gameobject VALUES (3940, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (3948, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (4058, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (4062, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (4123, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (4144, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (4154, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (65084, 8642, 0, '');
INSERT INTO pool_gameobject VALUES (65088, 8642, 0, '');
INSERT INTO pool_template VALUES (8642, 1, '');

INSERT INTO pool_gameobject VALUES (7330, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7334, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7364, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7374, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7375, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7390, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7430, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7431, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7448, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7449, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7450, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7460, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7467, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7513, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7533, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7534, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7535, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7541, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7542, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (7543, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (16911, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (16913, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (65312, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (65322, 8643, 0, '');
INSERT INTO pool_gameobject VALUES (87337, 8643, 0, '');
INSERT INTO pool_template VALUES (8643, 3, '');

INSERT INTO pool_gameobject VALUES (7846, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7850, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7864, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7866, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7893, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7894, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7895, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7896, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7955, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (7956, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (8057, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (8083, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (8144, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (8145, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (8146, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (8147, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (8166, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (16905, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (16907, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (35574, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (65328, 8644, 0, '');
INSERT INTO pool_gameobject VALUES (65334, 8644, 0, '');
INSERT INTO pool_template VALUES (8644, 3, '');

INSERT INTO pool_gameobject VALUES (3897, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (3928, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (3929, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (3947, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (3973, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (3975, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (3978, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4001, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4002, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4022, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4023, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4031, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4038, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4051, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4057, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4069, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4113, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4119, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4129, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4141, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4146, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4158, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4172, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4177, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4244, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4262, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (4263, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (16792, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (46462, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (65074, 8645, 0, '');
INSERT INTO pool_gameobject VALUES (65082, 8645, 0, '');
INSERT INTO pool_template VALUES (8645, 4, '');

INSERT INTO pool_gameobject VALUES (16935, 8646, 0, '');
INSERT INTO pool_gameobject VALUES (35572, 8646, 0, '');
INSERT INTO pool_gameobject VALUES (35576, 8646, 0, '');
INSERT INTO pool_gameobject VALUES (65106, 8646, 0, '');
INSERT INTO pool_gameobject VALUES (86343, 8646, 0, '');
INSERT INTO pool_template VALUES (8646, 1, '');

INSERT INTO pool_gameobject VALUES (7559, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7582, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7587, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7752, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7753, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7755, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7793, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7794, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (7818, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (35575, 8647, 0, '');
INSERT INTO pool_gameobject VALUES (65325, 8647, 0, '');
INSERT INTO pool_template VALUES (8647, 2, '');

INSERT INTO pool_gameobject VALUES (7953, 8648, 0, '');
INSERT INTO pool_gameobject VALUES (7954, 8648, 0, '');
INSERT INTO pool_gameobject VALUES (8179, 8648, 0, '');
INSERT INTO pool_gameobject VALUES (8180, 8648, 0, '');
INSERT INTO pool_gameobject VALUES (16798, 8648, 0, '');
INSERT INTO pool_gameobject VALUES (87353, 8648, 0, '');
INSERT INTO pool_template VALUES (8648, 1, '');

INSERT INTO pool_gameobject VALUES (6966, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8610, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8611, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8612, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8668, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8699, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8740, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8742, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8743, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8744, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8783, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8784, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8785, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8907, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8908, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8909, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8954, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8955, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (8981, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9029, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9092, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9093, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9095, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9145, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9163, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9164, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9201, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9202, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (9203, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (16940, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (46461, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (65370, 8649, 0, '');
INSERT INTO pool_gameobject VALUES (87368, 8649, 0, '');
INSERT INTO pool_template VALUES (8649, 4, '');

INSERT INTO pool_gameobject VALUES (3980, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (3981, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (4013, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (4017, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (4076, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (4081, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (4124, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (4147, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (4236, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (16796, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (65076, 8650, 0, '');
INSERT INTO pool_gameobject VALUES (65091, 8650, 0, '');
INSERT INTO pool_template VALUES (8650, 2, '');

INSERT INTO pool_gameobject VALUES (4385, 8651, 0, '');
INSERT INTO pool_gameobject VALUES (4408, 8651, 0, '');
INSERT INTO pool_gameobject VALUES (65111, 8651, 0, '');
INSERT INTO pool_gameobject VALUES (86341, 8651, 0, '');
INSERT INTO pool_gameobject VALUES (87266, 8651, 0, '');
INSERT INTO pool_template VALUES (8651, 1, '');

INSERT INTO pool_gameobject VALUES (7368, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7369, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7370, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7380, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7383, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7384, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7392, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7429, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7495, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (7518, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (16801, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (35559, 8652, 0, '');
INSERT INTO pool_gameobject VALUES (65320, 8652, 0, '');
INSERT INTO pool_template VALUES (8652, 2, '');

INSERT INTO pool_gameobject VALUES (7589, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7617, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7618, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7619, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7620, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7653, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7654, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7655, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7715, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7719, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7777, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (7829, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (16941, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (33388, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (65326, 8653, 0, '');
INSERT INTO pool_gameobject VALUES (87346, 8653, 0, '');
INSERT INTO pool_template VALUES (8653, 2, '');

INSERT INTO pool_gameobject VALUES (7865, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (7867, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (7868, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (7869, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (8038, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (8076, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (8105, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (8106, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (8143, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (8148, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (16793, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (16939, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (65331, 8654, 0, '');
INSERT INTO pool_gameobject VALUES (65333, 8654, 0, '');
INSERT INTO pool_template VALUES (8654, 2, '');

INSERT INTO pool_gameobject VALUES (8640, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (8697, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (8698, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (8818, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (8830, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (8840, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9028, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9047, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9108, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9109, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9110, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9123, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9178, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (9179, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (16918, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (35561, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (64093, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (86976, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (86983, 8655, 0, '');
INSERT INTO pool_gameobject VALUES (87372, 8655, 0, '');
INSERT INTO pool_template VALUES (8655, 2, '');

INSERT INTO pool_gameobject VALUES (2966, 8656, 0, '');
INSERT INTO pool_gameobject VALUES (2969, 8656, 0, '');
INSERT INTO pool_gameobject VALUES (2970, 8656, 0, '');
INSERT INTO pool_gameobject VALUES (65071, 8656, 0, '');
INSERT INTO pool_template VALUES (8656, 1, '');

INSERT INTO pool_gameobject VALUES (3901, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (3905, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (3918, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (3959, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (3986, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (3992, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (3997, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4011, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4015, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4016, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4026, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4040, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4068, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4072, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4090, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4094, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4099, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4105, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4157, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4162, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4168, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4175, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4176, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4188, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4191, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4192, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4195, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4208, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4231, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (4240, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (16799, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (65079, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (65087, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (65089, 8657, 0, '');
INSERT INTO pool_gameobject VALUES (65090, 8657, 0, '');
INSERT INTO pool_template VALUES (8657, 4, '');

INSERT INTO pool_gameobject VALUES (4287, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (4296, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (4322, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (4337, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (4403, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (16900, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (16937, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (33380, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (33850, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (35557, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (65094, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (65100, 8658, 0, '');
INSERT INTO pool_gameobject VALUES (86319, 8658, 0, '');
INSERT INTO pool_template VALUES (8658, 2, '');

INSERT INTO pool_gameobject VALUES (7669, 8659, 0, '');
INSERT INTO pool_gameobject VALUES (7792, 8659, 0, '');
INSERT INTO pool_gameobject VALUES (33381, 8659, 0, '');
INSERT INTO pool_template VALUES (8659, 1, '');

INSERT INTO pool_gameobject VALUES (7857, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (7858, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (7888, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (7903, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (7942, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (7943, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (7947, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (7957, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8018, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8029, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8034, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8037, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8053, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8054, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8059, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8090, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8091, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8117, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8118, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8125, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (8149, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (16797, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (65330, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (65332, 8660, 0, '');
INSERT INTO pool_gameobject VALUES (86854, 8660, 0, '');
INSERT INTO pool_template VALUES (8660, 3, '');

INSERT INTO pool_gameobject VALUES (8615, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8683, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8719, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8777, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8779, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8780, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8781, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8782, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8803, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8863, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8897, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8934, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8960, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8961, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (8962, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (9030, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (9060, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (9094, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (9169, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (16898, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (65368, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (65372, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (65373, 8661, 0, '');
INSERT INTO pool_gameobject VALUES (86977, 8661, 0, '');
INSERT INTO pool_template VALUES (8661, 3, '');

INSERT INTO pool_gameobject VALUES (3074, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3091, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3149, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3150, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3151, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3219, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3470, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3555, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3661, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3699, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3799, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (3859, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (16912, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (35565, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (65060, 8662, 0, '');
INSERT INTO pool_gameobject VALUES (87245, 8662, 0, '');
INSERT INTO pool_template VALUES (8662, 2, '');

INSERT INTO pool_gameobject VALUES (3892, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (3930, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (3933, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (3976, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4091, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4098, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4109, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4114, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4148, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4159, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4161, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4163, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4203, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (4245, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (16783, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (32174, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (34912, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (46454, 8663, 0, '');
INSERT INTO pool_gameobject VALUES (65077, 8663, 0, '');
INSERT INTO pool_template VALUES (8663, 2, '');

INSERT INTO pool_gameobject VALUES (4449, 8664, 0, '');
INSERT INTO pool_gameobject VALUES (4459, 8664, 0, '');
INSERT INTO pool_gameobject VALUES (4464, 8664, 0, '');
INSERT INTO pool_gameobject VALUES (4467, 8664, 0, '');
INSERT INTO pool_gameobject VALUES (4469, 8664, 0, '');
INSERT INTO pool_gameobject VALUES (4472, 8664, 0, '');
INSERT INTO pool_gameobject VALUES (16751, 8664, 0, '');
INSERT INTO pool_gameobject VALUES (65120, 8664, 0, '');
INSERT INTO pool_template VALUES (8664, 1, '');

INSERT INTO pool_gameobject VALUES (7340, 8665, 0, '');
INSERT INTO pool_gameobject VALUES (7341, 8665, 0, '');
INSERT INTO pool_gameobject VALUES (16925, 8665, 0, '');
INSERT INTO pool_gameobject VALUES (65318, 8665, 0, '');
INSERT INTO pool_template VALUES (8665, 1, '');

INSERT INTO pool_gameobject VALUES (7610, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7611, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7612, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7613, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7614, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7741, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7785, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7790, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (7791, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (16936, 8666, 0, '');
INSERT INTO pool_gameobject VALUES (35556, 8666, 0, '');
INSERT INTO pool_template VALUES (8666, 2, '');

INSERT INTO pool_gameobject VALUES (8230, 8667, 0, '');
INSERT INTO pool_gameobject VALUES (8471, 8667, 0, '');
INSERT INTO pool_template VALUES (8667, 1, '');

INSERT INTO pool_gameobject VALUES (6967, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (8693, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (8786, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (8833, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (8870, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (8871, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (8982, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (9111, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (9112, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (9149, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (9150, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (9151, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (9152, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (16758, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (64091, 8668, 0, '');
INSERT INTO pool_gameobject VALUES (86974, 8668, 0, '');
INSERT INTO pool_template VALUES (8668, 2, '');

INSERT INTO pool_gameobject VALUES (3062, 8669, 0, '');
INSERT INTO pool_gameobject VALUES (3127, 8669, 0, '');
INSERT INTO pool_gameobject VALUES (3280, 8669, 0, '');
INSERT INTO pool_gameobject VALUES (3629, 8669, 0, '');
INSERT INTO pool_gameobject VALUES (3873, 8669, 0, '');
INSERT INTO pool_gameobject VALUES (16934, 8669, 0, '');
INSERT INTO pool_template VALUES (8669, 1, '');

INSERT INTO pool_gameobject VALUES (3899, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (3920, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (3956, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (3966, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (3972, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (3999, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4010, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4012, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4020, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4056, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4074, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4075, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4083, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4087, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4106, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4121, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4122, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4132, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4133, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4180, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4184, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4213, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4214, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4215, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4230, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4247, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (4271, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (16790, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (16897, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (16922, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (65080, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (65081, 8670, 0, '');
INSERT INTO pool_gameobject VALUES (86309, 8670, 0, '');
INSERT INTO pool_template VALUES (8670, 4, '');

INSERT INTO pool_gameobject VALUES (4366, 8671, 0, '');
INSERT INTO pool_gameobject VALUES (16764, 8671, 0, '');
INSERT INTO pool_gameobject VALUES (35554, 8671, 0, '');
INSERT INTO pool_gameobject VALUES (65104, 8671, 0, '');
INSERT INTO pool_gameobject VALUES (65105, 8671, 0, '');
INSERT INTO pool_gameobject VALUES (65108, 8671, 0, '');
INSERT INTO pool_gameobject VALUES (86335, 8671, 0, '');
INSERT INTO pool_template VALUES (8671, 1, '');

INSERT INTO pool_gameobject VALUES (7338, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7339, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7342, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7343, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7344, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7345, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7356, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7505, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7516, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (7526, 8672, 0, '');
INSERT INTO pool_gameobject VALUES (65321, 8672, 0, '');
INSERT INTO pool_template VALUES (8672, 2, '');

INSERT INTO pool_gameobject VALUES (7557, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7601, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7627, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7628, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7629, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7630, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7632, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7648, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7661, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7662, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7667, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7674, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7717, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7730, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (7756, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (16813, 8673, 0, '');
INSERT INTO pool_gameobject VALUES (65327, 8673, 0, '');
INSERT INTO pool_template VALUES (8673, 2, '');

INSERT INTO pool_gameobject VALUES (8002, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (8003, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (8004, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (8005, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (8006, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (8036, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (8077, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (8078, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (16916, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (16942, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (21227, 8674, 0, '');
INSERT INTO pool_gameobject VALUES (64038, 8674, 0, '');
INSERT INTO pool_template VALUES (8674, 2, '');

INSERT INTO pool_gameobject VALUES (8652, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8659, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8665, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8666, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8667, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8675, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8687, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8688, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8711, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8754, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8787, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8788, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8789, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8790, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8806, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8820, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8847, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8848, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8849, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8850, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (8912, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9058, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9106, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9107, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9129, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9133, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9177, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9181, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9182, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9209, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9215, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (9216, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (16753, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (16923, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (64092, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (65374, 8675, 0, '');
INSERT INTO pool_gameobject VALUES (86961, 8675, 0, '');
INSERT INTO pool_template VALUES (8675, 4, '');

INSERT INTO pool_gameobject VALUES (16059, 8676, 0, '');
INSERT INTO pool_gameobject VALUES (16131, 8676, 0, '');
INSERT INTO pool_gameobject VALUES (16192, 8676, 0, '');
INSERT INTO pool_gameobject VALUES (16227, 8676, 0, '');
INSERT INTO pool_gameobject VALUES (39958, 8676, 0, '');
INSERT INTO pool_template VALUES (8676, 1, '');

INSERT INTO pool_gameobject VALUES (4525, 8677, 0, '');
INSERT INTO pool_gameobject VALUES (18944, 8677, 0, '');
INSERT INTO pool_gameobject VALUES (18970, 8677, 0, '');
INSERT INTO pool_gameobject VALUES (19020, 8677, 0, '');
INSERT INTO pool_gameobject VALUES (19039, 8677, 0, '');
INSERT INTO pool_gameobject VALUES (19217, 8677, 0, '');
INSERT INTO pool_template VALUES (8677, 1, '');

INSERT INTO pool_gameobject VALUES (19299, 8678, 0, '');
INSERT INTO pool_gameobject VALUES (19395, 8678, 0, '');
INSERT INTO pool_gameobject VALUES (19475, 8678, 0, '');
INSERT INTO pool_gameobject VALUES (19577, 8678, 0, '');
INSERT INTO pool_gameobject VALUES (19597, 8678, 0, '');
INSERT INTO pool_template VALUES (8678, 1, '');

INSERT INTO pool_gameobject VALUES (4526, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (6832, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (19757, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (19760, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (19774, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (19779, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (19806, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (39955, 8679, 0, '');
INSERT INTO pool_gameobject VALUES (39956, 8679, 0, '');
INSERT INTO pool_template VALUES (8679, 1, '');

INSERT INTO pool_gameobject VALUES (16028, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16042, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16052, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16058, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16068, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16069, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16082, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16106, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (16225, 8680, 0, '');
INSERT INTO pool_gameobject VALUES (87177, 8680, 0, '');
INSERT INTO pool_template VALUES (8680, 1, '');

INSERT INTO pool_gameobject VALUES (18954, 8681, 0, '');
INSERT INTO pool_gameobject VALUES (19109, 8681, 0, '');
INSERT INTO pool_gameobject VALUES (19114, 8681, 0, '');
INSERT INTO pool_gameobject VALUES (19180, 8681, 0, '');
INSERT INTO pool_template VALUES (8681, 1, '');

INSERT INTO pool_gameobject VALUES (4527, 8682, 0, '');
INSERT INTO pool_gameobject VALUES (19324, 8682, 0, '');
INSERT INTO pool_gameobject VALUES (19346, 8682, 0, '');
INSERT INTO pool_gameobject VALUES (19407, 8682, 0, '');
INSERT INTO pool_gameobject VALUES (19520, 8682, 0, '');
INSERT INTO pool_gameobject VALUES (19652, 8682, 0, '');
INSERT INTO pool_gameobject VALUES (19653, 8682, 0, '');
INSERT INTO pool_template VALUES (8682, 1, '');

INSERT INTO pool_gameobject VALUES (4600, 8683, 0, '');
INSERT INTO pool_gameobject VALUES (19688, 8683, 0, '');
INSERT INTO pool_gameobject VALUES (19723, 8683, 0, '');
INSERT INTO pool_gameobject VALUES (19737, 8683, 0, '');
INSERT INTO pool_gameobject VALUES (19814, 8683, 0, '');
INSERT INTO pool_gameobject VALUES (65277, 8683, 0, '');
INSERT INTO pool_template VALUES (8683, 1, '');

INSERT INTO pool_gameobject VALUES (16054, 8684, 0, '');
INSERT INTO pool_template VALUES (8684, 1, '');

INSERT INTO pool_gameobject VALUES (6823, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (6857, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (18955, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (18961, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (19025, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (19034, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (19042, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (19051, 8685, 0, '');
INSERT INTO pool_gameobject VALUES (19226, 8685, 0, '');
INSERT INTO pool_template VALUES (8685, 1, '');

INSERT INTO pool_gameobject VALUES (19259, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19296, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19367, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19387, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19408, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19430, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19510, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19596, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19641, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (19642, 8686, 0, '');
INSERT INTO pool_gameobject VALUES (39952, 8686, 0, '');
INSERT INTO pool_template VALUES (8686, 2, '');

INSERT INTO pool_gameobject VALUES (19819, 8687, 0, '');
INSERT INTO pool_gameobject VALUES (19820, 8687, 0, '');
INSERT INTO pool_gameobject VALUES (19821, 8687, 0, '');
INSERT INTO pool_gameobject VALUES (35301, 8687, 0, '');
INSERT INTO pool_template VALUES (8687, 1, '');

INSERT INTO pool_gameobject VALUES (16155, 8688, 0, '');
INSERT INTO pool_gameobject VALUES (16226, 8688, 0, '');
INSERT INTO pool_gameobject VALUES (39957, 8688, 0, '');
INSERT INTO pool_template VALUES (8688, 1, '');

INSERT INTO pool_gameobject VALUES (19024, 8689, 0, '');
INSERT INTO pool_template VALUES (8689, 1, '');

INSERT INTO pool_gameobject VALUES (6829, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (6830, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19285, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19286, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19321, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19366, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19433, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19484, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19566, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19624, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19625, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19640, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (19643, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (39954, 8690, 0, '');
INSERT INTO pool_gameobject VALUES (63632, 8690, 0, '');
INSERT INTO pool_template VALUES (8690, 2, '');

INSERT INTO pool_gameobject VALUES (19666, 8691, 0, '');
INSERT INTO pool_gameobject VALUES (19832, 8691, 0, '');
INSERT INTO pool_template VALUES (8691, 1, '');

INSERT INTO pool_gameobject VALUES (18962, 8692, 0, '');
INSERT INTO pool_gameobject VALUES (18963, 8692, 0, '');
INSERT INTO pool_gameobject VALUES (18979, 8692, 0, '');
INSERT INTO pool_gameobject VALUES (19049, 8692, 0, '');
INSERT INTO pool_gameobject VALUES (19150, 8692, 0, '');
INSERT INTO pool_template VALUES (8692, 1, '');

INSERT INTO pool_gameobject VALUES (6810, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19315, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19316, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19339, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19340, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19361, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19362, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19388, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19426, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19470, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19493, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19494, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19516, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19554, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (19634, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (29585, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (33419, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (86416, 8693, 0, '');
INSERT INTO pool_gameobject VALUES (87305, 8693, 0, '');
INSERT INTO pool_template VALUES (8693, 2, '');

INSERT INTO pool_gameobject VALUES (19865, 8694, 0, '');
INSERT INTO pool_gameobject VALUES (29584, 8694, 0, '');
INSERT INTO pool_template VALUES (8694, 1, '');

INSERT INTO pool_gameobject VALUES (6873, 8695, 0, '');
INSERT INTO pool_gameobject VALUES (18958, 8695, 0, '');
INSERT INTO pool_gameobject VALUES (19018, 8695, 0, '');
INSERT INTO pool_gameobject VALUES (19096, 8695, 0, '');
INSERT INTO pool_gameobject VALUES (19194, 8695, 0, '');
INSERT INTO pool_template VALUES (8695, 1, '');

INSERT INTO pool_gameobject VALUES (19668, 8696, 0, '');
INSERT INTO pool_gameobject VALUES (19714, 8696, 0, '');
INSERT INTO pool_gameobject VALUES (19742, 8696, 0, '');
INSERT INTO pool_gameobject VALUES (19803, 8696, 0, '');
INSERT INTO pool_gameobject VALUES (19818, 8696, 0, '');
INSERT INTO pool_template VALUES (8696, 1, '');

INSERT INTO pool_gameobject VALUES (7494, 8697, 0, '');
INSERT INTO pool_template VALUES (8697, 1, '');

INSERT INTO pool_gameobject VALUES (8265, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8297, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8298, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8330, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8375, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8402, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8403, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8406, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (8550, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (46247, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (46419, 8698, 0, '');
INSERT INTO pool_gameobject VALUES (87357, 8698, 0, '');
INSERT INTO pool_template VALUES (8698, 2, '');

INSERT INTO pool_gameobject VALUES (8712, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (8889, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (8906, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (9005, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (9081, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (9159, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (9160, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (46205, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (86964, 8699, 0, '');
INSERT INTO pool_gameobject VALUES (87576, 8699, 0, '');
INSERT INTO pool_template VALUES (8699, 1, '');

INSERT INTO pool_gameobject VALUES (15845, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (15870, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (15939, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (34971, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (34973, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (34976, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (34988, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (34991, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (46276, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (46290, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (46296, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (46297, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (46302, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (87167, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (87168, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (87169, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (87444, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (87445, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (87446, 8700, 0, '');
INSERT INTO pool_gameobject VALUES (87447, 8700, 0, '');
INSERT INTO pool_template VALUES (8700, 2, '');

INSERT INTO pool_gameobject VALUES (16123, 8701, 0, '');
INSERT INTO pool_gameobject VALUES (46449, 8701, 0, '');
INSERT INTO pool_gameobject VALUES (87453, 8701, 0, '');
INSERT INTO pool_template VALUES (8701, 1, '');

INSERT INTO pool_gameobject VALUES (19008, 8702, 0, '');
INSERT INTO pool_gameobject VALUES (19103, 8702, 0, '');
INSERT INTO pool_template VALUES (8702, 1, '');

INSERT INTO pool_gameobject VALUES (7363, 8703, 0, '');
INSERT INTO pool_gameobject VALUES (7394, 8703, 0, '');
INSERT INTO pool_gameobject VALUES (7506, 8703, 0, '');
INSERT INTO pool_template VALUES (8703, 1, '');

INSERT INTO pool_gameobject VALUES (7578, 8704, 0, '');
INSERT INTO pool_gameobject VALUES (7712, 8704, 0, '');
INSERT INTO pool_gameobject VALUES (86840, 8704, 0, '');
INSERT INTO pool_template VALUES (8704, 1, '');

INSERT INTO pool_gameobject VALUES (7926, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (7983, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8010, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8011, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8052, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8067, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8068, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8069, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8072, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8073, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8074, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (8080, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (46253, 8705, 0, '');
INSERT INTO pool_gameobject VALUES (87557, 8705, 0, '');
INSERT INTO pool_template VALUES (8705, 2, '');

INSERT INTO pool_gameobject VALUES (8218, 8706, 0, '');
INSERT INTO pool_gameobject VALUES (8341, 8706, 0, '');
INSERT INTO pool_gameobject VALUES (8525, 8706, 0, '');
INSERT INTO pool_gameobject VALUES (8541, 8706, 0, '');
INSERT INTO pool_gameobject VALUES (46270, 8706, 0, '');
INSERT INTO pool_gameobject VALUES (46278, 8706, 0, '');
INSERT INTO pool_gameobject VALUES (87691, 8706, 0, '');
INSERT INTO pool_gameobject VALUES (87692, 8706, 0, '');
INSERT INTO pool_template VALUES (8706, 1, '');

INSERT INTO pool_gameobject VALUES (8628, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (8868, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (8940, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (8975, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (8977, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (8978, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (9052, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (9053, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (9054, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (9055, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (9103, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (34963, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (46283, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (46418, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (87575, 8707, 0, '');
INSERT INTO pool_gameobject VALUES (87693, 8707, 0, '');
INSERT INTO pool_template VALUES (8707, 2, '');

INSERT INTO pool_gameobject VALUES (16143, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (16144, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (16158, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (46434, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (46441, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (86108, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (86109, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (87452, 8708, 0, '');
INSERT INTO pool_gameobject VALUES (87621, 8708, 0, '');
INSERT INTO pool_template VALUES (8708, 1, '');

INSERT INTO pool_gameobject VALUES (18990, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (19037, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (19045, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (19077, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (19104, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (19125, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (19257, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (46284, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (63560, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (87485, 8709, 0, '');
INSERT INTO pool_gameobject VALUES (87486, 8709, 0, '');
INSERT INTO pool_template VALUES (8709, 2, '');

INSERT INTO pool_gameobject VALUES (7414, 8710, 0, '');
INSERT INTO pool_template VALUES (8710, 1, '');

INSERT INTO pool_gameobject VALUES (7580, 8711, 0, '');
INSERT INTO pool_gameobject VALUES (7671, 8711, 0, '');
INSERT INTO pool_gameobject VALUES (34959, 8711, 0, '');
INSERT INTO pool_template VALUES (8711, 1, '');

INSERT INTO pool_gameobject VALUES (8710, 8712, 0, '');
INSERT INTO pool_gameobject VALUES (8842, 8712, 0, '');
INSERT INTO pool_gameobject VALUES (8967, 8712, 0, '');
INSERT INTO pool_gameobject VALUES (8968, 8712, 0, '');
INSERT INTO pool_gameobject VALUES (9100, 8712, 0, '');
INSERT INTO pool_gameobject VALUES (9205, 8712, 0, '');
INSERT INTO pool_gameobject VALUES (34947, 8712, 0, '');
INSERT INTO pool_gameobject VALUES (46422, 8712, 0, '');
INSERT INTO pool_template VALUES (8712, 1, '');

INSERT INTO pool_gameobject VALUES (15839, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (15867, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (15882, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (15913, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (15919, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (34998, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (35001, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (35002, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (46254, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (46298, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (64888, 8713, 0, '');
INSERT INTO pool_gameobject VALUES (86056, 8713, 0, '');
INSERT INTO pool_template VALUES (8713, 2, '');

INSERT INTO pool_gameobject VALUES (16061, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (16089, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (16093, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (16190, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (16202, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (16206, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (16238, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (16269, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (64896, 8714, 0, '');
INSERT INTO pool_gameobject VALUES (87451, 8714, 0, '');
INSERT INTO pool_template VALUES (8714, 1, '');

INSERT INTO pool_gameobject VALUES (35003, 8715, 0, '');
INSERT INTO pool_gameobject VALUES (46264, 8715, 0, '');
INSERT INTO pool_gameobject VALUES (46299, 8715, 0, '');
INSERT INTO pool_gameobject VALUES (46301, 8715, 0, '');
INSERT INTO pool_gameobject VALUES (46303, 8715, 0, '');
INSERT INTO pool_template VALUES (8715, 1, '');

INSERT INTO pool_gameobject VALUES (18980, 8716, 0, '');
INSERT INTO pool_gameobject VALUES (19003, 8716, 0, '');
INSERT INTO pool_gameobject VALUES (19026, 8716, 0, '');
INSERT INTO pool_gameobject VALUES (19071, 8716, 0, '');
INSERT INTO pool_gameobject VALUES (19218, 8716, 0, '');
INSERT INTO pool_gameobject VALUES (46306, 8716, 0, '');
INSERT INTO pool_template VALUES (8716, 1, '');

INSERT INTO pool_gameobject VALUES (4205, 8717, 0, '');
INSERT INTO pool_template VALUES (8717, 1, '');

INSERT INTO pool_gameobject VALUES (7470, 8718, 0, '');
INSERT INTO pool_gameobject VALUES (7531, 8718, 0, '');
INSERT INTO pool_gameobject VALUES (7538, 8718, 0, '');
INSERT INTO pool_gameobject VALUES (46395, 8718, 0, '');
INSERT INTO pool_gameobject VALUES (65309, 8718, 0, '');
INSERT INTO pool_gameobject VALUES (86820, 8718, 0, '');
INSERT INTO pool_template VALUES (8718, 1, '');

INSERT INTO pool_gameobject VALUES (7577, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (7579, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (7660, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (7718, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (7769, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (7770, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (86841, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (87347, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (87348, 8719, 0, '');
INSERT INTO pool_gameobject VALUES (87551, 8719, 0, '');
INSERT INTO pool_template VALUES (8719, 1, '');

INSERT INTO pool_gameobject VALUES (7935, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (7979, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (7980, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (7987, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8070, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8119, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8127, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8134, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8135, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8136, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8138, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (8139, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (46281, 8720, 0, '');
INSERT INTO pool_gameobject VALUES (87688, 8720, 0, '');
INSERT INTO pool_template VALUES (8720, 2, '');

INSERT INTO pool_gameobject VALUES (8669, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (8672, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (8700, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (8701, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (8702, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (8973, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (8976, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (9039, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (9155, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (9192, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (9210, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (86985, 8721, 0, '');
INSERT INTO pool_gameobject VALUES (87574, 8721, 0, '');
INSERT INTO pool_template VALUES (8721, 2, '');

INSERT INTO pool_gameobject VALUES (15905, 8722, 0, '');
INSERT INTO pool_gameobject VALUES (33857, 8722, 0, '');
INSERT INTO pool_gameobject VALUES (46311, 8722, 0, '');
INSERT INTO pool_gameobject VALUES (86071, 8722, 0, '');
INSERT INTO pool_gameobject VALUES (87443, 8722, 0, '');
INSERT INTO pool_template VALUES (8722, 1, '');

INSERT INTO pool_gameobject VALUES (16027, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16034, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16046, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16049, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16053, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16057, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16060, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16064, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16065, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16079, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16087, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16105, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16109, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16116, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16121, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16124, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16125, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16137, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16138, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16139, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16176, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16180, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16184, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16213, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16215, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16219, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16240, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16241, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16242, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (16243, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (46328, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (46353, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (46421, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (46440, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (64897, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (86094, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (86095, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (87449, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (87450, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (87455, 8723, 0, '');
INSERT INTO pool_gameobject VALUES (87622, 8723, 0, '');
INSERT INTO pool_template VALUES (8723, 5, '');

INSERT INTO pool_gameobject VALUES (16415, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16416, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16417, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16418, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16419, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16420, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16421, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16422, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16423, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16424, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16425, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16426, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16429, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16430, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16431, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16433, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16434, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16435, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16437, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16438, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16442, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16443, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16445, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16447, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (16448, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (33858, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (46364, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (46365, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (46366, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (63149, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (64898, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (64899, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (86138, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (86139, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (86140, 8724, 0, '');
INSERT INTO pool_gameobject VALUES (87460, 8724, 0, '');
INSERT INTO pool_template VALUES (8724, 4, '');

INSERT INTO pool_gameobject VALUES (19021, 8725, 0, '');
INSERT INTO pool_gameobject VALUES (19022, 8725, 0, '');
INSERT INTO pool_gameobject VALUES (19093, 8725, 0, '');
INSERT INTO pool_gameobject VALUES (19144, 8725, 0, '');
INSERT INTO pool_gameobject VALUES (19158, 8725, 0, '');
INSERT INTO pool_gameobject VALUES (86392, 8725, 0, '');
INSERT INTO pool_gameobject VALUES (86394, 8725, 0, '');
INSERT INTO pool_template VALUES (8725, 1, '');

INSERT INTO pool_gameobject VALUES (4237, 8726, 0, '');
INSERT INTO pool_template VALUES (8726, 1, '');

INSERT INTO pool_gameobject VALUES (7556, 8727, 0, '');
INSERT INTO pool_gameobject VALUES (7563, 8727, 0, '');
INSERT INTO pool_gameobject VALUES (7644, 8727, 0, '');
INSERT INTO pool_gameobject VALUES (7682, 8727, 0, '');
INSERT INTO pool_gameobject VALUES (7747, 8727, 0, '');
INSERT INTO pool_gameobject VALUES (7787, 8727, 0, '');
INSERT INTO pool_template VALUES (8727, 1, '');

INSERT INTO pool_gameobject VALUES (8676, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (8677, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (8739, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (8809, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (8862, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (8886, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (9101, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (9185, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (46396, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (46398, 8728, 0, '');
INSERT INTO pool_gameobject VALUES (87577, 8728, 0, '');
INSERT INTO pool_template VALUES (8728, 2, '');

INSERT INTO pool_gameobject VALUES (15821, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (15833, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (15858, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (15864, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (15911, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (15926, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (34926, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (46305, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (87448, 8729, 0, '');
INSERT INTO pool_gameobject VALUES (87620, 8729, 0, '');
INSERT INTO pool_template VALUES (8729, 1, '');

INSERT INTO pool_gameobject VALUES (16029, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (16043, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (16044, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (16045, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (16081, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (16096, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (16235, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (16256, 8730, 0, '');
INSERT INTO pool_gameobject VALUES (87454, 8730, 0, '');
INSERT INTO pool_template VALUES (8730, 1, '');

INSERT INTO pool_gameobject VALUES (19124, 8731, 0, '');
INSERT INTO pool_gameobject VALUES (19133, 8731, 0, '');
INSERT INTO pool_gameobject VALUES (19210, 8731, 0, '');
INSERT INTO pool_gameobject VALUES (46323, 8731, 0, '');
INSERT INTO pool_gameobject VALUES (86383, 8731, 0, '');
INSERT INTO pool_template VALUES (8731, 1, '');

INSERT INTO pool_gameobject VALUES (7509, 8732, 0, '');
INSERT INTO pool_gameobject VALUES (46324, 8732, 0, '');
INSERT INTO pool_template VALUES (8732, 1, '');

INSERT INTO pool_gameobject VALUES (7748, 8733, 0, '');
INSERT INTO pool_gameobject VALUES (7749, 8733, 0, '');
INSERT INTO pool_gameobject VALUES (7799, 8733, 0, '');
INSERT INTO pool_gameobject VALUES (7800, 8733, 0, '');
INSERT INTO pool_gameobject VALUES (7801, 8733, 0, '');
INSERT INTO pool_gameobject VALUES (7823, 8733, 0, '');
INSERT INTO pool_gameobject VALUES (7824, 8733, 0, '');
INSERT INTO pool_gameobject VALUES (86837, 8733, 0, '');
INSERT INTO pool_template VALUES (8733, 1, '');

INSERT INTO pool_gameobject VALUES (8947, 8734, 0, '');
INSERT INTO pool_template VALUES (8734, 1, '');

INSERT INTO pool_gameobject VALUES (16026, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16055, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16066, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16117, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16174, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16193, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16195, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16196, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16197, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16198, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16199, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16214, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16232, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16276, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (16279, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (86098, 8735, 0, '');
INSERT INTO pool_gameobject VALUES (86106, 8735, 0, '');
INSERT INTO pool_template VALUES (8735, 2, '');

INSERT INTO pool_gameobject VALUES (7021, 8736, 0, '');
INSERT INTO pool_gameobject VALUES (12218, 8736, 0, '');
INSERT INTO pool_gameobject VALUES (12230, 8736, 0, '');
INSERT INTO pool_gameobject VALUES (12265, 8736, 0, '');
INSERT INTO pool_gameobject VALUES (12331, 8736, 0, '');
INSERT INTO pool_gameobject VALUES (33413, 8736, 0, '');
INSERT INTO pool_template VALUES (8736, 1, '');

INSERT INTO pool_gameobject VALUES (7051, 8737, 0, '');
INSERT INTO pool_gameobject VALUES (10013, 8737, 0, '');
INSERT INTO pool_gameobject VALUES (13239, 8737, 0, '');
INSERT INTO pool_template VALUES (8737, 1, '');

INSERT INTO pool_gameobject VALUES (6964, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (7020, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (7225, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (9907, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (9916, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (9918, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (9980, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (10025, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12215, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12217, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12219, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12239, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12240, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12243, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12248, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12267, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12277, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12298, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12305, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12310, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12311, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12315, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12318, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12319, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12323, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (12333, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (29291, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (29587, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (31322, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (31339, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (32456, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (32707, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (35296, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (39970, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (39971, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (61451, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (64861, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (86044, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (86045, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (86046, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (87162, 8738, 0, '');
INSERT INTO pool_gameobject VALUES (87441, 8738, 0, '');
INSERT INTO pool_template VALUES (8738, 5, '');

INSERT INTO pool_gameobject VALUES (10079, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (10176, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (13230, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (13232, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (13233, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (13238, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (26705, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (29588, 8739, 0, '');
INSERT INTO pool_gameobject VALUES (532822, 8739, 0, '');
INSERT INTO pool_template VALUES (8739, 1, '');

INSERT INTO pool_gameobject VALUES (2657, 8740, 0, '');
INSERT INTO pool_gameobject VALUES (63338, 8740, 0, '');
INSERT INTO pool_gameobject VALUES (65053, 8740, 0, '');
INSERT INTO pool_gameobject VALUES (86268, 8740, 0, '');
INSERT INTO pool_template VALUES (8740, 1, '');

INSERT INTO pool_gameobject VALUES (2981, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (2982, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (2983, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3075, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3076, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3164, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3234, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3235, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3236, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3237, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3504, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (3763, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (30020, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (65066, 8741, 0, '');
INSERT INTO pool_gameobject VALUES (87247, 8741, 0, '');
INSERT INTO pool_template VALUES (8741, 2, '');

INSERT INTO pool_gameobject VALUES (21280, 8742, 0, '');
INSERT INTO pool_gameobject VALUES (34252, 8742, 0, '');
INSERT INTO pool_gameobject VALUES (34278, 8742, 0, '');
INSERT INTO pool_gameobject VALUES (63383, 8742, 0, '');
INSERT INTO pool_gameobject VALUES (65083, 8742, 0, '');
INSERT INTO pool_template VALUES (8742, 1, '');

INSERT INTO pool_gameobject VALUES (4313, 8743, 0, '');
INSERT INTO pool_gameobject VALUES (4315, 8743, 0, '');
INSERT INTO pool_gameobject VALUES (4416, 8743, 0, '');
INSERT INTO pool_gameobject VALUES (21253, 8743, 0, '');
INSERT INTO pool_gameobject VALUES (34253, 8743, 0, '');
INSERT INTO pool_gameobject VALUES (35552, 8743, 0, '');
INSERT INTO pool_gameobject VALUES (65107, 8743, 0, '');
INSERT INTO pool_gameobject VALUES (86344, 8743, 0, '');
INSERT INTO pool_template VALUES (8743, 1, '');

INSERT INTO pool_gameobject VALUES (8420, 8744, 0, '');
INSERT INTO pool_gameobject VALUES (8421, 8744, 0, '');
INSERT INTO pool_gameobject VALUES (8422, 8744, 0, '');
INSERT INTO pool_gameobject VALUES (8423, 8744, 0, '');
INSERT INTO pool_gameobject VALUES (8441, 8744, 0, '');
INSERT INTO pool_gameobject VALUES (34291, 8744, 0, '');
INSERT INTO pool_gameobject VALUES (34293, 8744, 0, '');
INSERT INTO pool_template VALUES (8744, 1, '');

INSERT INTO pool_gameobject VALUES (2663, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (2794, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (2869, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (2873, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (21263, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (34245, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (35366, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (63337, 8745, 0, '');
INSERT INTO pool_gameobject VALUES (87230, 8745, 0, '');
INSERT INTO pool_template VALUES (8745, 1, '');

INSERT INTO pool_gameobject VALUES (3129, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3227, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3228, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3289, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3292, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3396, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3568, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3569, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3570, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3651, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3652, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3744, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3833, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (3877, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (29649, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (29658, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (63364, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (86280, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (86286, 8746, 0, '');
INSERT INTO pool_gameobject VALUES (87649, 8746, 0, '');
INSERT INTO pool_template VALUES (8746, 2, '');

INSERT INTO pool_gameobject VALUES (3963, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (4043, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (4134, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (4220, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (21276, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (34238, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (34240, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (46413, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (87474, 8747, 0, '');
INSERT INTO pool_gameobject VALUES (87475, 8747, 0, '');
INSERT INTO pool_template VALUES (8747, 1, '');

INSERT INTO pool_gameobject VALUES (4282, 8748, 0, '');
INSERT INTO pool_gameobject VALUES (30025, 8748, 0, '');
INSERT INTO pool_gameobject VALUES (33361, 8748, 0, '');
INSERT INTO pool_gameobject VALUES (34239, 8748, 0, '');
INSERT INTO pool_template VALUES (8748, 1, '');

INSERT INTO pool_gameobject VALUES (7332, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7350, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7351, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7352, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7410, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7432, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7439, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7441, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7471, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7492, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (7504, 8749, 0, '');
INSERT INTO pool_gameobject VALUES (35361, 8749, 0, '');
INSERT INTO pool_template VALUES (8749, 2, '');

INSERT INTO pool_gameobject VALUES (2197, 8750, 0, '');
INSERT INTO pool_gameobject VALUES (2255, 8750, 0, '');
INSERT INTO pool_gameobject VALUES (2331, 8750, 0, '');
INSERT INTO pool_gameobject VALUES (2516, 8750, 0, '');
INSERT INTO pool_gameobject VALUES (2521, 8750, 0, '');
INSERT INTO pool_gameobject VALUES (30026, 8750, 0, '');
INSERT INTO pool_template VALUES (8750, 1, '');

INSERT INTO pool_gameobject VALUES (2901, 8751, 0, '');
INSERT INTO pool_gameobject VALUES (21272, 8751, 0, '');
INSERT INTO pool_gameobject VALUES (29996, 8751, 0, '');
INSERT INTO pool_gameobject VALUES (65048, 8751, 0, '');
INSERT INTO pool_gameobject VALUES (86262, 8751, 0, '');
INSERT INTO pool_template VALUES (8751, 1, '');

INSERT INTO pool_gameobject VALUES (3020, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3230, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3232, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3233, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3290, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3335, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3550, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3551, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3571, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3802, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3865, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (3881, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (27624, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (65070, 8752, 0, '');
INSERT INTO pool_gameobject VALUES (86290, 8752, 0, '');
INSERT INTO pool_template VALUES (8752, 2, '');

INSERT INTO pool_gameobject VALUES (21277, 8753, 0, '');
INSERT INTO pool_gameobject VALUES (87259, 8753, 0, '');
INSERT INTO pool_template VALUES (8753, 1, '');

INSERT INTO pool_gameobject VALUES (4318, 8754, 0, '');
INSERT INTO pool_template VALUES (8754, 1, '');

INSERT INTO pool_gameobject VALUES (8228, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8239, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8245, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8246, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8320, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8342, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8359, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8386, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8387, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8465, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8470, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8500, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8515, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8553, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8569, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (8574, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (34292, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (35351, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (65353, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (65354, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (65363, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (86881, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (86892, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (86893, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (86894, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (86896, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (87359, 8755, 0, '');
INSERT INTO pool_gameobject VALUES (87566, 8755, 0, '');
INSERT INTO pool_template VALUES (8755, 3, '');

INSERT INTO pool_gameobject VALUES (2373, 8756, 0, '');
INSERT INTO pool_gameobject VALUES (2399, 8756, 0, '');
INSERT INTO pool_gameobject VALUES (33349, 8756, 0, '');
INSERT INTO pool_template VALUES (8756, 1, '');

INSERT INTO pool_gameobject VALUES (2544, 8757, 0, '');
INSERT INTO pool_gameobject VALUES (2547, 8757, 0, '');
INSERT INTO pool_gameobject VALUES (2626, 8757, 0, '');
INSERT INTO pool_gameobject VALUES (2707, 8757, 0, '');
INSERT INTO pool_gameobject VALUES (2749, 8757, 0, '');
INSERT INTO pool_gameobject VALUES (2779, 8757, 0, '');
INSERT INTO pool_gameobject VALUES (2831, 8757, 0, '');
INSERT INTO pool_gameobject VALUES (87648, 8757, 0, '');
INSERT INTO pool_template VALUES (8757, 1, '');

INSERT INTO pool_gameobject VALUES (2919, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (2938, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (2992, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3004, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3035, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3036, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3037, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3209, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3210, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3264, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3407, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3418, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3457, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3553, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3649, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3650, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3709, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3749, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3803, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (3875, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (30017, 8758, 0, '');
INSERT INTO pool_gameobject VALUES (86279, 8758, 0, '');
INSERT INTO pool_template VALUES (8758, 3, '');

INSERT INTO pool_gameobject VALUES (3995, 8759, 0, '');
INSERT INTO pool_template VALUES (8759, 1, '');

INSERT INTO pool_gameobject VALUES (4299, 8760, 0, '');
INSERT INTO pool_gameobject VALUES (4323, 8760, 0, '');
INSERT INTO pool_gameobject VALUES (4332, 8760, 0, '');
INSERT INTO pool_gameobject VALUES (4350, 8760, 0, '');
INSERT INTO pool_gameobject VALUES (63408, 8760, 0, '');
INSERT INTO pool_template VALUES (8760, 1, '');

INSERT INTO pool_gameobject VALUES (7348, 8761, 0, '');
INSERT INTO pool_gameobject VALUES (7398, 8761, 0, '');
INSERT INTO pool_gameobject VALUES (7411, 8761, 0, '');
INSERT INTO pool_gameobject VALUES (7438, 8761, 0, '');
INSERT INTO pool_gameobject VALUES (7524, 8761, 0, '');
INSERT INTO pool_gameobject VALUES (29655, 8761, 0, '');
INSERT INTO pool_gameobject VALUES (65313, 8761, 0, '');
INSERT INTO pool_template VALUES (8761, 1, '');

INSERT INTO pool_gameobject VALUES (8017, 8762, 0, '');
INSERT INTO pool_gameobject VALUES (8128, 8762, 0, '');
INSERT INTO pool_template VALUES (8762, 1, '');

INSERT INTO pool_gameobject VALUES (29652, 8763, 0, '');
INSERT INTO pool_gameobject VALUES (34268, 8763, 0, '');
INSERT INTO pool_gameobject VALUES (86256, 8763, 0, '');
INSERT INTO pool_gameobject VALUES (87642, 8763, 0, '');
INSERT INTO pool_template VALUES (8763, 1, '');

INSERT INTO pool_gameobject VALUES (2548, 8764, 0, '');
INSERT INTO pool_gameobject VALUES (2566, 8764, 0, '');
INSERT INTO pool_gameobject VALUES (2603, 8764, 0, '');
INSERT INTO pool_gameobject VALUES (2633, 8764, 0, '');
INSERT INTO pool_gameobject VALUES (2736, 8764, 0, '');
INSERT INTO pool_gameobject VALUES (29998, 8764, 0, '');
INSERT INTO pool_gameobject VALUES (34257, 8764, 0, '');
INSERT INTO pool_gameobject VALUES (86270, 8764, 0, '');
INSERT INTO pool_template VALUES (8764, 1, '');

INSERT INTO pool_gameobject VALUES (3155, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3194, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3383, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3388, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3389, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3390, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3391, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3403, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3404, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3522, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3559, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3560, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3561, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3583, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (3789, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (20825, 8765, 0, '');
INSERT INTO pool_gameobject VALUES (21275, 8765, 0, '');
INSERT INTO pool_template VALUES (8765, 2, '');

INSERT INTO pool_gameobject VALUES (21251, 8766, 0, '');
INSERT INTO pool_template VALUES (8766, 1, '');

INSERT INTO pool_gameobject VALUES (4293, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (4307, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (4409, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (21218, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (21255, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (21258, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (34267, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (87653, 8767, 0, '');
INSERT INTO pool_gameobject VALUES (87655, 8767, 0, '');
INSERT INTO pool_template VALUES (8767, 1, '');

INSERT INTO pool_gameobject VALUES (8306, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (8349, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (8350, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (8366, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (8396, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (8548, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (8560, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (8579, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (21216, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (21249, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (21278, 8768, 0, '');
INSERT INTO pool_gameobject VALUES (65361, 8768, 0, '');
INSERT INTO pool_template VALUES (8768, 2, '');

INSERT INTO pool_gameobject VALUES (2631, 8769, 0, '');
INSERT INTO pool_gameobject VALUES (2761, 8769, 0, '');
INSERT INTO pool_gameobject VALUES (87120, 8769, 0, '');
INSERT INTO pool_template VALUES (8769, 1, '');

INSERT INTO pool_gameobject VALUES (2933, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3163, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3171, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3200, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3205, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3206, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3207, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3208, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3273, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3315, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3330, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3373, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3384, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3385, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3386, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3387, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3420, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (3770, 8770, 0, '');
INSERT INTO pool_gameobject VALUES (20878, 8770, 0, '');
INSERT INTO pool_template VALUES (8770, 2, '');

INSERT INTO pool_gameobject VALUES (4346, 8771, 0, '');
INSERT INTO pool_gameobject VALUES (4369, 8771, 0, '');
INSERT INTO pool_gameobject VALUES (4410, 8771, 0, '');
INSERT INTO pool_gameobject VALUES (30023, 8771, 0, '');
INSERT INTO pool_gameobject VALUES (87265, 8771, 0, '');
INSERT INTO pool_template VALUES (8771, 1, '');

INSERT INTO pool_gameobject VALUES (47913, 8772, 0, '');
INSERT INTO pool_template VALUES (8772, 1, '');

INSERT INTO pool_gameobject VALUES (2682, 8773, 0, '');
INSERT INTO pool_gameobject VALUES (2778, 8773, 0, '');
INSERT INTO pool_gameobject VALUES (2849, 8773, 0, '');
INSERT INTO pool_gameobject VALUES (32558, 8773, 0, '');
INSERT INTO pool_gameobject VALUES (63339, 8773, 0, '');
INSERT INTO pool_template VALUES (8773, 1, '');

INSERT INTO pool_gameobject VALUES (2963, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3293, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3294, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3296, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3394, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3395, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3653, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3655, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3656, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (3741, 8774, 0, '');
INSERT INTO pool_gameobject VALUES (47930, 8774, 0, '');
INSERT INTO pool_template VALUES (8774, 2, '');

INSERT INTO pool_gameobject VALUES (4025, 8775, 0, '');
INSERT INTO pool_gameobject VALUES (4259, 8775, 0, '');
INSERT INTO pool_gameobject VALUES (47944, 8775, 0, '');
INSERT INTO pool_template VALUES (8775, 1, '');

INSERT INTO pool_gameobject VALUES (32557, 8776, 0, '');
INSERT INTO pool_gameobject VALUES (32569, 8776, 0, '');
INSERT INTO pool_gameobject VALUES (47948, 8776, 0, '');
INSERT INTO pool_template VALUES (8776, 1, '');

INSERT INTO pool_gameobject VALUES (7481, 8777, 0, '');
INSERT INTO pool_gameobject VALUES (87343, 8777, 0, '');
INSERT INTO pool_template VALUES (8777, 1, '');

INSERT INTO pool_gameobject VALUES (8221, 8778, 0, '');
INSERT INTO pool_gameobject VALUES (8323, 8778, 0, '');
INSERT INTO pool_gameobject VALUES (8324, 8778, 0, '');
INSERT INTO pool_gameobject VALUES (8336, 8778, 0, '');
INSERT INTO pool_gameobject VALUES (8409, 8778, 0, '');
INSERT INTO pool_gameobject VALUES (8506, 8778, 0, '');
INSERT INTO pool_gameobject VALUES (64071, 8778, 0, '');
INSERT INTO pool_template VALUES (8778, 1, '');

INSERT INTO pool_gameobject VALUES (16456, 8779, 0, '');
INSERT INTO pool_gameobject VALUES (16457, 8779, 0, '');
INSERT INTO pool_gameobject VALUES (16478, 8779, 0, '');
INSERT INTO pool_gameobject VALUES (16481, 8779, 0, '');
INSERT INTO pool_gameobject VALUES (16511, 8779, 0, '');
INSERT INTO pool_gameobject VALUES (16515, 8779, 0, '');
INSERT INTO pool_gameobject VALUES (16517, 8779, 0, '');
INSERT INTO pool_gameobject VALUES (47871, 8779, 0, '');
INSERT INTO pool_template VALUES (8779, 1, '');

INSERT INTO pool_gameobject VALUES (2381, 8780, 0, '');
INSERT INTO pool_gameobject VALUES (2449, 8780, 0, '');
INSERT INTO pool_gameobject VALUES (2469, 8780, 0, '');
INSERT INTO pool_gameobject VALUES (2540, 8780, 0, '');
INSERT INTO pool_gameobject VALUES (2541, 8780, 0, '');
INSERT INTO pool_gameobject VALUES (32532, 8780, 0, '');
INSERT INTO pool_gameobject VALUES (87463, 8780, 0, '');
INSERT INTO pool_template VALUES (8780, 1, '');

INSERT INTO pool_gameobject VALUES (2675, 8781, 0, '');
INSERT INTO pool_gameobject VALUES (2718, 8781, 0, '');
INSERT INTO pool_gameobject VALUES (2731, 8781, 0, '');
INSERT INTO pool_gameobject VALUES (2782, 8781, 0, '');
INSERT INTO pool_gameobject VALUES (32529, 8781, 0, '');
INSERT INTO pool_gameobject VALUES (47922, 8781, 0, '');
INSERT INTO pool_gameobject VALUES (87468, 8781, 0, '');
INSERT INTO pool_template VALUES (8781, 1, '');

INSERT INTO pool_gameobject VALUES (3108, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3190, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3365, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3492, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3523, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3778, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3779, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3824, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3825, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (3846, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (32548, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (47931, 8782, 0, '');
INSERT INTO pool_gameobject VALUES (63366, 8782, 0, '');
INSERT INTO pool_template VALUES (8782, 2, '');

INSERT INTO pool_gameobject VALUES (4149, 8783, 0, '');
INSERT INTO pool_template VALUES (8783, 1, '');

INSERT INTO pool_gameobject VALUES (4368, 8784, 0, '');
INSERT INTO pool_template VALUES (8784, 1, '');

INSERT INTO pool_gameobject VALUES (48182, 8785, 0, '');
INSERT INTO pool_template VALUES (8785, 1, '');

INSERT INTO pool_gameobject VALUES (8354, 8786, 0, '');
INSERT INTO pool_template VALUES (8786, 1, '');

INSERT INTO pool_gameobject VALUES (15902, 8787, 0, '');
INSERT INTO pool_gameobject VALUES (32542, 8787, 0, '');
INSERT INTO pool_template VALUES (8787, 1, '');

INSERT INTO pool_gameobject VALUES (2299, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2300, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2417, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2418, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2459, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2467, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2480, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2517, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (2525, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (47912, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (47914, 8788, 0, '');
INSERT INTO pool_gameobject VALUES (63315, 8788, 0, '');
INSERT INTO pool_template VALUES (8788, 2, '');

INSERT INTO pool_gameobject VALUES (2545, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2592, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2612, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2628, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2775, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2798, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2829, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2871, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (2891, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (5505, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (47924, 8789, 0, '');
INSERT INTO pool_gameobject VALUES (63319, 8789, 0, '');
INSERT INTO pool_template VALUES (8789, 2, '');

INSERT INTO pool_gameobject VALUES (3119, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3211, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3295, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3297, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3298, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3300, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3337, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3508, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (3746, 8790, 0, '');
INSERT INTO pool_gameobject VALUES (47936, 8790, 0, '');
INSERT INTO pool_template VALUES (8790, 1, '');

INSERT INTO pool_gameobject VALUES (3894, 8791, 0, '');
INSERT INTO pool_template VALUES (8791, 1, '');

INSERT INTO pool_gameobject VALUES (4423, 8792, 0, '');
INSERT INTO pool_gameobject VALUES (47954, 8792, 0, '');
INSERT INTO pool_template VALUES (8792, 1, '');

INSERT INTO pool_gameobject VALUES (7426, 8793, 0, '');
INSERT INTO pool_gameobject VALUES (7453, 8793, 0, '');
INSERT INTO pool_gameobject VALUES (48180, 8793, 0, '');
INSERT INTO pool_gameobject VALUES (48181, 8793, 0, '');
INSERT INTO pool_gameobject VALUES (48183, 8793, 0, '');
INSERT INTO pool_template VALUES (8793, 1, '');

INSERT INTO pool_gameobject VALUES (8284, 8794, 0, '');
INSERT INTO pool_gameobject VALUES (8400, 8794, 0, '');
INSERT INTO pool_gameobject VALUES (8401, 8794, 0, '');
INSERT INTO pool_gameobject VALUES (8485, 8794, 0, '');
INSERT INTO pool_gameobject VALUES (48187, 8794, 0, '');
INSERT INTO pool_gameobject VALUES (87364, 8794, 0, '');
INSERT INTO pool_template VALUES (8794, 1, '');

INSERT INTO pool_gameobject VALUES (2735, 8795, 0, '');
INSERT INTO pool_gameobject VALUES (47925, 8795, 0, '');
INSERT INTO pool_gameobject VALUES (87469, 8795, 0, '');
INSERT INTO pool_template VALUES (8795, 1, '');

INSERT INTO pool_gameobject VALUES (2997, 8796, 0, '');
INSERT INTO pool_gameobject VALUES (3001, 8796, 0, '');
INSERT INTO pool_gameobject VALUES (3554, 8796, 0, '');
INSERT INTO pool_gameobject VALUES (3617, 8796, 0, '');
INSERT INTO pool_gameobject VALUES (3618, 8796, 0, '');
INSERT INTO pool_gameobject VALUES (3619, 8796, 0, '');
INSERT INTO pool_gameobject VALUES (47934, 8796, 0, '');
INSERT INTO pool_template VALUES (8796, 1, '');

INSERT INTO pool_gameobject VALUES (3925, 8797, 0, '');
INSERT INTO pool_gameobject VALUES (47942, 8797, 0, '');
INSERT INTO pool_template VALUES (8797, 1, '');

INSERT INTO pool_gameobject VALUES (47952, 8798, 0, '');
INSERT INTO pool_gameobject VALUES (87477, 8798, 0, '');
INSERT INTO pool_template VALUES (8798, 1, '');

INSERT INTO pool_gameobject VALUES (7387, 8799, 0, '');
INSERT INTO pool_gameobject VALUES (48179, 8799, 0, '');
INSERT INTO pool_template VALUES (8799, 1, '');

INSERT INTO pool_gameobject VALUES (8225, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8313, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8329, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8348, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8462, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8463, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8495, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8496, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8551, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8552, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (8563, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (32552, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (48184, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (48189, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (87561, 8800, 0, '');
INSERT INTO pool_gameobject VALUES (87567, 8800, 0, '');
INSERT INTO pool_template VALUES (8800, 2, '');

INSERT INTO pool_gameobject VALUES (15831, 8801, 0, '');
INSERT INTO pool_gameobject VALUES (47868, 8801, 0, '');
INSERT INTO pool_template VALUES (8801, 1, '');

INSERT INTO pool_gameobject VALUES (2294, 8802, 0, '');
INSERT INTO pool_gameobject VALUES (2316, 8802, 0, '');
INSERT INTO pool_gameobject VALUES (2431, 8802, 0, '');
INSERT INTO pool_gameobject VALUES (2498, 8802, 0, '');
INSERT INTO pool_gameobject VALUES (65022, 8802, 0, '');
INSERT INTO pool_template VALUES (8802, 1, '');

INSERT INTO pool_gameobject VALUES (2712, 8803, 0, '');
INSERT INTO pool_gameobject VALUES (31387, 8803, 0, '');
INSERT INTO pool_gameobject VALUES (47926, 8803, 0, '');
INSERT INTO pool_template VALUES (8803, 1, '');

INSERT INTO pool_gameobject VALUES (2976, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3039, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3141, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3142, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3224, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3299, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3301, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3527, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3528, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3529, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3530, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3533, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3534, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3535, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3683, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3704, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (3705, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (31386, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (47933, 8804, 0, '');
INSERT INTO pool_gameobject VALUES (65065, 8804, 0, '');
INSERT INTO pool_template VALUES (8804, 2, '');

INSERT INTO pool_gameobject VALUES (65110, 8805, 0, '');
INSERT INTO pool_template VALUES (8805, 1, '');

INSERT INTO pool_gameobject VALUES (5557, 8806, 0, '');
INSERT INTO pool_gameobject VALUES (33548, 8806, 0, '');
INSERT INTO pool_template VALUES (8806, 1, '');

INSERT INTO pool_gameobject VALUES (8481, 8807, 0, '');
INSERT INTO pool_gameobject VALUES (31381, 8807, 0, '');
INSERT INTO pool_template VALUES (8807, 1, '');

INSERT INTO pool_gameobject VALUES (2217, 8808, 0, '');
INSERT INTO pool_gameobject VALUES (47917, 8808, 0, '');
INSERT INTO pool_template VALUES (8808, 1, '');

INSERT INTO pool_gameobject VALUES (2700, 8809, 0, '');
INSERT INTO pool_gameobject VALUES (2827, 8809, 0, '');
INSERT INTO pool_gameobject VALUES (2890, 8809, 0, '');
INSERT INTO pool_template VALUES (8809, 1, '');

INSERT INTO pool_gameobject VALUES (3042, 8810, 0, '');
INSERT INTO pool_gameobject VALUES (3257, 8810, 0, '');
INSERT INTO pool_gameobject VALUES (3511, 8810, 0, '');
INSERT INTO pool_gameobject VALUES (3850, 8810, 0, '');
INSERT INTO pool_gameobject VALUES (3851, 8810, 0, '');
INSERT INTO pool_gameobject VALUES (33547, 8810, 0, '');
INSERT INTO pool_template VALUES (8810, 1, '');

INSERT INTO pool_gameobject VALUES (3950, 8811, 0, '');
INSERT INTO pool_template VALUES (8811, 1, '');

INSERT INTO pool_gameobject VALUES (47953, 8812, 0, '');
INSERT INTO pool_gameobject VALUES (65115, 8812, 0, '');
INSERT INTO pool_gameobject VALUES (86347, 8812, 0, '');
INSERT INTO pool_gameobject VALUES (87273, 8812, 0, '');
INSERT INTO pool_gameobject VALUES (87478, 8812, 0, '');
INSERT INTO pool_template VALUES (8812, 1, '');

INSERT INTO pool_gameobject VALUES (15942, 8813, 0, '');
INSERT INTO pool_template VALUES (8813, 1, '');

INSERT INTO pool_gameobject VALUES (2616, 8814, 0, '');
INSERT INTO pool_template VALUES (8814, 1, '');

INSERT INTO pool_gameobject VALUES (3983, 8815, 0, '');
INSERT INTO pool_gameobject VALUES (4111, 8815, 0, '');
INSERT INTO pool_gameobject VALUES (4179, 8815, 0, '');
INSERT INTO pool_gameobject VALUES (86303, 8815, 0, '');
INSERT INTO pool_template VALUES (8815, 1, '');

INSERT INTO pool_gameobject VALUES (47955, 8816, 0, '');
INSERT INTO pool_template VALUES (8816, 1, '');

INSERT INTO pool_gameobject VALUES (2249, 8817, 0, '');
INSERT INTO pool_gameobject VALUES (2425, 8817, 0, '');
INSERT INTO pool_gameobject VALUES (2437, 8817, 0, '');
INSERT INTO pool_gameobject VALUES (2438, 8817, 0, '');
INSERT INTO pool_gameobject VALUES (2439, 8817, 0, '');
INSERT INTO pool_gameobject VALUES (2440, 8817, 0, '');
INSERT INTO pool_gameobject VALUES (2442, 8817, 0, '');
INSERT INTO pool_template VALUES (8817, 1, '');

INSERT INTO pool_gameobject VALUES (2557, 8818, 0, '');
INSERT INTO pool_gameobject VALUES (2572, 8818, 0, '');
INSERT INTO pool_gameobject VALUES (2580, 8818, 0, '');
INSERT INTO pool_gameobject VALUES (2686, 8818, 0, '');
INSERT INTO pool_gameobject VALUES (2750, 8818, 0, '');
INSERT INTO pool_template VALUES (8818, 1, '');

INSERT INTO pool_gameobject VALUES (3063, 8819, 0, '');
INSERT INTO pool_gameobject VALUES (3613, 8819, 0, '');
INSERT INTO pool_gameobject VALUES (31376, 8819, 0, '');
INSERT INTO pool_gameobject VALUES (47932, 8819, 0, '');
INSERT INTO pool_template VALUES (8819, 1, '');

INSERT INTO pool_gameobject VALUES (31380, 8820, 0, '');
INSERT INTO pool_gameobject VALUES (32586, 8820, 0, '');
INSERT INTO pool_gameobject VALUES (47947, 8820, 0, '');
INSERT INTO pool_gameobject VALUES (47956, 8820, 0, '');
INSERT INTO pool_template VALUES (8820, 1, '');

INSERT INTO pool_gameobject VALUES (8285, 8821, 0, '');
INSERT INTO pool_gameobject VALUES (8286, 8821, 0, '');
INSERT INTO pool_gameobject VALUES (8287, 8821, 0, '');
INSERT INTO pool_gameobject VALUES (8480, 8821, 0, '');
INSERT INTO pool_gameobject VALUES (8544, 8821, 0, '');
INSERT INTO pool_gameobject VALUES (8545, 8821, 0, '');
INSERT INTO pool_gameobject VALUES (48192, 8821, 0, '');
INSERT INTO pool_template VALUES (8821, 1, '');

INSERT INTO pool_gameobject VALUES (2326, 8822, 0, '');
INSERT INTO pool_gameobject VALUES (32585, 8822, 0, '');
INSERT INTO pool_template VALUES (8822, 1, '');

INSERT INTO pool_gameobject VALUES (2553, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (2614, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (2704, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (2773, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (2850, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (2861, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (2877, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (2878, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (47920, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (47921, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (86275, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (87241, 8823, 0, '');
INSERT INTO pool_gameobject VALUES (87465, 8823, 0, '');
INSERT INTO pool_template VALUES (8823, 2, '');

INSERT INTO pool_gameobject VALUES (3011, 8824, 0, '');
INSERT INTO pool_gameobject VALUES (3302, 8824, 0, '');
INSERT INTO pool_gameobject VALUES (3576, 8824, 0, '');
INSERT INTO pool_template VALUES (8824, 1, '');

INSERT INTO pool_gameobject VALUES (3895, 8825, 0, '');
INSERT INTO pool_gameobject VALUES (3955, 8825, 0, '');
INSERT INTO pool_gameobject VALUES (4089, 8825, 0, '');
INSERT INTO pool_gameobject VALUES (4233, 8825, 0, '');
INSERT INTO pool_gameobject VALUES (4235, 8825, 0, '');
INSERT INTO pool_gameobject VALUES (47943, 8825, 0, '');
INSERT INTO pool_template VALUES (8825, 1, '');

INSERT INTO pool_gameobject VALUES (47950, 8826, 0, '');
INSERT INTO pool_gameobject VALUES (87277, 8826, 0, '');
INSERT INTO pool_gameobject VALUES (87279, 8826, 0, '');
INSERT INTO pool_template VALUES (8826, 1, '');

INSERT INTO pool_gameobject VALUES (15890, 8827, 0, '');
INSERT INTO pool_gameobject VALUES (47870, 8827, 0, '');
INSERT INTO pool_template VALUES (8827, 1, '');

INSERT INTO pool_gameobject VALUES (2774, 8828, 0, '');
INSERT INTO pool_gameobject VALUES (47923, 8828, 0, '');
INSERT INTO pool_template VALUES (8828, 1, '');

INSERT INTO pool_gameobject VALUES (3258, 8829, 0, '');
INSERT INTO pool_gameobject VALUES (3614, 8829, 0, '');
INSERT INTO pool_template VALUES (8829, 1, '');

INSERT INTO pool_gameobject VALUES (4166, 8830, 0, '');
INSERT INTO pool_template VALUES (8830, 1, '');

INSERT INTO pool_gameobject VALUES (47951, 8831, 0, '');
INSERT INTO pool_template VALUES (8831, 1, '');

INSERT INTO pool_gameobject VALUES (2441, 8832, 0, '');
INSERT INTO pool_gameobject VALUES (2443, 8832, 0, '');
INSERT INTO pool_gameobject VALUES (2444, 8832, 0, '');
INSERT INTO pool_template VALUES (8832, 1, '');

INSERT INTO pool_gameobject VALUES (2579, 8833, 0, '');
INSERT INTO pool_gameobject VALUES (2879, 8833, 0, '');
INSERT INTO pool_gameobject VALUES (47919, 8833, 0, '');
INSERT INTO pool_gameobject VALUES (47927, 8833, 0, '');
INSERT INTO pool_template VALUES (8833, 1, '');

INSERT INTO pool_gameobject VALUES (2932, 8834, 0, '');
INSERT INTO pool_template VALUES (8834, 1, '');

INSERT INTO pool_gameobject VALUES (8321, 8835, 0, '');
INSERT INTO pool_gameobject VALUES (8322, 8835, 0, '');
INSERT INTO pool_gameobject VALUES (8482, 8835, 0, '');
INSERT INTO pool_gameobject VALUES (8483, 8835, 0, '');
INSERT INTO pool_template VALUES (8835, 1, '');

INSERT INTO pool_gameobject VALUES (2172, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2173, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2195, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2256, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2330, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2342, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2353, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2479, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2493, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (2526, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (31373, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (47916, 8836, 0, '');
INSERT INTO pool_gameobject VALUES (86250, 8836, 0, '');
INSERT INTO pool_template VALUES (8836, 2, '');

INSERT INTO pool_gameobject VALUES (2672, 8837, 0, '');
INSERT INTO pool_gameobject VALUES (2801, 8837, 0, '');
INSERT INTO pool_gameobject VALUES (2868, 8837, 0, '');
INSERT INTO pool_gameobject VALUES (31372, 8837, 0, '');
INSERT INTO pool_gameobject VALUES (86266, 8837, 0, '');
INSERT INTO pool_template VALUES (8837, 1, '');

INSERT INTO pool_gameobject VALUES (2931, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3118, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3133, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3138, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3159, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3259, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3340, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3515, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3562, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (3615, 8838, 0, '');
INSERT INTO pool_gameobject VALUES (47929, 8838, 0, '');
INSERT INTO pool_template VALUES (8838, 2, '');

INSERT INTO pool_gameobject VALUES (47946, 8839, 0, '');
INSERT INTO pool_gameobject VALUES (65101, 8839, 0, '');
INSERT INTO pool_gameobject VALUES (86334, 8839, 0, '');
INSERT INTO pool_template VALUES (8839, 1, '');

INSERT INTO pool_gameobject VALUES (8502, 8840, 0, '');
INSERT INTO pool_gameobject VALUES (8531, 8840, 0, '');
INSERT INTO pool_gameobject VALUES (8532, 8840, 0, '');
INSERT INTO pool_gameobject VALUES (8572, 8840, 0, '');
INSERT INTO pool_gameobject VALUES (86891, 8840, 0, '');
INSERT INTO pool_gameobject VALUES (86939, 8840, 0, '');
INSERT INTO pool_gameobject VALUES (86940, 8840, 0, '');
INSERT INTO pool_template VALUES (8840, 1, '');

INSERT INTO pool_gameobject VALUES (15847, 8841, 0, '');
INSERT INTO pool_gameobject VALUES (15878, 8841, 0, '');
INSERT INTO pool_gameobject VALUES (47869, 8841, 0, '');
INSERT INTO pool_template VALUES (8841, 1, '');

INSERT INTO pool_gameobject VALUES (2167, 8842, 0, '');
INSERT INTO pool_gameobject VALUES (2282, 8842, 0, '');
INSERT INTO pool_gameobject VALUES (2356, 8842, 0, '');
INSERT INTO pool_gameobject VALUES (32589, 8842, 0, '');
INSERT INTO pool_template VALUES (8842, 1, '');

INSERT INTO pool_gameobject VALUES (2848, 8843, 0, '');
INSERT INTO pool_gameobject VALUES (2856, 8843, 0, '');
INSERT INTO pool_gameobject VALUES (2888, 8843, 0, '');
INSERT INTO pool_template VALUES (8843, 1, '');

INSERT INTO pool_gameobject VALUES (3370, 8844, 0, '');
INSERT INTO pool_gameobject VALUES (3371, 8844, 0, '');
INSERT INTO pool_gameobject VALUES (3372, 8844, 0, '');
INSERT INTO pool_gameobject VALUES (3596, 8844, 0, '');
INSERT INTO pool_gameobject VALUES (3597, 8844, 0, '');
INSERT INTO pool_gameobject VALUES (47937, 8844, 0, '');
INSERT INTO pool_gameobject VALUES (47939, 8844, 0, '');
INSERT INTO pool_gameobject VALUES (87252, 8844, 0, '');
INSERT INTO pool_template VALUES (8844, 1, '');

INSERT INTO pool_gameobject VALUES (4279, 8845, 0, '');
INSERT INTO pool_gameobject VALUES (4311, 8845, 0, '');
INSERT INTO pool_gameobject VALUES (32588, 8845, 0, '');
INSERT INTO pool_gameobject VALUES (86346, 8845, 0, '');
INSERT INTO pool_gameobject VALUES (87278, 8845, 0, '');
INSERT INTO pool_template VALUES (8845, 1, '');

INSERT INTO pool_gameobject VALUES (15835, 8846, 0, '');
INSERT INTO pool_gameobject VALUES (30192, 8846, 0, '');
INSERT INTO pool_template VALUES (8846, 1, '');

INSERT INTO pool_gameobject VALUES (3702, 8847, 0, '');
INSERT INTO pool_template VALUES (8847, 1, '');

INSERT INTO pool_gameobject VALUES (3889, 8848, 0, '');
INSERT INTO pool_gameobject VALUES (4055, 8848, 0, '');
INSERT INTO pool_gameobject VALUES (4243, 8848, 0, '');
INSERT INTO pool_gameobject VALUES (47941, 8848, 0, '');
INSERT INTO pool_template VALUES (8848, 1, '');

INSERT INTO pool_gameobject VALUES (47945, 8849, 0, '');
INSERT INTO pool_template VALUES (8849, 1, '');

INSERT INTO pool_gameobject VALUES (2238, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2240, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2241, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2244, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2252, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2275, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2276, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2332, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2352, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (2357, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (47915, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (63300, 8850, 0, '');
INSERT INTO pool_gameobject VALUES (65014, 8850, 0, '');
INSERT INTO pool_template VALUES (8850, 2, '');

INSERT INTO pool_gameobject VALUES (2584, 8851, 0, '');
INSERT INTO pool_gameobject VALUES (30191, 8851, 0, '');
INSERT INTO pool_gameobject VALUES (32590, 8851, 0, '');
INSERT INTO pool_template VALUES (8851, 1, '');

INSERT INTO pool_gameobject VALUES (3640, 8852, 0, '');
INSERT INTO pool_gameobject VALUES (3641, 8852, 0, '');
INSERT INTO pool_gameobject VALUES (3642, 8852, 0, '');
INSERT INTO pool_gameobject VALUES (3643, 8852, 0, '');
INSERT INTO pool_gameobject VALUES (3644, 8852, 0, '');
INSERT INTO pool_gameobject VALUES (30190, 8852, 0, '');
INSERT INTO pool_gameobject VALUES (47938, 8852, 0, '');
INSERT INTO pool_template VALUES (8852, 1, '');

INSERT INTO pool_gameobject VALUES (35019, 8853, 0, '');
INSERT INTO pool_gameobject VALUES (47949, 8853, 0, '');
INSERT INTO pool_gameobject VALUES (65099, 8853, 0, '');
INSERT INTO pool_template VALUES (8853, 1, '');

INSERT INTO pool_gameobject VALUES (5562, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8217, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8219, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8220, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8226, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8229, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8242, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8253, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8254, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8255, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8262, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8267, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8270, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8271, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8273, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8274, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8278, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8312, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8314, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8315, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8316, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8327, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8328, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8351, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8353, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8364, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8367, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8373, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8374, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8410, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8412, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8413, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8414, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8415, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8416, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8417, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8433, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8437, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8438, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8439, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8445, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8450, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8451, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8464, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8467, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8469, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8475, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8477, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8478, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8479, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8489, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8490, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8491, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8492, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8493, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8494, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8538, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8539, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8554, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8567, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8568, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (8571, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (34154, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (35016, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (48185, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (48186, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (48188, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (48190, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (64050, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (64069, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (86938, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (87358, 8854, 0, '');
INSERT INTO pool_gameobject VALUES (87362, 8854, 0, '');
INSERT INTO pool_template VALUES (8854, 8, '');

INSERT INTO pool_gameobject VALUES (15791, 8855, 0, '');
INSERT INTO pool_gameobject VALUES (15848, 8855, 0, '');
INSERT INTO pool_gameobject VALUES (15907, 8855, 0, '');
INSERT INTO pool_template VALUES (8855, 1, '');

INSERT INTO pool_gameobject VALUES (1167, 8856, 0, '');
INSERT INTO pool_gameobject VALUES (1261, 8856, 0, '');
INSERT INTO pool_gameobject VALUES (32214, 8856, 0, '');
INSERT INTO pool_gameobject VALUES (35472, 8856, 0, '');
INSERT INTO pool_gameobject VALUES (45091, 8856, 0, '');
INSERT INTO pool_gameobject VALUES (45122, 8856, 0, '');
INSERT INTO pool_gameobject VALUES (86184, 8856, 0, '');
INSERT INTO pool_gameobject VALUES (86189, 8856, 0, '');
INSERT INTO pool_template VALUES (8856, 1, '');

INSERT INTO pool_gameobject VALUES (1549, 8857, 0, '');
INSERT INTO pool_gameobject VALUES (1603, 8857, 0, '');
INSERT INTO pool_gameobject VALUES (32215, 8857, 0, '');
INSERT INTO pool_gameobject VALUES (45089, 8857, 0, '');
INSERT INTO pool_gameobject VALUES (87203, 8857, 0, '');
INSERT INTO pool_template VALUES (8857, 1, '');

INSERT INTO pool_gameobject VALUES (2014, 8858, 0, '');
INSERT INTO pool_gameobject VALUES (35473, 8858, 0, '');
INSERT INTO pool_gameobject VALUES (45143, 8858, 0, '');
INSERT INTO pool_gameobject VALUES (45180, 8858, 0, '');
INSERT INTO pool_gameobject VALUES (86239, 8858, 0, '');
INSERT INTO pool_gameobject VALUES (87637, 8858, 0, '');
INSERT INTO pool_template VALUES (8858, 1, '');

INSERT INTO pool_gameobject VALUES (1102, 8859, 0, '');
INSERT INTO pool_gameobject VALUES (35470, 8859, 0, '');
INSERT INTO pool_gameobject VALUES (45138, 8859, 0, '');
INSERT INTO pool_gameobject VALUES (45139, 8859, 0, '');
INSERT INTO pool_gameobject VALUES (87626, 8859, 0, '');
INSERT INTO pool_template VALUES (8859, 1, '');

INSERT INTO pool_gameobject VALUES (1601, 8860, 0, '');
INSERT INTO pool_gameobject VALUES (45048, 8860, 0, '');
INSERT INTO pool_gameobject VALUES (45049, 8860, 0, '');
INSERT INTO pool_gameobject VALUES (45101, 8860, 0, '');
INSERT INTO pool_template VALUES (8860, 1, '');

INSERT INTO pool_gameobject VALUES (1803, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (1941, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (2024, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (2047, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (2053, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (32220, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (35471, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (45050, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (45093, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (45128, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (45254, 8861, 0, '');
INSERT INTO pool_gameobject VALUES (63298, 8861, 0, '');
INSERT INTO pool_template VALUES (8861, 2, '');

INSERT INTO pool_gameobject VALUES (1152, 8862, 0, '');
INSERT INTO pool_gameobject VALUES (35485, 8862, 0, '');
INSERT INTO pool_template VALUES (8862, 1, '');

INSERT INTO pool_gameobject VALUES (1453, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (1469, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (1476, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (1614, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (45125, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (63274, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (63275, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (87630, 8863, 0, '');
INSERT INTO pool_gameobject VALUES (87631, 8863, 0, '');
INSERT INTO pool_template VALUES (8863, 1, '');

INSERT INTO pool_gameobject VALUES (45144, 8864, 0, '');
INSERT INTO pool_template VALUES (8864, 1, '');

INSERT INTO pool_gameobject VALUES (895, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (981, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (45046, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (45100, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (45121, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (45158, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (45170, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (45271, 8865, 0, '');
INSERT INTO pool_gameobject VALUES (87068, 8865, 0, '');
INSERT INTO pool_template VALUES (8865, 1, '');

INSERT INTO pool_gameobject VALUES (1541, 8866, 0, '');
INSERT INTO pool_gameobject VALUES (1715, 8866, 0, '');
INSERT INTO pool_gameobject VALUES (45099, 8866, 0, '');
INSERT INTO pool_gameobject VALUES (45102, 8866, 0, '');
INSERT INTO pool_gameobject VALUES (45208, 8866, 0, '');
INSERT INTO pool_gameobject VALUES (45267, 8866, 0, '');
INSERT INTO pool_gameobject VALUES (87204, 8866, 0, '');
INSERT INTO pool_template VALUES (8866, 1, '');

INSERT INTO pool_gameobject VALUES (1758, 8867, 0, '');
INSERT INTO pool_gameobject VALUES (1863, 8867, 0, '');
INSERT INTO pool_gameobject VALUES (45051, 8867, 0, '');
INSERT INTO pool_gameobject VALUES (45129, 8867, 0, '');
INSERT INTO pool_template VALUES (8867, 1, '');

INSERT INTO pool_gameobject VALUES (508, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (576, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (641, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (699, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (728, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (757, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (880, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (914, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (933, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (1096, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (1103, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (1108, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (1177, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (1179, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (1229, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (35421, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (35460, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (45052, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (45053, 8868, 0, '');
INSERT INTO pool_gameobject VALUES (45126, 8868, 0, '');
INSERT INTO pool_template VALUES (8868, 2, '');

INSERT INTO pool_gameobject VALUES (1349, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1357, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1391, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1482, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1487, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1529, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1628, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1651, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1652, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1666, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1698, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (1745, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (45133, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (45163, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (45261, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (87072, 8869, 0, '');
INSERT INTO pool_gameobject VALUES (87632, 8869, 0, '');
INSERT INTO pool_template VALUES (8869, 2, '');

INSERT INTO pool_gameobject VALUES (1860, 8870, 0, '');
INSERT INTO pool_gameobject VALUES (35415, 8870, 0, '');
INSERT INTO pool_template VALUES (8870, 1, '');

INSERT INTO pool_gameobject VALUES (465, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (510, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (525, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (677, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (980, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (999, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (1117, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (1164, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (1187, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (1243, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (45047, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (45057, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (45095, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (45119, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (45120, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (45223, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (45228, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (87193, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (87194, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (87196, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (87197, 8871, 0, '');
INSERT INTO pool_gameobject VALUES (87198, 8871, 0, '');
INSERT INTO pool_template VALUES (8871, 3, '');

INSERT INTO pool_gameobject VALUES (1432, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1450, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1478, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1515, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1516, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1517, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1561, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1711, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (1721, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (45055, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (45056, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (45130, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (45134, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (45135, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (45161, 8872, 0, '');
INSERT INTO pool_gameobject VALUES (87206, 8872, 0, '');
INSERT INTO pool_template VALUES (8872, 2, '');

INSERT INTO pool_gameobject VALUES (1915, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (1981, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (2015, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (2034, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (45087, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (45088, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (45118, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (45127, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (45162, 8873, 0, '');
INSERT INTO pool_gameobject VALUES (87211, 8873, 0, '');
INSERT INTO pool_template VALUES (8873, 1, '');

INSERT INTO pool_gameobject VALUES (35427, 8874, 0, '');
INSERT INTO pool_template VALUES (8874, 1, '');

INSERT INTO pool_gameobject VALUES (1547, 8875, 0, '');
INSERT INTO pool_template VALUES (8875, 1, '');

INSERT INTO pool_gameobject VALUES (697, 8876, 0, '');
INSERT INTO pool_gameobject VALUES (937, 8876, 0, '');
INSERT INTO pool_gameobject VALUES (45058, 8876, 0, '');
INSERT INTO pool_gameobject VALUES (45140, 8876, 0, '');
INSERT INTO pool_gameobject VALUES (45141, 8876, 0, '');
INSERT INTO pool_gameobject VALUES (87195, 8876, 0, '');
INSERT INTO pool_template VALUES (8876, 1, '');

INSERT INTO pool_gameobject VALUES (45123, 8877, 0, '');
INSERT INTO pool_gameobject VALUES (45124, 8877, 0, '');
INSERT INTO pool_gameobject VALUES (87205, 8877, 0, '');
INSERT INTO pool_template VALUES (8877, 1, '');

INSERT INTO pool_gameobject VALUES (2032, 8878, 0, '');
INSERT INTO pool_gameobject VALUES (45137, 8878, 0, '');
INSERT INTO pool_gameobject VALUES (45159, 8878, 0, '');
INSERT INTO pool_template VALUES (8878, 1, '');

INSERT INTO pool_gameobject VALUES (19075, 8879, 0, '');
INSERT INTO pool_gameobject VALUES (19169, 8879, 0, '');
INSERT INTO pool_gameobject VALUES (19170, 8879, 0, '');
INSERT INTO pool_template VALUES (8879, 1, '');

INSERT INTO pool_gameobject VALUES (19563, 8880, 0, '');
INSERT INTO pool_template VALUES (8880, 1, '');

INSERT INTO pool_gameobject VALUES (49411, 8881, 0, '');
INSERT INTO pool_template VALUES (8881, 1, '');

INSERT INTO pool_gameobject VALUES (49398, 8882, 0, '');
INSERT INTO pool_template VALUES (8882, 1, '');

INSERT INTO pool_gameobject VALUES (49402, 8883, 0, '');
INSERT INTO pool_template VALUES (8883, 1, '');

INSERT INTO pool_gameobject VALUES (49410, 8884, 0, '');
INSERT INTO pool_template VALUES (8884, 1, '');

INSERT INTO pool_gameobject VALUES (49320, 8885, 0, '');
INSERT INTO pool_gameobject VALUES (86091, 8885, 0, '');
INSERT INTO pool_gameobject VALUES (87179, 8885, 0, '');
INSERT INTO pool_gameobject VALUES (87183, 8885, 0, '');
INSERT INTO pool_template VALUES (8885, 1, '');

INSERT INTO pool_gameobject VALUES (49409, 8886, 0, '');
INSERT INTO pool_template VALUES (8886, 1, '');

INSERT INTO pool_gameobject VALUES (49319, 8887, 0, '');
INSERT INTO pool_template VALUES (8887, 1, '');

INSERT INTO pool_gameobject VALUES (19050, 8888, 0, '');
INSERT INTO pool_gameobject VALUES (49397, 8888, 0, '');
INSERT INTO pool_template VALUES (8888, 1, '');

INSERT INTO pool_gameobject VALUES (19496, 8889, 0, '');
INSERT INTO pool_gameobject VALUES (19608, 8889, 0, '');
INSERT INTO pool_template VALUES (8889, 1, '');

INSERT INTO pool_gameobject VALUES (18972, 8890, 0, '');
INSERT INTO pool_gameobject VALUES (19004, 8890, 0, '');
INSERT INTO pool_gameobject VALUES (19059, 8890, 0, '');
INSERT INTO pool_gameobject VALUES (19175, 8890, 0, '');
INSERT INTO pool_gameobject VALUES (19227, 8890, 0, '');
INSERT INTO pool_template VALUES (8890, 1, '');

INSERT INTO pool_gameobject VALUES (19265, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19368, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19369, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19370, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19371, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19491, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19560, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19592, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (19613, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (49403, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (87041, 8891, 0, '');
INSERT INTO pool_gameobject VALUES (87306, 8891, 0, '');
INSERT INTO pool_template VALUES (8891, 2, '');

INSERT INTO pool_gameobject VALUES (49318, 8892, 0, '');
INSERT INTO pool_template VALUES (8892, 1, '');

INSERT INTO pool_gameobject VALUES (19012, 8893, 0, '');
INSERT INTO pool_gameobject VALUES (49400, 8893, 0, '');
INSERT INTO pool_template VALUES (8893, 1, '');

INSERT INTO pool_gameobject VALUES (19584, 8894, 0, '');
INSERT INTO pool_gameobject VALUES (19656, 8894, 0, '');
INSERT INTO pool_gameobject VALUES (49401, 8894, 0, '');
INSERT INTO pool_gameobject VALUES (86424, 8894, 0, '');
INSERT INTO pool_template VALUES (8894, 1, '');

INSERT INTO pool_gameobject VALUES (87180, 8895, 0, '');
INSERT INTO pool_template VALUES (8895, 1, '');

INSERT INTO pool_gameobject VALUES (19038, 8896, 0, '');
INSERT INTO pool_gameobject VALUES (19168, 8896, 0, '');
INSERT INTO pool_gameobject VALUES (19193, 8896, 0, '');
INSERT INTO pool_gameobject VALUES (19195, 8896, 0, '');
INSERT INTO pool_template VALUES (8896, 1, '');

INSERT INTO pool_gameobject VALUES (49405, 8897, 0, '');
INSERT INTO pool_template VALUES (8897, 1, '');

INSERT INTO pool_gameobject VALUES (49408, 8898, 0, '');
INSERT INTO pool_template VALUES (8898, 1, '');

INSERT INTO pool_gameobject VALUES (19052, 8899, 0, '');
INSERT INTO pool_gameobject VALUES (19186, 8899, 0, '');
INSERT INTO pool_gameobject VALUES (19189, 8899, 0, '');
INSERT INTO pool_gameobject VALUES (19196, 8899, 0, '');
INSERT INTO pool_gameobject VALUES (19198, 8899, 0, '');
INSERT INTO pool_gameobject VALUES (19238, 8899, 0, '');
INSERT INTO pool_template VALUES (8899, 1, '');

INSERT INTO pool_gameobject VALUES (19372, 8900, 0, '');
INSERT INTO pool_gameobject VALUES (19453, 8900, 0, '');
INSERT INTO pool_gameobject VALUES (49404, 8900, 0, '');
INSERT INTO pool_template VALUES (8900, 1, '');

INSERT INTO pool_gameobject VALUES (49407, 8901, 0, '');
INSERT INTO pool_template VALUES (8901, 1, '');

INSERT INTO pool_gameobject VALUES (19135, 8902, 0, '');
INSERT INTO pool_gameobject VALUES (19216, 8902, 0, '');
INSERT INTO pool_gameobject VALUES (19223, 8902, 0, '');
INSERT INTO pool_gameobject VALUES (49399, 8902, 0, '');
INSERT INTO pool_template VALUES (8902, 1, '');

INSERT INTO pool_gameobject VALUES (19564, 8903, 0, '');
INSERT INTO pool_gameobject VALUES (86407, 8903, 0, '');
INSERT INTO pool_template VALUES (8903, 1, '');

INSERT INTO pool_gameobject VALUES (49406, 8904, 0, '');
INSERT INTO pool_template VALUES (8904, 1, '');

INSERT INTO pool_gameobject VALUES (86829, 8905, 0, '');
INSERT INTO pool_template VALUES (8905, 1, '');

INSERT INTO pool_gameobject VALUES (7907, 8906, 0, '');
INSERT INTO pool_gameobject VALUES (50223, 8906, 0, '');
INSERT INTO pool_gameobject VALUES (87355, 8906, 0, '');
INSERT INTO pool_gameobject VALUES (87560, 8906, 0, '');
INSERT INTO pool_template VALUES (8906, 1, '');

INSERT INTO pool_gameobject VALUES (9166, 8907, 0, '');
INSERT INTO pool_gameobject VALUES (9220, 8907, 0, '');
INSERT INTO pool_gameobject VALUES (50238, 8907, 0, '');
INSERT INTO pool_template VALUES (8907, 1, '');

INSERT INTO pool_gameobject VALUES (87181, 8908, 0, '');
INSERT INTO pool_template VALUES (8908, 1, '');

INSERT INTO pool_gameobject VALUES (19054, 8909, 0, '');
INSERT INTO pool_gameobject VALUES (19143, 8909, 0, '');
INSERT INTO pool_gameobject VALUES (50159, 8909, 0, '');
INSERT INTO pool_gameobject VALUES (87297, 8909, 0, '');
INSERT INTO pool_template VALUES (8909, 1, '');

INSERT INTO pool_gameobject VALUES (7863, 8910, 0, '');
INSERT INTO pool_gameobject VALUES (50219, 8910, 0, '');
INSERT INTO pool_gameobject VALUES (50220, 8910, 0, '');
INSERT INTO pool_gameobject VALUES (86848, 8910, 0, '');
INSERT INTO pool_template VALUES (8910, 1, '');

INSERT INTO pool_gameobject VALUES (9117, 8911, 0, '');
INSERT INTO pool_gameobject VALUES (9195, 8911, 0, '');
INSERT INTO pool_gameobject VALUES (9196, 8911, 0, '');
INSERT INTO pool_gameobject VALUES (9197, 8911, 0, '');
INSERT INTO pool_gameobject VALUES (50239, 8911, 0, '');
INSERT INTO pool_gameobject VALUES (50249, 8911, 0, '');
INSERT INTO pool_template VALUES (8911, 1, '');

INSERT INTO pool_gameobject VALUES (49986, 8912, 0, '');
INSERT INTO pool_gameobject VALUES (49989, 8912, 0, '');
INSERT INTO pool_gameobject VALUES (86114, 8912, 0, '');
INSERT INTO pool_gameobject VALUES (86124, 8912, 0, '');
INSERT INTO pool_template VALUES (8912, 1, '');

INSERT INTO pool_gameobject VALUES (50160, 8913, 0, '');
INSERT INTO pool_template VALUES (8913, 1, '');

INSERT INTO pool_gameobject VALUES (50218, 8914, 0, '');
INSERT INTO pool_gameobject VALUES (50226, 8914, 0, '');
INSERT INTO pool_gameobject VALUES (86860, 8914, 0, '');
INSERT INTO pool_template VALUES (8914, 1, '');

INSERT INTO pool_gameobject VALUES (50242, 8915, 0, '');
INSERT INTO pool_template VALUES (8915, 1, '');

INSERT INTO pool_gameobject VALUES (49995, 8916, 0, '');
INSERT INTO pool_gameobject VALUES (86100, 8916, 0, '');
INSERT INTO pool_template VALUES (8916, 1, '');

INSERT INTO pool_gameobject VALUES (18999, 8917, 0, '');
INSERT INTO pool_template VALUES (8917, 1, '');

INSERT INTO pool_gameobject VALUES (7376, 8918, 0, '');
INSERT INTO pool_gameobject VALUES (7476, 8918, 0, '');
INSERT INTO pool_gameobject VALUES (86810, 8918, 0, '');
INSERT INTO pool_gameobject VALUES (87549, 8918, 0, '');
INSERT INTO pool_template VALUES (8918, 1, '');

INSERT INTO pool_gameobject VALUES (50217, 8919, 0, '');
INSERT INTO pool_gameobject VALUES (86844, 8919, 0, '');
INSERT INTO pool_gameobject VALUES (86845, 8919, 0, '');
INSERT INTO pool_gameobject VALUES (86849, 8919, 0, '');
INSERT INTO pool_gameobject VALUES (87356, 8919, 0, '');
INSERT INTO pool_template VALUES (8919, 1, '');

INSERT INTO pool_gameobject VALUES (8641, 8920, 0, '');
INSERT INTO pool_gameobject VALUES (50250, 8920, 0, '');
INSERT INTO pool_gameobject VALUES (86984, 8920, 0, '');
INSERT INTO pool_gameobject VALUES (86986, 8920, 0, '');
INSERT INTO pool_gameobject VALUES (87365, 8920, 0, '');
INSERT INTO pool_template VALUES (8920, 1, '');

INSERT INTO pool_gameobject VALUES (16035, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (49994, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (49997, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (86101, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (86110, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (86111, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (86113, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (86117, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (86118, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (86125, 8921, 0, '');
INSERT INTO pool_gameobject VALUES (87182, 8921, 0, '');
INSERT INTO pool_template VALUES (8921, 2, '');

INSERT INTO pool_gameobject VALUES (19220, 8922, 0, '');
INSERT INTO pool_template VALUES (8922, 1, '');

INSERT INTO pool_gameobject VALUES (7530, 8923, 0, '');
INSERT INTO pool_gameobject VALUES (50213, 8923, 0, '');
INSERT INTO pool_template VALUES (8923, 1, '');

INSERT INTO pool_gameobject VALUES (86847, 8924, 0, '');
INSERT INTO pool_gameobject VALUES (86853, 8924, 0, '');
INSERT INTO pool_gameobject VALUES (87354, 8924, 0, '');
INSERT INTO pool_template VALUES (8924, 1, '');

INSERT INTO pool_gameobject VALUES (9194, 8925, 0, '');
INSERT INTO pool_gameobject VALUES (86963, 8925, 0, '');
INSERT INTO pool_template VALUES (8925, 1, '');

INSERT INTO pool_gameobject VALUES (49993, 8926, 0, '');
INSERT INTO pool_gameobject VALUES (49996, 8926, 0, '');
INSERT INTO pool_gameobject VALUES (86096, 8926, 0, '');
INSERT INTO pool_template VALUES (8926, 1, '');

INSERT INTO pool_gameobject VALUES (50225, 8927, 0, '');
INSERT INTO pool_template VALUES (8927, 1, '');

INSERT INTO pool_gameobject VALUES (50245, 8928, 0, '');
INSERT INTO pool_gameobject VALUES (50252, 8928, 0, '');
INSERT INTO pool_gameobject VALUES (86965, 8928, 0, '');
INSERT INTO pool_gameobject VALUES (86969, 8928, 0, '');
INSERT INTO pool_gameobject VALUES (87373, 8928, 0, '');
INSERT INTO pool_gameobject VALUES (87375, 8928, 0, '');
INSERT INTO pool_template VALUES (8928, 1, '');

INSERT INTO pool_gameobject VALUES (49977, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (49979, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (49980, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (49981, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (86059, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (86072, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (86076, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (87166, 8929, 0, '');
INSERT INTO pool_gameobject VALUES (87171, 8929, 0, '');
INSERT INTO pool_template VALUES (8929, 1, '');

INSERT INTO pool_gameobject VALUES (49998, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (49999, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (50000, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (50002, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (86092, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (86093, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (86120, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (86121, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (86122, 8930, 0, '');
INSERT INTO pool_gameobject VALUES (87184, 8930, 0, '');
INSERT INTO pool_template VALUES (8930, 1, '');

INSERT INTO pool_gameobject VALUES (18982, 8931, 0, '');
INSERT INTO pool_gameobject VALUES (18992, 8931, 0, '');
INSERT INTO pool_gameobject VALUES (86384, 8931, 0, '');
INSERT INTO pool_template VALUES (8931, 1, '');

INSERT INTO pool_gameobject VALUES (7440, 8932, 0, '');
INSERT INTO pool_gameobject VALUES (50209, 8932, 0, '');
INSERT INTO pool_gameobject VALUES (86809, 8932, 0, '');
INSERT INTO pool_gameobject VALUES (86811, 8932, 0, '');
INSERT INTO pool_template VALUES (8932, 1, '');

INSERT INTO pool_gameobject VALUES (50216, 8933, 0, '');
INSERT INTO pool_gameobject VALUES (50227, 8933, 0, '');
INSERT INTO pool_gameobject VALUES (86861, 8933, 0, '');
INSERT INTO pool_gameobject VALUES (86863, 8933, 0, '');
INSERT INTO pool_template VALUES (8933, 1, '');

INSERT INTO pool_gameobject VALUES (9059, 8934, 0, '');
INSERT INTO pool_gameobject VALUES (50246, 8934, 0, '');
INSERT INTO pool_gameobject VALUES (86966, 8934, 0, '');
INSERT INTO pool_gameobject VALUES (86987, 8934, 0, '');
INSERT INTO pool_gameobject VALUES (86988, 8934, 0, '');
INSERT INTO pool_gameobject VALUES (87367, 8934, 0, '');
INSERT INTO pool_template VALUES (8934, 1, '');

INSERT INTO pool_gameobject VALUES (15932, 8935, 0, '');
INSERT INTO pool_gameobject VALUES (49972, 8935, 0, '');
INSERT INTO pool_gameobject VALUES (87165, 8935, 0, '');
INSERT INTO pool_gameobject VALUES (87173, 8935, 0, '');
INSERT INTO pool_template VALUES (8935, 1, '');

INSERT INTO pool_gameobject VALUES (16067, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (16267, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (16270, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (49987, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (49988, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (49992, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (50001, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (86099, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (86102, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (86115, 8936, 0, '');
INSERT INTO pool_gameobject VALUES (86119, 8936, 0, '');
INSERT INTO pool_template VALUES (8936, 2, '');

INSERT INTO pool_gameobject VALUES (18989, 8937, 0, '');
INSERT INTO pool_gameobject VALUES (19122, 8937, 0, '');
INSERT INTO pool_gameobject VALUES (19123, 8937, 0, '');
INSERT INTO pool_gameobject VALUES (19183, 8937, 0, '');
INSERT INTO pool_gameobject VALUES (50163, 8937, 0, '');
INSERT INTO pool_template VALUES (8937, 1, '');

INSERT INTO pool_gameobject VALUES (50212, 8938, 0, '');
INSERT INTO pool_template VALUES (8938, 1, '');

INSERT INTO pool_gameobject VALUES (86843, 8939, 0, '');
INSERT INTO pool_template VALUES (8939, 1, '');

INSERT INTO pool_gameobject VALUES (50240, 8940, 0, '');
INSERT INTO pool_gameobject VALUES (50251, 8940, 0, '');
INSERT INTO pool_gameobject VALUES (86958, 8940, 0, '');
INSERT INTO pool_gameobject VALUES (86970, 8940, 0, '');
INSERT INTO pool_template VALUES (8940, 1, '');

INSERT INTO pool_gameobject VALUES (49990, 8941, 0, '');
INSERT INTO pool_gameobject VALUES (86116, 8941, 0, '');
INSERT INTO pool_template VALUES (8941, 1, '');

INSERT INTO pool_gameobject VALUES (19074, 8942, 0, '');
INSERT INTO pool_gameobject VALUES (86386, 8942, 0, '');
INSERT INTO pool_template VALUES (8942, 1, '');

INSERT INTO pool_gameobject VALUES (50210, 8943, 0, '');
INSERT INTO pool_gameobject VALUES (86799, 8943, 0, '');
INSERT INTO pool_gameobject VALUES (86804, 8943, 0, '');
INSERT INTO pool_template VALUES (8943, 1, '');

INSERT INTO pool_gameobject VALUES (49983, 8944, 0, '');
INSERT INTO pool_gameobject VALUES (49984, 8944, 0, '');
INSERT INTO pool_gameobject VALUES (86054, 8944, 0, '');
INSERT INTO pool_gameobject VALUES (86055, 8944, 0, '');
INSERT INTO pool_gameobject VALUES (86061, 8944, 0, '');
INSERT INTO pool_template VALUES (8944, 1, '');

INSERT INTO pool_gameobject VALUES (8223, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (8224, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (8243, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (8248, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (8249, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (8376, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (8454, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (8523, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (86870, 8945, 0, '');
INSERT INTO pool_gameobject VALUES (86871, 8945, 0, '');
INSERT INTO pool_template VALUES (8945, 1, '');

INSERT INTO pool_gameobject VALUES (50243, 8946, 0, '');
INSERT INTO pool_template VALUES (8946, 1, '');

INSERT INTO pool_gameobject VALUES (7360, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (7371, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (7416, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (7425, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (7434, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (7477, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (7545, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (50211, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (86812, 8947, 0, '');
INSERT INTO pool_gameobject VALUES (86821, 8947, 0, '');
INSERT INTO pool_template VALUES (8947, 1, '');

INSERT INTO pool_gameobject VALUES (8163, 8948, 0, '');
INSERT INTO pool_template VALUES (8948, 1, '');

INSERT INTO pool_gameobject VALUES (8264, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (8356, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (8381, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (8540, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (8562, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (8577, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (50232, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (50235, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (86879, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (86882, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (86887, 8949, 0, '');
INSERT INTO pool_gameobject VALUES (86899, 8949, 0, '');
INSERT INTO pool_template VALUES (8949, 2, '');

INSERT INTO pool_gameobject VALUES (50244, 8950, 0, '');
INSERT INTO pool_gameobject VALUES (86959, 8950, 0, '');
INSERT INTO pool_template VALUES (8950, 1, '');

INSERT INTO pool_gameobject VALUES (7435, 8951, 0, '');
INSERT INTO pool_gameobject VALUES (7479, 8951, 0, '');
INSERT INTO pool_gameobject VALUES (86822, 8951, 0, '');
INSERT INTO pool_template VALUES (8951, 1, '');

INSERT INTO pool_gameobject VALUES (50222, 8952, 0, '');
INSERT INTO pool_gameobject VALUES (50229, 8952, 0, '');
INSERT INTO pool_template VALUES (8952, 1, '');

INSERT INTO pool_gameobject VALUES (50234, 8953, 0, '');
INSERT INTO pool_gameobject VALUES (86886, 8953, 0, '');
INSERT INTO pool_gameobject VALUES (86888, 8953, 0, '');
INSERT INTO pool_gameobject VALUES (86918, 8953, 0, '');
INSERT INTO pool_template VALUES (8953, 1, '');

INSERT INTO pool_gameobject VALUES (8832, 8954, 0, '');
INSERT INTO pool_gameobject VALUES (50247, 8954, 0, '');
INSERT INTO pool_gameobject VALUES (50248, 8954, 0, '');
INSERT INTO pool_gameobject VALUES (50254, 8954, 0, '');
INSERT INTO pool_gameobject VALUES (86954, 8954, 0, '');
INSERT INTO pool_gameobject VALUES (86968, 8954, 0, '');
INSERT INTO pool_template VALUES (8954, 1, '');

INSERT INTO pool_gameobject VALUES (49991, 8955, 0, '');
INSERT INTO pool_gameobject VALUES (50004, 8955, 0, '');
INSERT INTO pool_gameobject VALUES (86104, 8955, 0, '');
INSERT INTO pool_gameobject VALUES (86123, 8955, 0, '');
INSERT INTO pool_template VALUES (8955, 1, '');

INSERT INTO pool_gameobject VALUES (19224, 8956, 0, '');
INSERT INTO pool_gameobject VALUES (50161, 8956, 0, '');
INSERT INTO pool_template VALUES (8956, 1, '');

INSERT INTO pool_gameobject VALUES (50208, 8957, 0, '');
INSERT INTO pool_gameobject VALUES (86800, 8957, 0, '');
INSERT INTO pool_gameobject VALUES (86828, 8957, 0, '');
INSERT INTO pool_template VALUES (8957, 1, '');

INSERT INTO pool_gameobject VALUES (50228, 8958, 0, '');
INSERT INTO pool_template VALUES (8958, 1, '');

INSERT INTO pool_gameobject VALUES (50253, 8959, 0, '');
INSERT INTO pool_gameobject VALUES (50255, 8959, 0, '');
INSERT INTO pool_gameobject VALUES (86953, 8959, 0, '');
INSERT INTO pool_template VALUES (8959, 1, '');

INSERT INTO pool_gameobject VALUES (49978, 8960, 0, '');
INSERT INTO pool_gameobject VALUES (49982, 8960, 0, '');
INSERT INTO pool_gameobject VALUES (49985, 8960, 0, '');
INSERT INTO pool_gameobject VALUES (86064, 8960, 0, '');
INSERT INTO pool_gameobject VALUES (86065, 8960, 0, '');
INSERT INTO pool_gameobject VALUES (86066, 8960, 0, '');
INSERT INTO pool_template VALUES (8960, 1, '');

INSERT INTO pool_gameobject VALUES (50003, 8961, 0, '');
INSERT INTO pool_gameobject VALUES (86103, 8961, 0, '');
INSERT INTO pool_template VALUES (8961, 1, '');

INSERT INTO pool_gameobject VALUES (19173, 8962, 0, '');
INSERT INTO pool_template VALUES (8962, 1, '');

INSERT INTO pool_gameobject VALUES (8260, 8963, 0, '');
INSERT INTO pool_gameobject VALUES (8261, 8963, 0, '');
INSERT INTO pool_gameobject VALUES (8319, 8963, 0, '');
INSERT INTO pool_gameobject VALUES (8337, 8963, 0, '');
INSERT INTO pool_gameobject VALUES (8338, 8963, 0, '');
INSERT INTO pool_gameobject VALUES (8575, 8963, 0, '');
INSERT INTO pool_gameobject VALUES (8578, 8963, 0, '');
INSERT INTO pool_gameobject VALUES (86878, 8963, 0, '');
INSERT INTO pool_template VALUES (8963, 1, '');

INSERT INTO pool_gameobject VALUES (50241, 8964, 0, '');
INSERT INTO pool_gameobject VALUES (86956, 8964, 0, '');
INSERT INTO pool_template VALUES (8964, 1, '');

INSERT INTO pool_gameobject VALUES (49975, 8965, 0, '');
INSERT INTO pool_gameobject VALUES (86063, 8965, 0, '');
INSERT INTO pool_template VALUES (8965, 1, '');

INSERT INTO pool_gameobject VALUES (50221, 8966, 0, '');
INSERT INTO pool_template VALUES (8966, 1, '');

INSERT INTO pool_gameobject VALUES (8227, 8967, 0, '');
INSERT INTO pool_gameobject VALUES (8263, 8967, 0, '');
INSERT INTO pool_gameobject VALUES (8442, 8967, 0, '');
INSERT INTO pool_gameobject VALUES (8453, 8967, 0, '');
INSERT INTO pool_gameobject VALUES (50233, 8967, 0, '');
INSERT INTO pool_gameobject VALUES (86875, 8967, 0, '');
INSERT INTO pool_gameobject VALUES (86889, 8967, 0, '');
INSERT INTO pool_gameobject VALUES (86890, 8967, 0, '');
INSERT INTO pool_template VALUES (8967, 1, '');

INSERT INTO pool_gameobject VALUES (49974, 8968, 0, '');
INSERT INTO pool_gameobject VALUES (49976, 8968, 0, '');
INSERT INTO pool_gameobject VALUES (86062, 8968, 0, '');
INSERT INTO pool_template VALUES (8968, 1, '');

INSERT INTO pool_gameobject VALUES (8555, 8969, 0, '');
INSERT INTO pool_gameobject VALUES (8556, 8969, 0, '');
INSERT INTO pool_gameobject VALUES (86919, 8969, 0, '');
INSERT INTO pool_template VALUES (8969, 1, '');

INSERT INTO pool_gameobject VALUES (15997, 8970, 0, '');
INSERT INTO pool_template VALUES (8970, 1, '');

INSERT INTO pool_gameobject VALUES (16473, 8971, 0, '');
INSERT INTO pool_gameobject VALUES (16489, 8971, 0, '');
INSERT INTO pool_template VALUES (8971, 1, '');

INSERT INTO pool_gameobject VALUES (19098, 8972, 0, '');
INSERT INTO pool_gameobject VALUES (19231, 8972, 0, '');
INSERT INTO pool_template VALUES (8972, 1, '');

INSERT INTO pool_gameobject VALUES (19317, 8973, 0, '');
INSERT INTO pool_gameobject VALUES (19347, 8973, 0, '');
INSERT INTO pool_gameobject VALUES (19561, 8973, 0, '');
INSERT INTO pool_gameobject VALUES (19655, 8973, 0, '');
INSERT INTO pool_template VALUES (8973, 1, '');

INSERT INTO pool_gameobject VALUES (19930, 8974, 0, '');
INSERT INTO pool_gameobject VALUES (19950, 8974, 0, '');
INSERT INTO pool_gameobject VALUES (19951, 8974, 0, '');
INSERT INTO pool_gameobject VALUES (19995, 8974, 0, '');
INSERT INTO pool_gameobject VALUES (20019, 8974, 0, '');
INSERT INTO pool_gameobject VALUES (20020, 8974, 0, '');
INSERT INTO pool_gameobject VALUES (20021, 8974, 0, '');
INSERT INTO pool_gameobject VALUES (20076, 8974, 0, '');
INSERT INTO pool_template VALUES (8974, 1, '');

INSERT INTO pool_gameobject VALUES (16231, 8975, 0, '');
INSERT INTO pool_template VALUES (8975, 1, '');

INSERT INTO pool_gameobject VALUES (20006, 8976, 0, '');
INSERT INTO pool_template VALUES (8976, 1, '');

INSERT INTO pool_gameobject VALUES (15962, 8977, 0, '');
INSERT INTO pool_gameobject VALUES (16025, 8977, 0, '');
INSERT INTO pool_template VALUES (8977, 1, '');

INSERT INTO pool_gameobject VALUES (16073, 8978, 0, '');
INSERT INTO pool_gameobject VALUES (16074, 8978, 0, '');
INSERT INTO pool_gameobject VALUES (16091, 8978, 0, '');
INSERT INTO pool_gameobject VALUES (16284, 8978, 0, '');
INSERT INTO pool_gameobject VALUES (16285, 8978, 0, '');
INSERT INTO pool_template VALUES (8978, 1, '');

INSERT INTO pool_gameobject VALUES (16451, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16452, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16466, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16483, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16484, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16485, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16487, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16501, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16525, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16535, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16542, 8979, 0, '');
INSERT INTO pool_gameobject VALUES (16543, 8979, 0, '');
INSERT INTO pool_template VALUES (8979, 2, '');

INSERT INTO pool_gameobject VALUES (18948, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (18966, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (18967, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (18986, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19043, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19070, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19076, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19106, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19118, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19130, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19131, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19132, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19167, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19177, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19187, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19236, 8980, 0, '');
INSERT INTO pool_gameobject VALUES (19253, 8980, 0, '');
INSERT INTO pool_template VALUES (8980, 2, '');

INSERT INTO pool_gameobject VALUES (19377, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19391, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19413, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19414, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19415, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19450, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19451, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19461, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19485, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19487, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19515, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19539, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19572, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19574, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19575, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19576, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19631, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19638, 8981, 0, '');
INSERT INTO pool_gameobject VALUES (19651, 8981, 0, '');
INSERT INTO pool_template VALUES (8981, 2, '');

INSERT INTO pool_gameobject VALUES (19827, 8982, 0, '');
INSERT INTO pool_template VALUES (8982, 1, '');

INSERT INTO pool_gameobject VALUES (19878, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19879, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19917, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19919, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19959, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19961, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19965, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19974, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (19984, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20008, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20009, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20052, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20067, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20068, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20090, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20098, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20106, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20107, 8983, 0, '');
INSERT INTO pool_gameobject VALUES (20117, 8983, 0, '');
INSERT INTO pool_template VALUES (8983, 2, '');

INSERT INTO pool_gameobject VALUES (15981, 8984, 0, '');
INSERT INTO pool_gameobject VALUES (16006, 8984, 0, '');
INSERT INTO pool_gameobject VALUES (16020, 8984, 0, '');
INSERT INTO pool_gameobject VALUES (16023, 8984, 0, '');
INSERT INTO pool_gameobject VALUES (16024, 8984, 0, '');
INSERT INTO pool_template VALUES (8984, 1, '');

INSERT INTO pool_gameobject VALUES (16154, 8985, 0, '');
INSERT INTO pool_template VALUES (8985, 1, '');

INSERT INTO pool_gameobject VALUES (16459, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16460, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16461, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16490, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16492, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16493, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16494, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16505, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16512, 8986, 0, '');
INSERT INTO pool_gameobject VALUES (16530, 8986, 0, '');
INSERT INTO pool_template VALUES (8986, 1, '');

INSERT INTO pool_gameobject VALUES (18965, 8987, 0, '');
INSERT INTO pool_gameobject VALUES (19002, 8987, 0, '');
INSERT INTO pool_gameobject VALUES (19028, 8987, 0, '');
INSERT INTO pool_gameobject VALUES (19036, 8987, 0, '');
INSERT INTO pool_gameobject VALUES (19239, 8987, 0, '');
INSERT INTO pool_template VALUES (8987, 1, '');

INSERT INTO pool_gameobject VALUES (19307, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19360, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19379, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19382, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19409, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19447, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19459, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19486, 8988, 0, '');
INSERT INTO pool_gameobject VALUES (19521, 8988, 0, '');
INSERT INTO pool_template VALUES (8988, 1, '');

INSERT INTO pool_gameobject VALUES (19909, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (19926, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (19927, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (19928, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (19945, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (19997, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (19998, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (20053, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (20066, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (20078, 8989, 0, '');
INSERT INTO pool_gameobject VALUES (20131, 8989, 0, '');
INSERT INTO pool_template VALUES (8989, 2, '');

INSERT INTO pool_gameobject VALUES (15953, 8990, 0, '');
INSERT INTO pool_gameobject VALUES (15955, 8990, 0, '');
INSERT INTO pool_gameobject VALUES (15960, 8990, 0, '');
INSERT INTO pool_gameobject VALUES (15964, 8990, 0, '');
INSERT INTO pool_gameobject VALUES (15976, 8990, 0, '');
INSERT INTO pool_gameobject VALUES (15978, 8990, 0, '');
INSERT INTO pool_gameobject VALUES (16018, 8990, 0, '');
INSERT INTO pool_template VALUES (8990, 1, '');

INSERT INTO pool_gameobject VALUES (16062, 8991, 0, '');
INSERT INTO pool_gameobject VALUES (16156, 8991, 0, '');
INSERT INTO pool_gameobject VALUES (16157, 8991, 0, '');
INSERT INTO pool_gameobject VALUES (16203, 8991, 0, '');
INSERT INTO pool_template VALUES (8991, 1, '');

INSERT INTO pool_gameobject VALUES (16467, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16468, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16474, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16480, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16486, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16488, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16491, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16500, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16514, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16520, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16524, 8992, 0, '');
INSERT INTO pool_gameobject VALUES (16536, 8992, 0, '');
INSERT INTO pool_template VALUES (8992, 2, '');

INSERT INTO pool_gameobject VALUES (18975, 8993, 0, '');
INSERT INTO pool_gameobject VALUES (19001, 8993, 0, '');
INSERT INTO pool_gameobject VALUES (19111, 8993, 0, '');
INSERT INTO pool_gameobject VALUES (19154, 8993, 0, '');
INSERT INTO pool_template VALUES (8993, 1, '');

INSERT INTO pool_gameobject VALUES (19276, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19380, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19381, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19462, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19463, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19471, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19545, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19562, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19580, 8994, 0, '');
INSERT INTO pool_gameobject VALUES (19660, 8994, 0, '');
INSERT INTO pool_template VALUES (8994, 1, '');

INSERT INTO pool_gameobject VALUES (19892, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (19907, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (19908, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (19985, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (20005, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (20036, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (20037, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (20038, 8995, 0, '');
INSERT INTO pool_gameobject VALUES (20039, 8995, 0, '');
INSERT INTO pool_template VALUES (8995, 1, '');

INSERT INTO pool_gameobject VALUES (15965, 8996, 0, '');
INSERT INTO pool_gameobject VALUES (15995, 8996, 0, '');
INSERT INTO pool_gameobject VALUES (16004, 8996, 0, '');
INSERT INTO pool_gameobject VALUES (16009, 8996, 0, '');
INSERT INTO pool_gameobject VALUES (16016, 8996, 0, '');
INSERT INTO pool_template VALUES (8996, 1, '');

INSERT INTO pool_gameobject VALUES (16177, 8997, 0, '');
INSERT INTO pool_gameobject VALUES (16259, 8997, 0, '');
INSERT INTO pool_template VALUES (8997, 1, '');

INSERT INTO pool_gameobject VALUES (16455, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16495, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16496, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16508, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16509, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16513, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16516, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16518, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16519, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16522, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16528, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16529, 8998, 0, '');
INSERT INTO pool_gameobject VALUES (16532, 8998, 0, '');
INSERT INTO pool_template VALUES (8998, 2, '');

INSERT INTO pool_gameobject VALUES (18998, 8999, 0, '');
INSERT INTO pool_template VALUES (8999, 1, '');

INSERT INTO pool_gameobject VALUES (19399, 9000, 0, '');
INSERT INTO pool_gameobject VALUES (19412, 9000, 0, '');
INSERT INTO pool_gameobject VALUES (19500, 9000, 0, '');
INSERT INTO pool_gameobject VALUES (19623, 9000, 0, '');
INSERT INTO pool_gameobject VALUES (19635, 9000, 0, '');
INSERT INTO pool_template VALUES (9000, 1, '');

INSERT INTO pool_gameobject VALUES (19962, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (19964, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (19983, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20007, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20022, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20023, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20024, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20040, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20048, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20049, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20050, 9001, 0, '');
INSERT INTO pool_gameobject VALUES (20095, 9001, 0, '');
INSERT INTO pool_template VALUES (9001, 2, '');

INSERT INTO pool_gameobject VALUES (15954, 9002, 0, '');
INSERT INTO pool_gameobject VALUES (16000, 9002, 0, '');
INSERT INTO pool_gameobject VALUES (16010, 9002, 0, '');
INSERT INTO pool_template VALUES (9002, 1, '');

INSERT INTO pool_gameobject VALUES (16031, 9003, 0, '');
INSERT INTO pool_gameobject VALUES (16088, 9003, 0, '');
INSERT INTO pool_template VALUES (9003, 1, '');

INSERT INTO pool_gameobject VALUES (16465, 9004, 0, '');
INSERT INTO pool_gameobject VALUES (16469, 9004, 0, '');
INSERT INTO pool_gameobject VALUES (16470, 9004, 0, '');
INSERT INTO pool_gameobject VALUES (16471, 9004, 0, '');
INSERT INTO pool_gameobject VALUES (16506, 9004, 0, '');
INSERT INTO pool_gameobject VALUES (16507, 9004, 0, '');
INSERT INTO pool_gameobject VALUES (16545, 9004, 0, '');
INSERT INTO pool_template VALUES (9004, 1, '');

INSERT INTO pool_gameobject VALUES (19055, 9005, 0, '');
INSERT INTO pool_template VALUES (9005, 1, '');

INSERT INTO pool_gameobject VALUES (19320, 9006, 0, '');
INSERT INTO pool_gameobject VALUES (19432, 9006, 0, '');
INSERT INTO pool_gameobject VALUES (19449, 9006, 0, '');
INSERT INTO pool_gameobject VALUES (19488, 9006, 0, '');
INSERT INTO pool_gameobject VALUES (19546, 9006, 0, '');
INSERT INTO pool_gameobject VALUES (19547, 9006, 0, '');
INSERT INTO pool_gameobject VALUES (19557, 9006, 0, '');
INSERT INTO pool_template VALUES (9006, 1, '');

INSERT INTO pool_gameobject VALUES (19888, 9007, 0, '');
INSERT INTO pool_gameobject VALUES (20061, 9007, 0, '');
INSERT INTO pool_gameobject VALUES (20065, 9007, 0, '');
INSERT INTO pool_template VALUES (9007, 1, '');

INSERT INTO pool_gameobject VALUES (87308, 9008, 0, '');
INSERT INTO pool_template VALUES (9008, 1, '');

INSERT INTO pool_gameobject VALUES (20135, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20142, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20167, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20193, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20196, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20198, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20220, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20224, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20246, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (20252, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (49122, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (86479, 9009, 0, '');
INSERT INTO pool_gameobject VALUES (86502, 9009, 0, '');
INSERT INTO pool_template VALUES (9009, 2, '');

INSERT INTO pool_gameobject VALUES (19788, 9010, 0, '');
INSERT INTO pool_gameobject VALUES (19789, 9010, 0, '');
INSERT INTO pool_gameobject VALUES (19791, 9010, 0, '');
INSERT INTO pool_gameobject VALUES (19853, 9010, 0, '');
INSERT INTO pool_gameobject VALUES (19859, 9010, 0, '');
INSERT INTO pool_gameobject VALUES (19861, 9010, 0, '');
INSERT INTO pool_gameobject VALUES (49105, 9010, 0, '');
INSERT INTO pool_gameobject VALUES (86436, 9010, 0, '');
INSERT INTO pool_template VALUES (9010, 1, '');

INSERT INTO pool_gameobject VALUES (20147, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20148, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20158, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20160, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20161, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20163, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20169, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20171, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20176, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20177, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20179, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20180, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20181, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20182, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20191, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20192, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20194, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20200, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20201, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20208, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20209, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20214, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20223, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20226, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20227, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20237, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20244, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20245, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20247, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20249, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20255, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20256, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (20257, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (49115, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (49123, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (49124, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (49136, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (86480, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (86484, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (86493, 9011, 0, '');
INSERT INTO pool_gameobject VALUES (87514, 9011, 0, '');
INSERT INTO pool_template VALUES (9011, 5, '');

INSERT INTO pool_gameobject VALUES (19726, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19735, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19744, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19745, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19752, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19753, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19823, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19824, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19825, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19850, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19851, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (19852, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (49111, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (86449, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (86452, 9012, 0, '');
INSERT INTO pool_gameobject VALUES (86454, 9012, 0, '');
INSERT INTO pool_template VALUES (9012, 2, '');

INSERT INTO pool_gameobject VALUES (20140, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (20153, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (20154, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (20156, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (49118, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (49121, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (49138, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (86483, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (86498, 9013, 0, '');
INSERT INTO pool_gameobject VALUES (87513, 9013, 0, '');
INSERT INTO pool_template VALUES (9013, 1, '');

INSERT INTO pool_gameobject VALUES (19761, 9014, 0, '');
INSERT INTO pool_gameobject VALUES (19780, 9014, 0, '');
INSERT INTO pool_gameobject VALUES (49113, 9014, 0, '');
INSERT INTO pool_gameobject VALUES (87309, 9014, 0, '');
INSERT INTO pool_template VALUES (9014, 1, '');

INSERT INTO pool_gameobject VALUES (49116, 9015, 0, '');
INSERT INTO pool_gameobject VALUES (49137, 9015, 0, '');
INSERT INTO pool_gameobject VALUES (86490, 9015, 0, '');
INSERT INTO pool_gameobject VALUES (86499, 9015, 0, '');
INSERT INTO pool_template VALUES (9015, 1, '');

INSERT INTO pool_gameobject VALUES (49103, 9016, 0, '');
INSERT INTO pool_template VALUES (9016, 1, '');

INSERT INTO pool_gameobject VALUES (20165, 9017, 0, '');
INSERT INTO pool_gameobject VALUES (20183, 9017, 0, '');
INSERT INTO pool_gameobject VALUES (20202, 9017, 0, '');
INSERT INTO pool_gameobject VALUES (20235, 9017, 0, '');
INSERT INTO pool_gameobject VALUES (20258, 9017, 0, '');
INSERT INTO pool_template VALUES (9017, 1, '');

INSERT INTO pool_gameobject VALUES (19860, 9018, 0, '');
INSERT INTO pool_gameobject VALUES (49106, 9018, 0, '');
INSERT INTO pool_gameobject VALUES (86453, 9018, 0, '');
INSERT INTO pool_gameobject VALUES (87503, 9018, 0, '');
INSERT INTO pool_template VALUES (9018, 1, '');

INSERT INTO pool_gameobject VALUES (20138, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20141, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20144, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20150, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20162, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20164, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20172, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20173, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20175, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20178, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20197, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20203, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20210, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20211, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20212, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20215, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20219, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20221, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20222, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20225, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20228, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20234, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20240, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20241, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20242, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (20259, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (49117, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (49125, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (86481, 9019, 0, '');
INSERT INTO pool_gameobject VALUES (86496, 9019, 0, '');
INSERT INTO pool_template VALUES (9019, 3, '');

INSERT INTO pool_gameobject VALUES (19671, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19673, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19756, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19773, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19787, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19794, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19795, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19796, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19799, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (19849, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (49109, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (49110, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (86443, 9020, 0, '');
INSERT INTO pool_gameobject VALUES (86447, 9020, 0, '');
INSERT INTO pool_template VALUES (9020, 2, '');

INSERT INTO pool_gameobject VALUES (20134, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20136, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20137, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20139, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20146, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20149, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20151, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20159, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20166, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20185, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20195, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20204, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20213, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20216, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20217, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20218, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20229, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20231, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20236, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20260, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20261, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (20262, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (49127, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (49129, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (86485, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (86487, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (86495, 9021, 0, '');
INSERT INTO pool_gameobject VALUES (87060, 9021, 0, '');
INSERT INTO pool_template VALUES (9021, 3, '');

INSERT INTO pool_gameobject VALUES (19674, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19734, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19797, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19798, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19800, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19801, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19805, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19858, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19867, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (19870, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (86442, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (86444, 9022, 0, '');
INSERT INTO pool_gameobject VALUES (87501, 9022, 0, '');
INSERT INTO pool_template VALUES (9022, 2, '');

INSERT INTO pool_gameobject VALUES (20174, 9023, 0, '');
INSERT INTO pool_gameobject VALUES (49120, 9023, 0, '');
INSERT INTO pool_gameobject VALUES (49128, 9023, 0, '');
INSERT INTO pool_gameobject VALUES (49135, 9023, 0, '');
INSERT INTO pool_gameobject VALUES (86482, 9023, 0, '');
INSERT INTO pool_gameobject VALUES (86489, 9023, 0, '');
INSERT INTO pool_gameobject VALUES (87515, 9023, 0, '');
INSERT INTO pool_template VALUES (9023, 1, '');

INSERT INTO pool_gameobject VALUES (19690, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19716, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19717, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19718, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19719, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19720, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19721, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19722, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19749, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19767, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19777, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19784, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19793, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19844, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19847, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (19848, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (49104, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (49108, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (49114, 9024, 0, '');
INSERT INTO pool_gameobject VALUES (86451, 9024, 0, '');
INSERT INTO pool_template VALUES (9024, 2, '');

INSERT INTO pool_gameobject VALUES (20143, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20145, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20152, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20155, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20170, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20186, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20187, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20188, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20189, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20190, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20230, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20232, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20238, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20243, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20248, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20250, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20253, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (20254, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (49119, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (49132, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (49133, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (49134, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (86486, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (86491, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (86497, 9025, 0, '');
INSERT INTO pool_gameobject VALUES (86501, 9025, 0, '');
INSERT INTO pool_template VALUES (9025, 3, '');

INSERT INTO pool_gameobject VALUES (19755, 9026, 0, '');
INSERT INTO pool_gameobject VALUES (19862, 9026, 0, '');
INSERT INTO pool_gameobject VALUES (19863, 9026, 0, '');
INSERT INTO pool_gameobject VALUES (49112, 9026, 0, '');
INSERT INTO pool_template VALUES (9026, 1, '');

INSERT INTO pool_gameobject VALUES (49130, 9027, 0, '');
INSERT INTO pool_template VALUES (9027, 1, '');

INSERT INTO pool_gameobject VALUES (19707, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19711, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19766, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19768, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19769, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19770, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19771, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19772, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19775, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19776, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19822, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19845, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (19846, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (49107, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (86445, 9028, 0, '');
INSERT INTO pool_gameobject VALUES (519713, 9028, 0, '');
INSERT INTO pool_template VALUES (9028, 2, '');

INSERT INTO pool_gameobject VALUES (20157, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20168, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20184, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20199, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20205, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20206, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20207, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20233, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20239, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (20251, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (49126, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (49131, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (86488, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (86492, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (86494, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (86500, 9029, 0, '');
INSERT INTO pool_gameobject VALUES (87516, 9029, 0, '');
INSERT INTO pool_template VALUES (9029, 2, '');

INSERT INTO pool_gameobject VALUES (1777, 9030, 0, '');
INSERT INTO pool_template VALUES (9030, 1, '');

INSERT INTO pool_gameobject VALUES (42974, 9031, 0, '');
INSERT INTO pool_template VALUES (9031, 1, '');

INSERT INTO pool_gameobject VALUES (3477, 9032, 0, '');
INSERT INTO pool_gameobject VALUES (3682, 9032, 0, '');
INSERT INTO pool_gameobject VALUES (35521, 9032, 0, '');
INSERT INTO pool_template VALUES (9032, 1, '');

INSERT INTO pool_gameobject VALUES (1035, 9033, 0, '');
INSERT INTO pool_template VALUES (9033, 1, '');

INSERT INTO pool_gameobject VALUES (1728, 9034, 0, '');
INSERT INTO pool_gameobject VALUES (35468, 9034, 0, '');
INSERT INTO pool_template VALUES (9034, 1, '');

INSERT INTO pool_gameobject VALUES (1749, 9035, 0, '');
INSERT INTO pool_gameobject VALUES (35459, 9035, 0, '');
INSERT INTO pool_template VALUES (9035, 1, '');

INSERT INTO pool_gameobject VALUES (2985, 9036, 0, '');
INSERT INTO pool_gameobject VALUES (3238, 9036, 0, '');
INSERT INTO pool_gameobject VALUES (3635, 9036, 0, '');
INSERT INTO pool_gameobject VALUES (3668, 9036, 0, '');
INSERT INTO pool_gameobject VALUES (3669, 9036, 0, '');
INSERT INTO pool_gameobject VALUES (3670, 9036, 0, '');
INSERT INTO pool_template VALUES (9036, 1, '');

INSERT INTO pool_gameobject VALUES (35551, 9037, 0, '');
INSERT INTO pool_template VALUES (9037, 1, '');

INSERT INTO pool_gameobject VALUES (541, 9038, 0, '');
INSERT INTO pool_gameobject VALUES (557, 9038, 0, '');
INSERT INTO pool_gameobject VALUES (1134, 9038, 0, '');
INSERT INTO pool_gameobject VALUES (35410, 9038, 0, '');
INSERT INTO pool_gameobject VALUES (35445, 9038, 0, '');
INSERT INTO pool_gameobject VALUES (35488, 9038, 0, '');
INSERT INTO pool_template VALUES (9038, 1, '');

INSERT INTO pool_gameobject VALUES (2298, 9039, 0, '');
INSERT INTO pool_gameobject VALUES (2338, 9039, 0, '');
INSERT INTO pool_gameobject VALUES (2365, 9039, 0, '');
INSERT INTO pool_gameobject VALUES (87640, 9039, 0, '');
INSERT INTO pool_gameobject VALUES (87641, 9039, 0, '');
INSERT INTO pool_template VALUES (9039, 1, '');

INSERT INTO pool_gameobject VALUES (8269, 9040, 0, '');
INSERT INTO pool_gameobject VALUES (8358, 9040, 0, '');
INSERT INTO pool_gameobject VALUES (8407, 9040, 0, '');
INSERT INTO pool_gameobject VALUES (8408, 9040, 0, '');
INSERT INTO pool_gameobject VALUES (8446, 9040, 0, '');
INSERT INTO pool_gameobject VALUES (8561, 9040, 0, '');
INSERT INTO pool_gameobject VALUES (45113, 9040, 0, '');
INSERT INTO pool_template VALUES (9040, 1, '');

INSERT INTO pool_gameobject VALUES (1028, 9041, 0, '');
INSERT INTO pool_gameobject VALUES (87118, 9041, 0, '');
INSERT INTO pool_template VALUES (9041, 1, '');

INSERT INTO pool_gameobject VALUES (1378, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (1385, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (1417, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (1436, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (1590, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (35506, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (35508, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (35512, 9042, 0, '');
INSERT INTO pool_gameobject VALUES (42053, 9042, 0, '');
INSERT INTO pool_template VALUES (9042, 1, '');

INSERT INTO pool_gameobject VALUES (35567, 9043, 0, '');
INSERT INTO pool_template VALUES (9043, 1, '');

INSERT INTO pool_gameobject VALUES (2416, 9044, 0, '');
INSERT INTO pool_gameobject VALUES (35515, 9044, 0, '');
INSERT INTO pool_gameobject VALUES (42052, 9044, 0, '');
INSERT INTO pool_gameobject VALUES (86254, 9044, 0, '');
INSERT INTO pool_template VALUES (9044, 1, '');

INSERT INTO pool_gameobject VALUES (2617, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (2811, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (2874, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (2903, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (35509, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (35510, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (42051, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (42057, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (42968, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (42973, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (42975, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (86269, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (87121, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (87122, 9045, 0, '');
INSERT INTO pool_gameobject VALUES (87646, 9045, 0, '');
INSERT INTO pool_template VALUES (9045, 2, '');

INSERT INTO pool_gameobject VALUES (2941, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (2942, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (2943, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (2944, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (2945, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3066, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3067, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3068, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3069, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3147, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3229, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3476, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3480, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3547, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3548, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3602, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3611, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3612, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3657, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (3879, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (35518, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (42055, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (42065, 9046, 0, '');
INSERT INTO pool_gameobject VALUES (86289, 9046, 0, '');
INSERT INTO pool_template VALUES (9046, 3, '');

INSERT INTO pool_gameobject VALUES (42048, 9047, 0, '');
INSERT INTO pool_template VALUES (9047, 1, '');

INSERT INTO pool_gameobject VALUES (1479, 9048, 0, '');
INSERT INTO pool_gameobject VALUES (42912, 9048, 0, '');
INSERT INTO pool_template VALUES (9048, 1, '');

INSERT INTO pool_gameobject VALUES (1840, 9049, 0, '');
INSERT INTO pool_gameobject VALUES (2033, 9049, 0, '');
INSERT INTO pool_gameobject VALUES (35504, 9049, 0, '');
INSERT INTO pool_gameobject VALUES (42970, 9049, 0, '');
INSERT INTO pool_gameobject VALUES (86238, 9049, 0, '');
INSERT INTO pool_template VALUES (9049, 1, '');

INSERT INTO pool_gameobject VALUES (2090, 9050, 0, '');
INSERT INTO pool_gameobject VALUES (2190, 9050, 0, '');
INSERT INTO pool_gameobject VALUES (2514, 9050, 0, '');
INSERT INTO pool_gameobject VALUES (35564, 9050, 0, '');
INSERT INTO pool_gameobject VALUES (39960, 9050, 0, '');
INSERT INTO pool_gameobject VALUES (39961, 9050, 0, '');
INSERT INTO pool_gameobject VALUES (86253, 9050, 0, '');
INSERT INTO pool_gameobject VALUES (86255, 9050, 0, '');
INSERT INTO pool_template VALUES (9050, 1, '');

INSERT INTO pool_gameobject VALUES (2546, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (2560, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (2687, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (2727, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (2733, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (2788, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (35503, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (87644, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (87645, 9051, 0, '');
INSERT INTO pool_gameobject VALUES (87647, 9051, 0, '');
INSERT INTO pool_template VALUES (9051, 1, '');

INSERT INTO pool_gameobject VALUES (3627, 9052, 0, '');
INSERT INTO pool_gameobject VALUES (3628, 9052, 0, '');
INSERT INTO pool_gameobject VALUES (3685, 9052, 0, '');
INSERT INTO pool_gameobject VALUES (3750, 9052, 0, '');
INSERT INTO pool_gameobject VALUES (3822, 9052, 0, '');
INSERT INTO pool_gameobject VALUES (35507, 9052, 0, '');
INSERT INTO pool_gameobject VALUES (41916, 9052, 0, '');
INSERT INTO pool_gameobject VALUES (86287, 9052, 0, '');
INSERT INTO pool_template VALUES (9052, 1, '');

INSERT INTO pool_gameobject VALUES (491, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (515, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (529, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (587, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (679, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (845, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (900, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1042, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1097, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1128, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1172, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1200, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1209, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1241, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (1242, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (35495, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (35496, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (35498, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (35520, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (35538, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (42046, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (42050, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (42070, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (42962, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (86183, 9053, 0, '');
INSERT INTO pool_gameobject VALUES (87627, 9053, 0, '');
INSERT INTO pool_template VALUES (9053, 3, '');

INSERT INTO pool_gameobject VALUES (1354, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (1381, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (1519, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (1535, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (1553, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (1670, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (1671, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (1710, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (35493, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (35494, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (87207, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (87633, 9054, 0, '');
INSERT INTO pool_gameobject VALUES (87634, 9054, 0, '');
INSERT INTO pool_template VALUES (9054, 2, '');

INSERT INTO pool_gameobject VALUES (1760, 9055, 0, '');
INSERT INTO pool_gameobject VALUES (1827, 9055, 0, '');
INSERT INTO pool_gameobject VALUES (87212, 9055, 0, '');
INSERT INTO pool_gameobject VALUES (87638, 9055, 0, '');
INSERT INTO pool_template VALUES (9055, 1, '');

INSERT INTO pool_gameobject VALUES (2115, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (2155, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (2215, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (2224, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (2251, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (2448, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (2476, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (2527, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (35501, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (35566, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (42049, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (42075, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (42963, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (87217, 9056, 0, '');
INSERT INTO pool_gameobject VALUES (87224, 9056, 0, '');
INSERT INTO pool_template VALUES (9056, 2, '');

INSERT INTO pool_gameobject VALUES (2587, 9057, 0, '');
INSERT INTO pool_gameobject VALUES (35500, 9057, 0, '');
INSERT INTO pool_template VALUES (9057, 1, '');

INSERT INTO pool_gameobject VALUES (1518, 9058, 0, '');
INSERT INTO pool_gameobject VALUES (42078, 9058, 0, '');
INSERT INTO pool_template VALUES (9058, 1, '');

INSERT INTO pool_gameobject VALUES (2491, 9059, 0, '');
INSERT INTO pool_gameobject VALUES (42058, 9059, 0, '');
INSERT INTO pool_template VALUES (9059, 1, '');

INSERT INTO pool_gameobject VALUES (2764, 9060, 0, '');
INSERT INTO pool_template VALUES (9060, 1, '');

INSERT INTO pool_gameobject VALUES (3121, 9061, 0, '');
INSERT INTO pool_gameobject VALUES (3405, 9061, 0, '');
INSERT INTO pool_gameobject VALUES (3589, 9061, 0, '');
INSERT INTO pool_gameobject VALUES (3590, 9061, 0, '');
INSERT INTO pool_gameobject VALUES (3823, 9061, 0, '');
INSERT INTO pool_gameobject VALUES (87651, 9061, 0, '');
INSERT INTO pool_template VALUES (9061, 1, '');

INSERT INTO pool_gameobject VALUES (39816, 9062, 0, '');
INSERT INTO pool_gameobject VALUES (39820, 9062, 0, '');
INSERT INTO pool_template VALUES (9062, 1, '');

INSERT INTO pool_gameobject VALUES (2703, 9063, 0, '');
INSERT INTO pool_gameobject VALUES (35546, 9063, 0, '');
INSERT INTO pool_gameobject VALUES (42056, 9063, 0, '');
INSERT INTO pool_template VALUES (9063, 1, '');

INSERT INTO pool_gameobject VALUES (3308, 9064, 0, '');
INSERT INTO pool_gameobject VALUES (3684, 9064, 0, '');
INSERT INTO pool_gameobject VALUES (3686, 9064, 0, '');
INSERT INTO pool_template VALUES (9064, 1, '');

INSERT INTO pool_gameobject VALUES (35430, 9065, 0, '');
INSERT INTO pool_gameobject VALUES (35499, 9065, 0, '');
INSERT INTO pool_template VALUES (9065, 1, '');

INSERT INTO pool_gameobject VALUES (572, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (806, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (993, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (1025, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (1050, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (1132, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (1249, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (35522, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (35526, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (35531, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (35532, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (35539, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (35544, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (42041, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (42042, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (42043, 9066, 0, '');
INSERT INTO pool_gameobject VALUES (86182, 9066, 0, '');
INSERT INTO pool_template VALUES (9066, 2, '');

INSERT INTO pool_gameobject VALUES (1495, 9067, 0, '');
INSERT INTO pool_gameobject VALUES (1653, 9067, 0, '');
INSERT INTO pool_gameobject VALUES (35530, 9067, 0, '');
INSERT INTO pool_gameobject VALUES (35542, 9067, 0, '');
INSERT INTO pool_template VALUES (9067, 1, '');

INSERT INTO pool_gameobject VALUES (42964, 9068, 0, '');
INSERT INTO pool_gameobject VALUES (42965, 9068, 0, '');
INSERT INTO pool_template VALUES (9068, 1, '');

INSERT INTO pool_gameobject VALUES (2120, 9069, 0, '');
INSERT INTO pool_gameobject VALUES (2396, 9069, 0, '');
INSERT INTO pool_gameobject VALUES (42045, 9069, 0, '');
INSERT INTO pool_gameobject VALUES (87639, 9069, 0, '');
INSERT INTO pool_template VALUES (9069, 1, '');

INSERT INTO pool_gameobject VALUES (35458, 9070, 0, '');
INSERT INTO pool_gameobject VALUES (35541, 9070, 0, '');
INSERT INTO pool_template VALUES (9070, 1, '');

INSERT INTO pool_gameobject VALUES (62291, 9071, 0, '');
INSERT INTO pool_gameobject VALUES (64895, 9071, 0, '');
INSERT INTO pool_template VALUES (9071, 1, '');

INSERT INTO pool_gameobject VALUES (19009, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19010, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19030, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19031, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19069, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19102, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19107, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19121, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19248, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (19249, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (45855, 9072, 0, '');
INSERT INTO pool_gameobject VALUES (63536, 9072, 0, '');
INSERT INTO pool_template VALUES (9072, 2, '');

INSERT INTO pool_gameobject VALUES (19263, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (19284, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (19423, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (19550, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (19569, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (19570, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (19579, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (19606, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (33311, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (45844, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (63605, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (63618, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (63637, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (65270, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (86412, 9073, 0, '');
INSERT INTO pool_gameobject VALUES (86422, 9073, 0, '');
INSERT INTO pool_template VALUES (9073, 2, '');

INSERT INTO pool_gameobject VALUES (45827, 9074, 0, '');
INSERT INTO pool_gameobject VALUES (45842, 9074, 0, '');
INSERT INTO pool_gameobject VALUES (63657, 9074, 0, '');
INSERT INTO pool_gameobject VALUES (63667, 9074, 0, '');
INSERT INTO pool_template VALUES (9074, 1, '');

INSERT INTO pool_gameobject VALUES (19897, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (19900, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (19954, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (19955, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (19982, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (19993, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (20003, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (20093, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (45784, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (45939, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (63721, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (65280, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (65281, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (86471, 9075, 0, '');
INSERT INTO pool_gameobject VALUES (86472, 9075, 0, '');
INSERT INTO pool_template VALUES (9075, 2, '');

INSERT INTO pool_gameobject VALUES (15991, 9076, 0, '');
INSERT INTO pool_gameobject VALUES (33307, 9076, 0, '');
INSERT INTO pool_gameobject VALUES (62210, 9076, 0, '');
INSERT INTO pool_gameobject VALUES (86087, 9076, 0, '');
INSERT INTO pool_template VALUES (9076, 1, '');

INSERT INTO pool_gameobject VALUES (62367, 9077, 0, '');
INSERT INTO pool_template VALUES (9077, 1, '');

INSERT INTO pool_gameobject VALUES (19058, 9078, 0, '');
INSERT INTO pool_gameobject VALUES (19149, 9078, 0, '');
INSERT INTO pool_gameobject VALUES (19174, 9078, 0, '');
INSERT INTO pool_gameobject VALUES (19228, 9078, 0, '');
INSERT INTO pool_gameobject VALUES (19229, 9078, 0, '');
INSERT INTO pool_gameobject VALUES (33874, 9078, 0, '');
INSERT INTO pool_template VALUES (9078, 1, '');

INSERT INTO pool_gameobject VALUES (19270, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19271, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19295, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19454, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19456, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19474, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19620, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19621, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19622, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (19627, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (63616, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (63620, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (63633, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (63634, 9079, 0, '');
INSERT INTO pool_gameobject VALUES (86410, 9079, 0, '');
INSERT INTO pool_template VALUES (9079, 2, '');

INSERT INTO pool_gameobject VALUES (33870, 9080, 0, '');
INSERT INTO pool_gameobject VALUES (45813, 9080, 0, '');
INSERT INTO pool_gameobject VALUES (63662, 9080, 0, '');
INSERT INTO pool_gameobject VALUES (63670, 9080, 0, '');
INSERT INTO pool_gameobject VALUES (63671, 9080, 0, '');
INSERT INTO pool_template VALUES (9080, 1, '');

INSERT INTO pool_gameobject VALUES (19874, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (19939, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (19977, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (19978, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20044, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20046, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20092, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20097, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20099, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20122, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20127, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (20130, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (33308, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (45957, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (63696, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (63718, 9081, 0, '');
INSERT INTO pool_gameobject VALUES (65282, 9081, 0, '');
INSERT INTO pool_template VALUES (9081, 2, '');

INSERT INTO pool_gameobject VALUES (45824, 9082, 0, '');
INSERT INTO pool_gameobject VALUES (62028, 9082, 0, '');
INSERT INTO pool_template VALUES (9082, 1, '');

INSERT INTO pool_gameobject VALUES (16278, 9083, 0, '');
INSERT INTO pool_gameobject VALUES (62294, 9083, 0, '');
INSERT INTO pool_template VALUES (9083, 1, '');

INSERT INTO pool_gameobject VALUES (18969, 9084, 0, '');
INSERT INTO pool_gameobject VALUES (19137, 9084, 0, '');
INSERT INTO pool_gameobject VALUES (19157, 9084, 0, '');
INSERT INTO pool_gameobject VALUES (19234, 9084, 0, '');
INSERT INTO pool_gameobject VALUES (45825, 9084, 0, '');
INSERT INTO pool_gameobject VALUES (63523, 9084, 0, '');
INSERT INTO pool_gameobject VALUES (86388, 9084, 0, '');
INSERT INTO pool_template VALUES (9084, 1, '');

INSERT INTO pool_gameobject VALUES (19323, 9085, 0, '');
INSERT INTO pool_gameobject VALUES (19325, 9085, 0, '');
INSERT INTO pool_gameobject VALUES (19457, 9085, 0, '');
INSERT INTO pool_gameobject VALUES (63621, 9085, 0, '');
INSERT INTO pool_gameobject VALUES (63624, 9085, 0, '');
INSERT INTO pool_template VALUES (9085, 1, '');

INSERT INTO pool_gameobject VALUES (19918, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19952, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19971, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19972, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19973, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19981, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19989, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19990, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (19991, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (20026, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (20033, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (20100, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (20129, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (45832, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (45835, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (45851, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (63681, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (63717, 9086, 0, '');
INSERT INTO pool_gameobject VALUES (63726, 9086, 0, '');
INSERT INTO pool_template VALUES (9086, 2, '');

INSERT INTO pool_gameobject VALUES (15973, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (15984, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (15985, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (16012, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (16017, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (33316, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (45812, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (61982, 9087, 0, '');
INSERT INTO pool_gameobject VALUES (86083, 9087, 0, '');
INSERT INTO pool_template VALUES (9087, 1, '');

INSERT INTO pool_gameobject VALUES (16085, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (16095, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (16111, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (16127, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (16186, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (16200, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (16230, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (33862, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (62365, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (86089, 9088, 0, '');
INSERT INTO pool_gameobject VALUES (86112, 9088, 0, '');
INSERT INTO pool_template VALUES (9088, 2, '');

INSERT INTO pool_gameobject VALUES (18964, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (18973, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (18984, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (19068, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (19088, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (19145, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (19146, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (19178, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (33309, 9089, 0, '');
INSERT INTO pool_gameobject VALUES (86389, 9089, 0, '');
INSERT INTO pool_template VALUES (9089, 1, '');

INSERT INTO pool_gameobject VALUES (19363, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (19469, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (19567, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (19568, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (19588, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (19618, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (33315, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (63615, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (63636, 9090, 0, '');
INSERT INTO pool_gameobject VALUES (86418, 9090, 0, '');
INSERT INTO pool_template VALUES (9090, 1, '');

INSERT INTO pool_gameobject VALUES (33861, 9091, 0, '');
INSERT INTO pool_template VALUES (9091, 1, '');

INSERT INTO pool_gameobject VALUES (19891, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (19896, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (19901, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (19910, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (19963, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20029, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20056, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20058, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20059, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20060, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20077, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20082, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20101, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20102, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (20121, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (33864, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (63686, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (63714, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (63716, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (63720, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (63723, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (65284, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (65287, 9092, 0, '');
INSERT INTO pool_gameobject VALUES (87512, 9092, 0, '');
INSERT INTO pool_template VALUES (9092, 3, '');

INSERT INTO pool_gameobject VALUES (16001, 9093, 0, '');
INSERT INTO pool_gameobject VALUES (45860, 9093, 0, '');
INSERT INTO pool_gameobject VALUES (86082, 9093, 0, '');
INSERT INTO pool_gameobject VALUES (86085, 9093, 0, '');
INSERT INTO pool_template VALUES (9093, 1, '');

INSERT INTO pool_gameobject VALUES (16033, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16041, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16159, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16160, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16166, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16217, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16218, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16272, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16273, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (16274, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (45785, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (45932, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (62360, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (86105, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (87178, 9094, 0, '');
INSERT INTO pool_gameobject VALUES (87456, 9094, 0, '');
INSERT INTO pool_template VALUES (9094, 2, '');

INSERT INTO pool_gameobject VALUES (18993, 9095, 0, '');
INSERT INTO pool_gameobject VALUES (18994, 9095, 0, '');
INSERT INTO pool_gameobject VALUES (19147, 9095, 0, '');
INSERT INTO pool_gameobject VALUES (19148, 9095, 0, '');
INSERT INTO pool_gameobject VALUES (45908, 9095, 0, '');
INSERT INTO pool_gameobject VALUES (87298, 9095, 0, '');
INSERT INTO pool_template VALUES (9095, 1, '');

INSERT INTO pool_gameobject VALUES (19384, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (19385, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (19386, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (19571, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (19594, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (19595, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (19636, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (45809, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (45834, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (63606, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (63623, 9096, 0, '');
INSERT INTO pool_gameobject VALUES (86421, 9096, 0, '');
INSERT INTO pool_template VALUES (9096, 2, '');

INSERT INTO pool_gameobject VALUES (19702, 9097, 0, '');
INSERT INTO pool_gameobject VALUES (45828, 9097, 0, '');
INSERT INTO pool_gameobject VALUES (86448, 9097, 0, '');
INSERT INTO pool_gameobject VALUES (87311, 9097, 0, '');
INSERT INTO pool_template VALUES (9097, 1, '');

INSERT INTO pool_gameobject VALUES (19880, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19881, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19889, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19904, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19905, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19906, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19931, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19938, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19953, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19966, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19967, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19968, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (19988, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (20032, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (20054, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (20055, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (20057, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (20064, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (20116, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (20118, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (45787, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (45810, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (45811, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (63685, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (86476, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (86477, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (87313, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (87510, 9098, 0, '');
INSERT INTO pool_gameobject VALUES (87511, 9098, 0, '');
INSERT INTO pool_template VALUES (9098, 3, '');

INSERT INTO pool_gameobject VALUES (15974, 9099, 0, '');
INSERT INTO pool_gameobject VALUES (64893, 9099, 0, '');
INSERT INTO pool_gameobject VALUES (86080, 9099, 0, '');
INSERT INTO pool_gameobject VALUES (86086, 9099, 0, '');
INSERT INTO pool_template VALUES (9099, 1, '');

INSERT INTO pool_gameobject VALUES (16078, 9100, 0, '');
INSERT INTO pool_gameobject VALUES (16107, 9100, 0, '');
INSERT INTO pool_gameobject VALUES (16275, 9100, 0, '');
INSERT INTO pool_template VALUES (9100, 1, '');

INSERT INTO pool_gameobject VALUES (18968, 9101, 0, '');
INSERT INTO pool_gameobject VALUES (19151, 9101, 0, '');
INSERT INTO pool_gameobject VALUES (19152, 9101, 0, '');
INSERT INTO pool_gameobject VALUES (86390, 9101, 0, '');
INSERT INTO pool_template VALUES (9101, 1, '');

INSERT INTO pool_gameobject VALUES (19267, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (19297, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (19298, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (19394, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (19465, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (19532, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (19593, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (45707, 9102, 0, '');
INSERT INTO pool_gameobject VALUES (86413, 9102, 0, '');
INSERT INTO pool_template VALUES (9102, 1, '');

INSERT INTO pool_gameobject VALUES (45706, 9103, 0, '');
INSERT INTO pool_gameobject VALUES (86446, 9103, 0, '');
INSERT INTO pool_template VALUES (9103, 1, '');

INSERT INTO pool_gameobject VALUES (19915, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19921, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19922, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19923, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19936, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19937, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19957, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19958, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (19976, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20034, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20042, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20045, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20085, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20086, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20088, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20110, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20111, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20125, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (20126, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (45815, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (45914, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (63703, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (63715, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (65283, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (86466, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (86475, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (86478, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (87315, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (87506, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (87508, 9104, 0, '');
INSERT INTO pool_gameobject VALUES (87509, 9104, 0, '');
INSERT INTO pool_template VALUES (9104, 4, '');

INSERT INTO pool_gameobject VALUES (33336, 9105, 0, '');
INSERT INTO pool_gameobject VALUES (63419, 9105, 0, '');
INSERT INTO pool_gameobject VALUES (63420, 9105, 0, '');
INSERT INTO pool_template VALUES (9105, 1, '');

INSERT INTO pool_gameobject VALUES (15949, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (15956, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (15957, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (15958, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (15977, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (15989, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (15993, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (16014, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (33325, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (45708, 9106, 0, '');
INSERT INTO pool_gameobject VALUES (62178, 9106, 0, '');
INSERT INTO pool_template VALUES (9106, 2, '');

INSERT INTO pool_gameobject VALUES (16146, 9107, 0, '');
INSERT INTO pool_gameobject VALUES (16187, 9107, 0, '');
INSERT INTO pool_gameobject VALUES (45845, 9107, 0, '');
INSERT INTO pool_template VALUES (9107, 1, '');

INSERT INTO pool_gameobject VALUES (19083, 9108, 0, '');
INSERT INTO pool_gameobject VALUES (19172, 9108, 0, '');
INSERT INTO pool_gameobject VALUES (45948, 9108, 0, '');
INSERT INTO pool_template VALUES (9108, 1, '');

INSERT INTO pool_gameobject VALUES (19262, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19281, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19282, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19306, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19312, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19319, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19364, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19519, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19526, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19551, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19587, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (19630, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (33322, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (45822, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (63635, 9109, 0, '');
INSERT INTO pool_gameobject VALUES (86420, 9109, 0, '');
INSERT INTO pool_template VALUES (9109, 2, '');

INSERT INTO pool_gameobject VALUES (19875, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (19876, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (19877, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (19949, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (19960, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20013, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20043, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20062, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20063, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20075, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20087, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20105, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (20123, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (45856, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (63694, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (63702, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (63706, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (63712, 9110, 0, '');
INSERT INTO pool_gameobject VALUES (86469, 9110, 0, '');
INSERT INTO pool_template VALUES (9110, 2, '');

INSERT INTO pool_gameobject VALUES (16209, 9111, 0, '');
INSERT INTO pool_gameobject VALUES (62298, 9111, 0, '');
INSERT INTO pool_template VALUES (9111, 1, '');

INSERT INTO pool_gameobject VALUES (19274, 9112, 0, '');
INSERT INTO pool_gameobject VALUES (19275, 9112, 0, '');
INSERT INTO pool_gameobject VALUES (45786, 9112, 0, '');
INSERT INTO pool_gameobject VALUES (45847, 9112, 0, '');
INSERT INTO pool_gameobject VALUES (86411, 9112, 0, '');
INSERT INTO pool_template VALUES (9112, 1, '');

INSERT INTO pool_gameobject VALUES (45826, 9113, 0, '');
INSERT INTO pool_gameobject VALUES (63664, 9113, 0, '');
INSERT INTO pool_gameobject VALUES (86437, 9113, 0, '');
INSERT INTO pool_gameobject VALUES (87500, 9113, 0, '');
INSERT INTO pool_template VALUES (9113, 1, '');

INSERT INTO pool_gameobject VALUES (19890, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (19920, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (19924, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (19935, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (19986, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (19987, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20072, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20074, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20079, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20080, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20112, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20113, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20114, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (20115, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (45816, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (45870, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (45942, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (86468, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (87312, 9114, 0, '');
INSERT INTO pool_gameobject VALUES (87507, 9114, 0, '');
INSERT INTO pool_template VALUES (9114, 2, '');

INSERT INTO pool_gameobject VALUES (45912, 9115, 0, '');
INSERT INTO pool_template VALUES (9115, 1, '');

INSERT INTO pool_gameobject VALUES (16130, 9116, 0, '');
INSERT INTO pool_gameobject VALUES (16148, 9116, 0, '');
INSERT INTO pool_gameobject VALUES (16149, 9116, 0, '');
INSERT INTO pool_gameobject VALUES (16163, 9116, 0, '');
INSERT INTO pool_gameobject VALUES (16164, 9116, 0, '');
INSERT INTO pool_gameobject VALUES (16165, 9116, 0, '');
INSERT INTO pool_gameobject VALUES (45823, 9116, 0, '');
INSERT INTO pool_gameobject VALUES (62351, 9116, 0, '');
INSERT INTO pool_template VALUES (9116, 1, '');

INSERT INTO pool_gameobject VALUES (19016, 9117, 0, '');
INSERT INTO pool_gameobject VALUES (19017, 9117, 0, '');
INSERT INTO pool_gameobject VALUES (19153, 9117, 0, '');
INSERT INTO pool_gameobject VALUES (63559, 9117, 0, '');
INSERT INTO pool_template VALUES (9117, 1, '');

INSERT INTO pool_gameobject VALUES (19392, 9118, 0, '');
INSERT INTO pool_gameobject VALUES (19428, 9118, 0, '');
INSERT INTO pool_gameobject VALUES (19511, 9118, 0, '');
INSERT INTO pool_gameobject VALUES (19536, 9118, 0, '');
INSERT INTO pool_gameobject VALUES (19537, 9118, 0, '');
INSERT INTO pool_gameobject VALUES (45782, 9118, 0, '');
INSERT INTO pool_gameobject VALUES (63609, 9118, 0, '');
INSERT INTO pool_gameobject VALUES (86419, 9118, 0, '');
INSERT INTO pool_template VALUES (9118, 1, '');

INSERT INTO pool_gameobject VALUES (45814, 9119, 0, '');
INSERT INTO pool_gameobject VALUES (86440, 9119, 0, '');
INSERT INTO pool_template VALUES (9119, 1, '');

INSERT INTO pool_gameobject VALUES (19893, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (19894, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (19943, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (19970, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (19996, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20004, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20031, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20035, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20084, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20094, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20124, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20132, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (20133, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (45705, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (45833, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (63701, 9120, 0, '');
INSERT INTO pool_gameobject VALUES (86470, 9120, 0, '');
INSERT INTO pool_template VALUES (9120, 2, '');

INSERT INTO pool_gameobject VALUES (11621, 9121, 0, '');
INSERT INTO pool_gameobject VALUES (11622, 9121, 0, '');
INSERT INTO pool_gameobject VALUES (11623, 9121, 0, '');
INSERT INTO pool_gameobject VALUES (11626, 9121, 0, '');
INSERT INTO pool_gameobject VALUES (49639, 9121, 0, '');
INSERT INTO pool_gameobject VALUES (49645, 9121, 0, '');
INSERT INTO pool_template VALUES (9121, 1, '');

INSERT INTO pool_gameobject VALUES (11561, 9122, 0, '');
INSERT INTO pool_gameobject VALUES (11620, 9122, 0, '');
INSERT INTO pool_gameobject VALUES (49663, 9122, 0, '');
INSERT INTO pool_template VALUES (9122, 1, '');

INSERT INTO pool_gameobject VALUES (11565, 9123, 0, '');
INSERT INTO pool_gameobject VALUES (11628, 9123, 0, '');
INSERT INTO pool_template VALUES (9123, 1, '');

INSERT INTO pool_gameobject VALUES (11237, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (11573, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (11930, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (11932, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (11934, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (11948, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (11954, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (11962, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (12064, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (12086, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (49630, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (49642, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (49644, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (49646, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (49647, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (49648, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (49650, 9124, 0, '');
INSERT INTO pool_gameobject VALUES (87069, 9124, 0, '');
INSERT INTO pool_template VALUES (9124, 2, '');

INSERT INTO pool_gameobject VALUES (11314, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11586, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11612, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11935, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11936, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11940, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11941, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11947, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (11959, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (12081, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (49651, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (49656, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (49657, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (49658, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (49664, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (49665, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (49666, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (87073, 9125, 0, '');
INSERT INTO pool_gameobject VALUES (87074, 9125, 0, '');
INSERT INTO pool_template VALUES (9125, 2, '');

INSERT INTO pool_gameobject VALUES (49668, 9126, 0, '');
INSERT INTO pool_template VALUES (9126, 1, '');

INSERT INTO pool_gameobject VALUES (11635, 9127, 0, '');
INSERT INTO pool_gameobject VALUES (11953, 9127, 0, '');
INSERT INTO pool_gameobject VALUES (12085, 9127, 0, '');
INSERT INTO pool_gameobject VALUES (49682, 9127, 0, '');
INSERT INTO pool_gameobject VALUES (49683, 9127, 0, '');
INSERT INTO pool_gameobject VALUES (87077, 9127, 0, '');
INSERT INTO pool_template VALUES (9127, 1, '');

INSERT INTO pool_gameobject VALUES (11138, 9128, 0, '');
INSERT INTO pool_gameobject VALUES (11338, 9128, 0, '');
INSERT INTO pool_gameobject VALUES (11570, 9128, 0, '');
INSERT INTO pool_gameobject VALUES (49636, 9128, 0, '');
INSERT INTO pool_gameobject VALUES (49638, 9128, 0, '');
INSERT INTO pool_gameobject VALUES (49643, 9128, 0, '');
INSERT INTO pool_template VALUES (9128, 1, '');

INSERT INTO pool_gameobject VALUES (11121, 9129, 0, '');
INSERT INTO pool_gameobject VALUES (11335, 9129, 0, '');
INSERT INTO pool_template VALUES (9129, 1, '');

INSERT INTO pool_gameobject VALUES (11139, 9130, 0, '');
INSERT INTO pool_gameobject VALUES (11159, 9130, 0, '');
INSERT INTO pool_gameobject VALUES (11559, 9130, 0, '');
INSERT INTO pool_gameobject VALUES (49677, 9130, 0, '');
INSERT INTO pool_template VALUES (9130, 1, '');

INSERT INTO pool_gameobject VALUES (11120, 9131, 0, '');
INSERT INTO pool_gameobject VALUES (49678, 9131, 0, '');
INSERT INTO pool_gameobject VALUES (49680, 9131, 0, '');
INSERT INTO pool_template VALUES (9131, 1, '');

INSERT INTO pool_gameobject VALUES (11007, 9132, 0, '');
INSERT INTO pool_gameobject VALUES (11160, 9132, 0, '');
INSERT INTO pool_gameobject VALUES (11225, 9132, 0, '');
INSERT INTO pool_gameobject VALUES (11232, 9132, 0, '');
INSERT INTO pool_gameobject VALUES (11325, 9132, 0, '');
INSERT INTO pool_gameobject VALUES (49629, 9132, 0, '');
INSERT INTO pool_gameobject VALUES (49633, 9132, 0, '');
INSERT INTO pool_gameobject VALUES (86190, 9132, 0, '');
INSERT INTO pool_template VALUES (9132, 1, '');

INSERT INTO pool_gameobject VALUES (11064, 9133, 0, '');
INSERT INTO pool_gameobject VALUES (11094, 9133, 0, '');
INSERT INTO pool_gameobject VALUES (11320, 9133, 0, '');
INSERT INTO pool_gameobject VALUES (11333, 9133, 0, '');
INSERT INTO pool_gameobject VALUES (49653, 9133, 0, '');
INSERT INTO pool_gameobject VALUES (49659, 9133, 0, '');
INSERT INTO pool_gameobject VALUES (49662, 9133, 0, '');
INSERT INTO pool_gameobject VALUES (49667, 9133, 0, '');
INSERT INTO pool_template VALUES (9133, 1, '');

INSERT INTO pool_gameobject VALUES (11009, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (11092, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (11093, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (11096, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (11205, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (11235, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (11326, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (49669, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (49670, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (49674, 9134, 0, '');
INSERT INTO pool_gameobject VALUES (49676, 9134, 0, '');
INSERT INTO pool_template VALUES (9134, 2, '');

INSERT INTO pool_gameobject VALUES (11006, 9135, 0, '');
INSERT INTO pool_gameobject VALUES (11224, 9135, 0, '');
INSERT INTO pool_gameobject VALUES (49684, 9135, 0, '');
INSERT INTO pool_template VALUES (9135, 1, '');

INSERT INTO pool_gameobject VALUES (10985, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (10992, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (10997, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (11213, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (11217, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (49631, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (49632, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (49634, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (49635, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (49637, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (49640, 9136, 0, '');
INSERT INTO pool_gameobject VALUES (49641, 9136, 0, '');
INSERT INTO pool_template VALUES (9136, 2, '');

INSERT INTO pool_gameobject VALUES (10981, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (10987, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (11004, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (11208, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (11210, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (11215, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (11216, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (11219, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (11220, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (49652, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (49654, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (49655, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (49660, 9137, 0, '');
INSERT INTO pool_gameobject VALUES (49661, 9137, 0, '');
INSERT INTO pool_template VALUES (9137, 2, '');

INSERT INTO pool_gameobject VALUES (10983, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (10989, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (11211, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (11212, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (11214, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (11218, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (11221, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (49671, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (49672, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (49673, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (49675, 9138, 0, '');
INSERT INTO pool_gameobject VALUES (86240, 9138, 0, '');
INSERT INTO pool_template VALUES (9138, 2, '');

INSERT INTO pool_gameobject VALUES (49679, 9139, 0, '');
INSERT INTO pool_template VALUES (9139, 1, '');

INSERT INTO pool_gameobject VALUES (2908, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (2991, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (3204, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (3486, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (3573, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (3647, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (3798, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (3810, 9140, 0, '');
INSERT INTO pool_gameobject VALUES (86284, 9140, 0, '');
INSERT INTO pool_template VALUES (9140, 1, '');

INSERT INTO pool_gameobject VALUES (3998, 9141, 0, '');
INSERT INTO pool_gameobject VALUES (4088, 9141, 0, '');
INSERT INTO pool_template VALUES (9141, 1, '');

INSERT INTO pool_gameobject VALUES (4300, 9142, 0, '');
INSERT INTO pool_gameobject VALUES (4302, 9142, 0, '');
INSERT INTO pool_gameobject VALUES (4356, 9142, 0, '');
INSERT INTO pool_gameobject VALUES (4359, 9142, 0, '');
INSERT INTO pool_gameobject VALUES (16812, 9142, 0, '');
INSERT INTO pool_template VALUES (9142, 1, '');

INSERT INTO pool_gameobject VALUES (3024, 9143, 0, '');
INSERT INTO pool_gameobject VALUES (3146, 9143, 0, '');
INSERT INTO pool_gameobject VALUES (3603, 9143, 0, '');
INSERT INTO pool_gameobject VALUES (3869, 9143, 0, '');
INSERT INTO pool_gameobject VALUES (16780, 9143, 0, '');
INSERT INTO pool_template VALUES (9143, 1, '');

INSERT INTO pool_gameobject VALUES (4004, 9144, 0, '');
INSERT INTO pool_gameobject VALUES (4101, 9144, 0, '');
INSERT INTO pool_gameobject VALUES (4131, 9144, 0, '');
INSERT INTO pool_template VALUES (9144, 1, '');

INSERT INTO pool_gameobject VALUES (4411, 9145, 0, '');
INSERT INTO pool_gameobject VALUES (16815, 9145, 0, '');
INSERT INTO pool_template VALUES (9145, 1, '');

INSERT INTO pool_gameobject VALUES (2965, 9146, 0, '');
INSERT INTO pool_gameobject VALUES (2986, 9146, 0, '');
INSERT INTO pool_gameobject VALUES (3507, 9146, 0, '');
INSERT INTO pool_gameobject VALUES (3648, 9146, 0, '');
INSERT INTO pool_gameobject VALUES (3884, 9146, 0, '');
INSERT INTO pool_gameobject VALUES (16802, 9146, 0, '');
INSERT INTO pool_template VALUES (9146, 1, '');

INSERT INTO pool_gameobject VALUES (3027, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3052, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3130, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3307, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3347, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3348, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3556, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3672, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3673, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3738, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (3768, 9147, 0, '');
INSERT INTO pool_gameobject VALUES (16803, 9147, 0, '');
INSERT INTO pool_template VALUES (9147, 2, '');

INSERT INTO pool_gameobject VALUES (3888, 9148, 0, '');
INSERT INTO pool_gameobject VALUES (3919, 9148, 0, '');
INSERT INTO pool_gameobject VALUES (3938, 9148, 0, '');
INSERT INTO pool_gameobject VALUES (3970, 9148, 0, '');
INSERT INTO pool_gameobject VALUES (3974, 9148, 0, '');
INSERT INTO pool_gameobject VALUES (4120, 9148, 0, '');
INSERT INTO pool_gameobject VALUES (16810, 9148, 0, '');
INSERT INTO pool_gameobject VALUES (86298, 9148, 0, '');
INSERT INTO pool_template VALUES (9148, 1, '');

INSERT INTO pool_gameobject VALUES (16814, 9149, 0, '');
INSERT INTO pool_gameobject VALUES (86315, 9149, 0, '');
INSERT INTO pool_template VALUES (9149, 1, '');

INSERT INTO pool_gameobject VALUES (2990, 9150, 0, '');
INSERT INTO pool_gameobject VALUES (3088, 9150, 0, '');
INSERT INTO pool_gameobject VALUES (3173, 9150, 0, '');
INSERT INTO pool_gameobject VALUES (3252, 9150, 0, '');
INSERT INTO pool_gameobject VALUES (3539, 9150, 0, '');
INSERT INTO pool_gameobject VALUES (3587, 9150, 0, '');
INSERT INTO pool_gameobject VALUES (3666, 9150, 0, '');
INSERT INTO pool_gameobject VALUES (86283, 9150, 0, '');
INSERT INTO pool_template VALUES (9150, 1, '');

INSERT INTO pool_gameobject VALUES (3996, 9151, 0, '');
INSERT INTO pool_gameobject VALUES (4050, 9151, 0, '');
INSERT INTO pool_gameobject VALUES (16808, 9151, 0, '');
INSERT INTO pool_gameobject VALUES (86299, 9151, 0, '');
INSERT INTO pool_template VALUES (9151, 1, '');

INSERT INTO pool_gameobject VALUES (4289, 9152, 0, '');
INSERT INTO pool_gameobject VALUES (4420, 9152, 0, '');
INSERT INTO pool_gameobject VALUES (4428, 9152, 0, '');
INSERT INTO pool_gameobject VALUES (16816, 9152, 0, '');
INSERT INTO pool_gameobject VALUES (86314, 9152, 0, '');
INSERT INTO pool_template VALUES (9152, 1, '');

INSERT INTO pool_gameobject VALUES (3025, 9153, 0, '');
INSERT INTO pool_gameobject VALUES (3540, 9153, 0, '');
INSERT INTO pool_gameobject VALUES (3585, 9153, 0, '');
INSERT INTO pool_gameobject VALUES (3616, 9153, 0, '');
INSERT INTO pool_gameobject VALUES (3885, 9153, 0, '');
INSERT INTO pool_gameobject VALUES (16781, 9153, 0, '');
INSERT INTO pool_template VALUES (9153, 1, '');

INSERT INTO pool_gameobject VALUES (4048, 9154, 0, '');
INSERT INTO pool_gameobject VALUES (4238, 9154, 0, '');
INSERT INTO pool_template VALUES (9154, 1, '');

INSERT INTO pool_gameobject VALUES (86313, 9155, 0, '');
INSERT INTO pool_template VALUES (9155, 1, '');

INSERT INTO pool_gameobject VALUES (3023, 9156, 0, '');
INSERT INTO pool_gameobject VALUES (3193, 9156, 0, '');
INSERT INTO pool_gameobject VALUES (16805, 9156, 0, '');
INSERT INTO pool_template VALUES (9156, 1, '');

INSERT INTO pool_gameobject VALUES (4080, 9157, 0, '');
INSERT INTO pool_gameobject VALUES (4115, 9157, 0, '');
INSERT INTO pool_gameobject VALUES (4116, 9157, 0, '');
INSERT INTO pool_gameobject VALUES (4117, 9157, 0, '');
INSERT INTO pool_gameobject VALUES (4246, 9157, 0, '');
INSERT INTO pool_gameobject VALUES (86312, 9157, 0, '');
INSERT INTO pool_gameobject VALUES (87263, 9157, 0, '');
INSERT INTO pool_template VALUES (9157, 1, '');

INSERT INTO pool_gameobject VALUES (3085, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3167, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3195, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3519, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3520, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3521, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3546, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3623, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3638, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3677, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (3697, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (16804, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (86285, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (87256, 9158, 0, '');
INSERT INTO pool_gameobject VALUES (87471, 9158, 0, '');
INSERT INTO pool_template VALUES (9158, 2, '');

INSERT INTO pool_gameobject VALUES (3900, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (3911, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (3924, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (3962, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (3977, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (4030, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (4042, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (4060, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (4128, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (4187, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (4234, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (4249, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (16806, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (16807, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (16809, 9159, 0, '');
INSERT INTO pool_gameobject VALUES (86301, 9159, 0, '');
INSERT INTO pool_template VALUES (9159, 2, '');

INSERT INTO pool_gameobject VALUES (4348, 9160, 0, '');
INSERT INTO pool_gameobject VALUES (16811, 9160, 0, '');
INSERT INTO pool_gameobject VALUES (87280, 9160, 0, '');
INSERT INTO pool_template VALUES (9160, 1, '');

INSERT INTO pool_gameobject VALUES (459, 9161, 0, '');
INSERT INTO pool_gameobject VALUES (634, 9161, 0, '');
INSERT INTO pool_gameobject VALUES (954, 9161, 0, '');
INSERT INTO pool_gameobject VALUES (955, 9161, 0, '');
INSERT INTO pool_gameobject VALUES (958, 9161, 0, '');
INSERT INTO pool_gameobject VALUES (959, 9161, 0, '');
INSERT INTO pool_gameobject VALUES (1228, 9161, 0, '');
INSERT INTO pool_template VALUES (9161, 1, '');

INSERT INTO pool_gameobject VALUES (1418, 9162, 0, '');
INSERT INTO pool_gameobject VALUES (1496, 9162, 0, '');
INSERT INTO pool_gameobject VALUES (1533, 9162, 0, '');
INSERT INTO pool_gameobject VALUES (1727, 9162, 0, '');
INSERT INTO pool_gameobject VALUES (86215, 9162, 0, '');
INSERT INTO pool_template VALUES (9162, 1, '');

INSERT INTO pool_gameobject VALUES (1924, 9163, 0, '');
INSERT INTO pool_gameobject VALUES (48747, 9163, 0, '');
INSERT INTO pool_template VALUES (9163, 1, '');

INSERT INTO pool_gameobject VALUES (2096, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2302, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2325, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2407, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2408, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2409, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2410, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2411, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (2454, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (48767, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (86247, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (86251, 9164, 0, '');
INSERT INTO pool_gameobject VALUES (86261, 9164, 0, '');
INSERT INTO pool_template VALUES (9164, 2, '');

INSERT INTO pool_gameobject VALUES (2558, 9165, 0, '');
INSERT INTO pool_gameobject VALUES (2600, 9165, 0, '');
INSERT INTO pool_gameobject VALUES (2744, 9165, 0, '');
INSERT INTO pool_gameobject VALUES (2834, 9165, 0, '');
INSERT INTO pool_gameobject VALUES (48763, 9165, 0, '');
INSERT INTO pool_gameobject VALUES (86276, 9165, 0, '');
INSERT INTO pool_template VALUES (9165, 1, '');

INSERT INTO pool_gameobject VALUES (2968, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3090, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3094, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3095, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3137, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3304, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3578, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3815, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (3866, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (48775, 9166, 0, '');
INSERT INTO pool_gameobject VALUES (86297, 9166, 0, '');
INSERT INTO pool_template VALUES (9166, 2, '');

INSERT INTO pool_gameobject VALUES (566, 9167, 0, '');
INSERT INTO pool_template VALUES (9167, 1, '');

INSERT INTO pool_gameobject VALUES (1631, 9168, 0, '');
INSERT INTO pool_gameobject VALUES (1741, 9168, 0, '');
INSERT INTO pool_gameobject VALUES (48508, 9168, 0, '');
INSERT INTO pool_template VALUES (9168, 1, '');

INSERT INTO pool_gameobject VALUES (1751, 9169, 0, '');
INSERT INTO pool_gameobject VALUES (1940, 9169, 0, '');
INSERT INTO pool_gameobject VALUES (48487, 9169, 0, '');
INSERT INTO pool_gameobject VALUES (48498, 9169, 0, '');
INSERT INTO pool_template VALUES (9169, 1, '');

INSERT INTO pool_gameobject VALUES (48489, 9170, 0, '');
INSERT INTO pool_template VALUES (9170, 1, '');

INSERT INTO pool_gameobject VALUES (65055, 9171, 0, '');
INSERT INTO pool_template VALUES (9171, 1, '');

INSERT INTO pool_gameobject VALUES (522, 9172, 0, '');
INSERT INTO pool_gameobject VALUES (551, 9172, 0, '');
INSERT INTO pool_gameobject VALUES (552, 9172, 0, '');
INSERT INTO pool_gameobject VALUES (1230, 9172, 0, '');
INSERT INTO pool_gameobject VALUES (48588, 9172, 0, '');
INSERT INTO pool_template VALUES (9172, 1, '');

INSERT INTO pool_gameobject VALUES (1415, 9173, 0, '');
INSERT INTO pool_gameobject VALUES (1723, 9173, 0, '');
INSERT INTO pool_template VALUES (9173, 1, '');

INSERT INTO pool_gameobject VALUES (1812, 9174, 0, '');
INSERT INTO pool_gameobject VALUES (1976, 9174, 0, '');
INSERT INTO pool_gameobject VALUES (48580, 9174, 0, '');
INSERT INTO pool_template VALUES (9174, 1, '');

INSERT INTO pool_gameobject VALUES (2286, 9175, 0, '');
INSERT INTO pool_gameobject VALUES (48603, 9175, 0, '');
INSERT INTO pool_template VALUES (9175, 1, '');

INSERT INTO pool_gameobject VALUES (2573, 9176, 0, '');
INSERT INTO pool_gameobject VALUES (2651, 9176, 0, '');
INSERT INTO pool_gameobject VALUES (2708, 9176, 0, '');
INSERT INTO pool_gameobject VALUES (2808, 9176, 0, '');
INSERT INTO pool_gameobject VALUES (2862, 9176, 0, '');
INSERT INTO pool_template VALUES (9176, 1, '');

INSERT INTO pool_gameobject VALUES (2974, 9177, 0, '');
INSERT INTO pool_gameobject VALUES (3009, 9177, 0, '');
INSERT INTO pool_gameobject VALUES (3010, 9177, 0, '');
INSERT INTO pool_gameobject VALUES (3186, 9177, 0, '');
INSERT INTO pool_gameobject VALUES (3841, 9177, 0, '');
INSERT INTO pool_gameobject VALUES (48601, 9177, 0, '');
INSERT INTO pool_template VALUES (9177, 1, '');

INSERT INTO pool_gameobject VALUES (478, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (490, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (496, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (498, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (555, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (642, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (690, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (876, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (1047, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (1256, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (1259, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (1264, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (1265, 9178, 0, '');
INSERT INTO pool_gameobject VALUES (48660, 9178, 0, '');
INSERT INTO pool_template VALUES (9178, 2, '');

INSERT INTO pool_gameobject VALUES (1389, 9179, 0, '');
INSERT INTO pool_gameobject VALUES (1608, 9179, 0, '');
INSERT INTO pool_gameobject VALUES (1660, 9179, 0, '');
INSERT INTO pool_gameobject VALUES (1690, 9179, 0, '');
INSERT INTO pool_gameobject VALUES (48670, 9179, 0, '');
INSERT INTO pool_template VALUES (9179, 1, '');

INSERT INTO pool_gameobject VALUES (1937, 9180, 0, '');
INSERT INTO pool_gameobject VALUES (48572, 9180, 0, '');
INSERT INTO pool_template VALUES (9180, 1, '');

INSERT INTO pool_gameobject VALUES (2117, 9181, 0, '');
INSERT INTO pool_gameobject VALUES (2124, 9181, 0, '');
INSERT INTO pool_gameobject VALUES (2266, 9181, 0, '');
INSERT INTO pool_gameobject VALUES (2519, 9181, 0, '');
INSERT INTO pool_gameobject VALUES (48579, 9181, 0, '');
INSERT INTO pool_template VALUES (9181, 1, '');

INSERT INTO pool_gameobject VALUES (2582, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2618, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2624, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2629, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2650, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2655, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2666, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2676, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2690, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2745, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2776, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2830, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2863, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (2864, 9182, 0, '');
INSERT INTO pool_gameobject VALUES (48625, 9182, 0, '');
INSERT INTO pool_template VALUES (9182, 2, '');

INSERT INTO pool_gameobject VALUES (3012, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3192, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3454, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3780, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3781, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3782, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3783, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3784, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3785, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (3792, 9183, 0, '');
INSERT INTO pool_gameobject VALUES (48624, 9183, 0, '');
INSERT INTO pool_template VALUES (9183, 2, '');

INSERT INTO pool_gameobject VALUES (476, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (493, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (494, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (495, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (497, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (501, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (769, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (956, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (957, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (1139, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (1224, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (48664, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (48669, 9184, 0, '');
INSERT INTO pool_gameobject VALUES (86195, 9184, 0, '');
INSERT INTO pool_template VALUES (9184, 2, '');

INSERT INTO pool_gameobject VALUES (1743, 9185, 0, '');
INSERT INTO pool_template VALUES (9185, 1, '');

INSERT INTO pool_gameobject VALUES (2110, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (2112, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (2118, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (2121, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (2412, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (2413, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (2414, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (2458, 9186, 0, '');
INSERT INTO pool_gameobject VALUES (48662, 9186, 0, '');
INSERT INTO pool_template VALUES (9186, 1, '');

INSERT INTO pool_gameobject VALUES (2552, 9187, 0, '');
INSERT INTO pool_gameobject VALUES (2602, 9187, 0, '');
INSERT INTO pool_gameobject VALUES (2759, 9187, 0, '');
INSERT INTO pool_template VALUES (9187, 1, '');

INSERT INTO pool_gameobject VALUES (8419, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (8432, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (8468, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (8487, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (8488, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (8537, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (86885, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (86905, 9188, 0, '');
INSERT INTO pool_gameobject VALUES (86941, 9188, 0, '');
INSERT INTO pool_template VALUES (9188, 1, '');

INSERT INTO pool_gameobject VALUES (458, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (470, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (534, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (549, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (577, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (691, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (692, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (855, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (1001, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (1099, 9189, 0, '');
INSERT INTO pool_gameobject VALUES (1192, 9189, 0, '');
INSERT INTO pool_template VALUES (9189, 2, '');

INSERT INTO pool_gameobject VALUES (48532, 9190, 0, '');
INSERT INTO pool_gameobject VALUES (86212, 9190, 0, '');
INSERT INTO pool_template VALUES (9190, 1, '');

INSERT INTO pool_gameobject VALUES (1754, 9191, 0, '');
INSERT INTO pool_gameobject VALUES (1799, 9191, 0, '');
INSERT INTO pool_gameobject VALUES (1817, 9191, 0, '');
INSERT INTO pool_gameobject VALUES (1822, 9191, 0, '');
INSERT INTO pool_gameobject VALUES (2052, 9191, 0, '');
INSERT INTO pool_gameobject VALUES (30176, 9191, 0, '');
INSERT INTO pool_gameobject VALUES (48534, 9191, 0, '');
INSERT INTO pool_gameobject VALUES (87462, 9191, 0, '');
INSERT INTO pool_template VALUES (9191, 1, '');

INSERT INTO pool_gameobject VALUES (2100, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (2260, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (2305, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (2404, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (2415, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (2432, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (2490, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (2529, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (30174, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (31361, 9192, 0, '');
INSERT INTO pool_gameobject VALUES (48501, 9192, 0, '');
INSERT INTO pool_template VALUES (9192, 2, '');

INSERT INTO pool_gameobject VALUES (2594, 9193, 0, '');
INSERT INTO pool_gameobject VALUES (2607, 9193, 0, '');
INSERT INTO pool_gameobject VALUES (2684, 9193, 0, '');
INSERT INTO pool_gameobject VALUES (2793, 9193, 0, '');
INSERT INTO pool_gameobject VALUES (2805, 9193, 0, '');
INSERT INTO pool_gameobject VALUES (2815, 9193, 0, '');
INSERT INTO pool_gameobject VALUES (2900, 9193, 0, '');
INSERT INTO pool_gameobject VALUES (65054, 9193, 0, '');
INSERT INTO pool_template VALUES (9193, 1, '');

INSERT INTO pool_gameobject VALUES (3013, 9194, 0, '');
INSERT INTO pool_gameobject VALUES (3014, 9194, 0, '');
INSERT INTO pool_gameobject VALUES (3188, 9194, 0, '');
INSERT INTO pool_gameobject VALUES (3189, 9194, 0, '');
INSERT INTO pool_gameobject VALUES (3243, 9194, 0, '');
INSERT INTO pool_gameobject VALUES (3479, 9194, 0, '');
INSERT INTO pool_gameobject VALUES (3874, 9194, 0, '');
INSERT INTO pool_gameobject VALUES (35009, 9194, 0, '');
INSERT INTO pool_template VALUES (9194, 1, '');

INSERT INTO pool_gameobject VALUES (8241, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8289, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8302, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8377, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8378, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8379, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8380, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8388, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8389, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8390, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8391, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8434, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8435, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8449, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8514, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (8519, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (30173, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (31363, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (32666, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (32676, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (34151, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (35010, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (48518, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (48520, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (48524, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (86917, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (86920, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (86923, 9195, 0, '');
INSERT INTO pool_gameobject VALUES (86934, 9195, 0, '');
INSERT INTO pool_template VALUES (9195, 3, '');

INSERT INTO pool_gameobject VALUES (550, 9196, 0, '');
INSERT INTO pool_gameobject VALUES (645, 9196, 0, '');
INSERT INTO pool_gameobject VALUES (667, 9196, 0, '');
INSERT INTO pool_gameobject VALUES (940, 9196, 0, '');
INSERT INTO pool_gameobject VALUES (1133, 9196, 0, '');
INSERT INTO pool_gameobject VALUES (1257, 9196, 0, '');
INSERT INTO pool_gameobject VALUES (48597, 9196, 0, '');
INSERT INTO pool_gameobject VALUES (64945, 9196, 0, '');
INSERT INTO pool_template VALUES (9196, 1, '');

INSERT INTO pool_gameobject VALUES (1865, 9197, 0, '');
INSERT INTO pool_template VALUES (9197, 1, '');

INSERT INTO pool_gameobject VALUES (2158, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2235, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2273, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2283, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2295, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2327, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2403, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2481, 9198, 0, '');
INSERT INTO pool_gameobject VALUES (2500, 9198, 0, '');
INSERT INTO pool_template VALUES (9198, 1, '');

INSERT INTO pool_gameobject VALUES (2627, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2632, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2653, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2654, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2661, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2662, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2671, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2683, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2706, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2715, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2852, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2876, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (2897, 9199, 0, '');
INSERT INTO pool_gameobject VALUES (65049, 9199, 0, '');
INSERT INTO pool_template VALUES (9199, 2, '');

INSERT INTO pool_gameobject VALUES (3148, 9200, 0, '');
INSERT INTO pool_gameobject VALUES (3185, 9200, 0, '');
INSERT INTO pool_gameobject VALUES (3427, 9200, 0, '');
INSERT INTO pool_gameobject VALUES (3816, 9200, 0, '');
INSERT INTO pool_template VALUES (9200, 1, '');

INSERT INTO pool_gameobject VALUES (8244, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8250, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8251, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8259, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8266, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8290, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8305, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8332, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8333, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8334, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8335, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8368, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8370, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8371, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8430, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8436, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8476, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8484, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8497, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8498, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8513, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8516, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8517, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (8565, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (30162, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (30167, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (31343, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (31351, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (31354, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (33526, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (48542, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (48553, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (48798, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (64049, 9201, 0, '');
INSERT INTO pool_gameobject VALUES (86876, 9201, 0, '');
INSERT INTO pool_template VALUES (9201, 4, '');

INSERT INTO pool_gameobject VALUES (460, 9202, 0, '');
INSERT INTO pool_gameobject VALUES (471, 9202, 0, '');
INSERT INTO pool_gameobject VALUES (739, 9202, 0, '');
INSERT INTO pool_gameobject VALUES (772, 9202, 0, '');
INSERT INTO pool_gameobject VALUES (941, 9202, 0, '');
INSERT INTO pool_gameobject VALUES (1024, 9202, 0, '');
INSERT INTO pool_template VALUES (9202, 1, '');

INSERT INTO pool_gameobject VALUES (1353, 9203, 0, '');
INSERT INTO pool_gameobject VALUES (1609, 9203, 0, '');
INSERT INTO pool_template VALUES (9203, 1, '');

INSERT INTO pool_gameobject VALUES (1850, 9204, 0, '');
INSERT INTO pool_gameobject VALUES (2000, 9204, 0, '');
INSERT INTO pool_template VALUES (9204, 1, '');

INSERT INTO pool_gameobject VALUES (2116, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2129, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2133, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2134, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2137, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2184, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2185, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2187, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2242, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2322, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2452, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2453, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2478, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (2518, 9205, 0, '');
INSERT INTO pool_gameobject VALUES (86259, 9205, 0, '');
INSERT INTO pool_template VALUES (9205, 2, '');

INSERT INTO pool_gameobject VALUES (2649, 9206, 0, '');
INSERT INTO pool_gameobject VALUES (2713, 9206, 0, '');
INSERT INTO pool_gameobject VALUES (2806, 9206, 0, '');
INSERT INTO pool_gameobject VALUES (2899, 9206, 0, '');
INSERT INTO pool_template VALUES (9206, 1, '');

INSERT INTO pool_gameobject VALUES (8235, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8236, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8237, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8238, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8268, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8331, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8355, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8362, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8363, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8385, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8418, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8427, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8428, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8429, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8443, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8455, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8456, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8499, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8509, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8530, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8535, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (8576, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (30150, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (30154, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (31348, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (48645, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (86874, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (86884, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (86903, 9207, 0, '');
INSERT INTO pool_gameobject VALUES (86916, 9207, 0, '');
INSERT INTO pool_template VALUES (9207, 3, '');

INSERT INTO pool_gameobject VALUES (8520, 9208, 0, '');
INSERT INTO pool_gameobject VALUES (48655, 9208, 0, '');
INSERT INTO pool_gameobject VALUES (86880, 9208, 0, '');
INSERT INTO pool_gameobject VALUES (86883, 9208, 0, '');
INSERT INTO pool_gameobject VALUES (86936, 9208, 0, '');
INSERT INTO pool_gameobject VALUES (87061, 9208, 0, '');
INSERT INTO pool_template VALUES (9208, 1, '');

INSERT INTO pool_gameobject VALUES (4334, 9209, 0, '');
INSERT INTO pool_template VALUES (9209, 1, '');

INSERT INTO pool_gameobject VALUES (87282, 9210, 0, '');
INSERT INTO pool_template VALUES (9210, 1, '');

INSERT INTO pool_gameobject VALUES (7362, 9211, 0, '');
INSERT INTO pool_gameobject VALUES (7437, 9211, 0, '');
INSERT INTO pool_gameobject VALUES (7458, 9211, 0, '');
INSERT INTO pool_gameobject VALUES (29188, 9211, 0, '');
INSERT INTO pool_template VALUES (9211, 1, '');

INSERT INTO pool_gameobject VALUES (3126, 9212, 0, '');
INSERT INTO pool_gameobject VALUES (3393, 9212, 0, '');
INSERT INTO pool_gameobject VALUES (3773, 9212, 0, '');
INSERT INTO pool_gameobject VALUES (3814, 9212, 0, '');
INSERT INTO pool_template VALUES (9212, 1, '');

INSERT INTO pool_gameobject VALUES (3990, 9213, 0, '');
INSERT INTO pool_gameobject VALUES (4063, 9213, 0, '');
INSERT INTO pool_gameobject VALUES (4200, 9213, 0, '');
INSERT INTO pool_gameobject VALUES (65072, 9213, 0, '');
INSERT INTO pool_template VALUES (9213, 1, '');

INSERT INTO pool_gameobject VALUES (18625, 9214, 0, '');
INSERT INTO pool_template VALUES (9214, 1, '');

INSERT INTO pool_gameobject VALUES (18676, 9215, 0, '');
INSERT INTO pool_template VALUES (9215, 1, '');

INSERT INTO pool_gameobject VALUES (3123, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3124, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3125, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3320, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3363, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3364, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3566, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3577, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3622, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3718, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (3720, 9216, 0, '');
INSERT INTO pool_gameobject VALUES (18617, 9216, 0, '');
INSERT INTO pool_template VALUES (9216, 2, '');

INSERT INTO pool_gameobject VALUES (3939, 9217, 0, '');
INSERT INTO pool_gameobject VALUES (18621, 9217, 0, '');
INSERT INTO pool_template VALUES (9217, 1, '');

INSERT INTO pool_gameobject VALUES (4389, 9218, 0, '');
INSERT INTO pool_gameobject VALUES (18624, 9218, 0, '');
INSERT INTO pool_gameobject VALUES (65114, 9218, 0, '');
INSERT INTO pool_template VALUES (9218, 1, '');

INSERT INTO pool_gameobject VALUES (2920, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (2921, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (2953, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (3083, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (3156, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (3203, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (3771, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (3772, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (3790, 9219, 0, '');
INSERT INTO pool_gameobject VALUES (34831, 9219, 0, '');
INSERT INTO pool_template VALUES (9219, 1, '');

INSERT INTO pool_gameobject VALUES (4206, 9220, 0, '');
INSERT INTO pool_gameobject VALUES (4226, 9220, 0, '');
INSERT INTO pool_gameobject VALUES (4251, 9220, 0, '');
INSERT INTO pool_gameobject VALUES (18619, 9220, 0, '');
INSERT INTO pool_template VALUES (9220, 1, '');

INSERT INTO pool_gameobject VALUES (4338, 9221, 0, '');
INSERT INTO pool_gameobject VALUES (86317, 9221, 0, '');
INSERT INTO pool_template VALUES (9221, 1, '');

INSERT INTO pool_gameobject VALUES (18677, 9222, 0, '');
INSERT INTO pool_template VALUES (9222, 1, '');

INSERT INTO pool_gameobject VALUES (7336, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (7464, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (7469, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (7491, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (28646, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (29185, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (29186, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (86827, 9223, 0, '');
INSERT INTO pool_gameobject VALUES (86835, 9223, 0, '');
INSERT INTO pool_template VALUES (9223, 1, '');

INSERT INTO pool_gameobject VALUES (16458, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16464, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16475, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16498, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16502, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16523, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16533, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16537, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16538, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16539, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16540, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (16544, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (86143, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (516510, 9224, 0, '');
INSERT INTO pool_gameobject VALUES (516541, 9224, 0, '');
INSERT INTO pool_template VALUES (9224, 2, '');

INSERT INTO pool_gameobject VALUES (3196, 9225, 0, '');
INSERT INTO pool_gameobject VALUES (3197, 9225, 0, '');
INSERT INTO pool_gameobject VALUES (3198, 9225, 0, '');
INSERT INTO pool_gameobject VALUES (3588, 9225, 0, '');
INSERT INTO pool_gameobject VALUES (3707, 9225, 0, '');
INSERT INTO pool_gameobject VALUES (63344, 9225, 0, '');
INSERT INTO pool_template VALUES (9225, 1, '');

INSERT INTO pool_gameobject VALUES (4286, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (4316, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (4340, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (4358, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (4398, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (4400, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (34170, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (63386, 9226, 0, '');
INSERT INTO pool_gameobject VALUES (87272, 9226, 0, '');
INSERT INTO pool_template VALUES (9226, 1, '');

INSERT INTO pool_gameobject VALUES (4437, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4441, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4443, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4451, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4468, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4476, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4477, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4481, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4487, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4489, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4495, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4499, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4503, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4505, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (4507, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (18680, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (63410, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (86350, 9227, 0, '');
INSERT INTO pool_gameobject VALUES (87483, 9227, 0, '');
INSERT INTO pool_template VALUES (9227, 2, '');

INSERT INTO pool_gameobject VALUES (2979, 9228, 0, '');
INSERT INTO pool_gameobject VALUES (3078, 9228, 0, '');
INSERT INTO pool_gameobject VALUES (3501, 9228, 0, '');
INSERT INTO pool_gameobject VALUES (3599, 9228, 0, '');
INSERT INTO pool_gameobject VALUES (3717, 9228, 0, '');
INSERT INTO pool_gameobject VALUES (34165, 9228, 0, '');
INSERT INTO pool_gameobject VALUES (87250, 9228, 0, '');
INSERT INTO pool_template VALUES (9228, 1, '');

INSERT INTO pool_gameobject VALUES (4086, 9229, 0, '');
INSERT INTO pool_gameobject VALUES (18620, 9229, 0, '');
INSERT INTO pool_gameobject VALUES (34168, 9229, 0, '');
INSERT INTO pool_template VALUES (9229, 1, '');

INSERT INTO pool_gameobject VALUES (86326, 9230, 0, '');
INSERT INTO pool_gameobject VALUES (87274, 9230, 0, '');
INSERT INTO pool_template VALUES (9230, 1, '');

INSERT INTO pool_gameobject VALUES (8326, 9231, 0, '');
INSERT INTO pool_gameobject VALUES (8357, 9231, 0, '');
INSERT INTO pool_gameobject VALUES (29195, 9231, 0, '');
INSERT INTO pool_template VALUES (9231, 1, '');

INSERT INTO pool_gameobject VALUES (4388, 9232, 0, '');
INSERT INTO pool_template VALUES (9232, 1, '');

INSERT INTO pool_gameobject VALUES (86348, 9233, 0, '');
INSERT INTO pool_template VALUES (9233, 1, '');

INSERT INTO pool_gameobject VALUES (8252, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8257, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8272, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8340, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8397, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8398, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8404, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8447, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (8503, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (29198, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (29199, 9234, 0, '');
INSERT INTO pool_gameobject VALUES (29200, 9234, 0, '');
INSERT INTO pool_template VALUES (9234, 2, '');

INSERT INTO pool_gameobject VALUES (2936, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (2972, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (2973, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3003, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3221, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3251, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3430, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3431, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3432, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3665, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3860, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (3861, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (34187, 9235, 0, '');
INSERT INTO pool_gameobject VALUES (86288, 9235, 0, '');
INSERT INTO pool_template VALUES (9235, 2, '');

INSERT INTO pool_gameobject VALUES (8258, 9236, 0, '');
INSERT INTO pool_template VALUES (9236, 1, '');

INSERT INTO pool_gameobject VALUES (16427, 9237, 0, '');
INSERT INTO pool_gameobject VALUES (16432, 9237, 0, '');
INSERT INTO pool_gameobject VALUES (16440, 9237, 0, '');
INSERT INTO pool_gameobject VALUES (16441, 9237, 0, '');
INSERT INTO pool_gameobject VALUES (16444, 9237, 0, '');
INSERT INTO pool_gameobject VALUES (16446, 9237, 0, '');
INSERT INTO pool_gameobject VALUES (18214, 9237, 0, '');
INSERT INTO pool_gameobject VALUES (34185, 9237, 0, '');
INSERT INTO pool_template VALUES (9237, 1, '');

INSERT INTO pool_gameobject VALUES (8352, 9238, 0, '');
INSERT INTO pool_gameobject VALUES (8528, 9238, 0, '');
INSERT INTO pool_gameobject VALUES (8542, 9238, 0, '');
INSERT INTO pool_gameobject VALUES (8543, 9238, 0, '');
INSERT INTO pool_gameobject VALUES (8557, 9238, 0, '');
INSERT INTO pool_gameobject VALUES (29201, 9238, 0, '');
INSERT INTO pool_gameobject VALUES (29202, 9238, 0, '');
INSERT INTO pool_gameobject VALUES (29203, 9238, 0, '');
INSERT INTO pool_template VALUES (9238, 1, '');

INSERT INTO pool_gameobject VALUES (40719, 9239, 0, '');
INSERT INTO pool_gameobject VALUES (40722, 9239, 0, '');
INSERT INTO pool_gameobject VALUES (63299, 9239, 0, '');
INSERT INTO pool_gameobject VALUES (87228, 9239, 0, '');
INSERT INTO pool_template VALUES (9239, 1, '');

INSERT INTO pool_gameobject VALUES (44642, 9240, 0, '');
INSERT INTO pool_gameobject VALUES (87237, 9240, 0, '');
INSERT INTO pool_template VALUES (9240, 1, '');

INSERT INTO pool_gameobject VALUES (2934, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (2935, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3048, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3057, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3084, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3131, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3132, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3139, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3140, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3191, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3217, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3310, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3415, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3425, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3460, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3461, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3532, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3606, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3675, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3690, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3695, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3696, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3700, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3701, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3731, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3732, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3747, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3786, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3787, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3830, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (3868, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (44663, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (44717, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (47230, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (63343, 9241, 0, '');
INSERT INTO pool_gameobject VALUES (86295, 9241, 0, '');
INSERT INTO pool_template VALUES (9241, 4, '');

INSERT INTO pool_gameobject VALUES (3912, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (3943, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (3993, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (4019, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (4054, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (4143, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (4167, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (4194, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (4242, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (47350, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (47357, 9242, 0, '');
INSERT INTO pool_gameobject VALUES (87261, 9242, 0, '');
INSERT INTO pool_template VALUES (9242, 2, '');

INSERT INTO pool_gameobject VALUES (4303, 9243, 0, '');
INSERT INTO pool_gameobject VALUES (47413, 9243, 0, '');
INSERT INTO pool_template VALUES (9243, 1, '');

INSERT INTO pool_gameobject VALUES (2947, 9244, 0, '');
INSERT INTO pool_gameobject VALUES (3033, 9244, 0, '');
INSERT INTO pool_gameobject VALUES (3412, 9244, 0, '');
INSERT INTO pool_gameobject VALUES (3413, 9244, 0, '');
INSERT INTO pool_gameobject VALUES (3630, 9244, 0, '');
INSERT INTO pool_gameobject VALUES (3679, 9244, 0, '');
INSERT INTO pool_template VALUES (9244, 1, '');

INSERT INTO pool_gameobject VALUES (3960, 9245, 0, '');
INSERT INTO pool_gameobject VALUES (3994, 9245, 0, '');
INSERT INTO pool_gameobject VALUES (4039, 9245, 0, '');
INSERT INTO pool_template VALUES (9245, 1, '');

INSERT INTO pool_gameobject VALUES (47402, 9246, 0, '');
INSERT INTO pool_template VALUES (9246, 1, '');

INSERT INTO pool_gameobject VALUES (87227, 9247, 0, '');
INSERT INTO pool_template VALUES (9247, 1, '');

INSERT INTO pool_gameobject VALUES (44647, 9248, 0, '');
INSERT INTO pool_template VALUES (9248, 1, '');

INSERT INTO pool_gameobject VALUES (2948, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3045, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3170, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3177, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3178, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3179, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3437, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3440, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3443, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3631, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (3714, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (44737, 9249, 0, '');
INSERT INTO pool_gameobject VALUES (44741, 9249, 0, '');
INSERT INTO pool_template VALUES (9249, 2, '');

INSERT INTO pool_gameobject VALUES (4041, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (4070, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (4082, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (4092, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (4150, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (4170, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (4185, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (4229, 9250, 0, '');
INSERT INTO pool_gameobject VALUES (47364, 9250, 0, '');
INSERT INTO pool_template VALUES (9250, 1, '');

INSERT INTO pool_gameobject VALUES (47386, 9251, 0, '');
INSERT INTO pool_template VALUES (9251, 1, '');

INSERT INTO pool_gameobject VALUES (86274, 9252, 0, '');
INSERT INTO pool_gameobject VALUES (87239, 9252, 0, '');
INSERT INTO pool_template VALUES (9252, 1, '');

INSERT INTO pool_gameobject VALUES (3040, 9253, 0, '');
INSERT INTO pool_gameobject VALUES (3041, 9253, 0, '');
INSERT INTO pool_gameobject VALUES (3318, 9253, 0, '');
INSERT INTO pool_gameobject VALUES (3321, 9253, 0, '');
INSERT INTO pool_gameobject VALUES (3509, 9253, 0, '');
INSERT INTO pool_gameobject VALUES (63342, 9253, 0, '');
INSERT INTO pool_template VALUES (9253, 1, '');

INSERT INTO pool_gameobject VALUES (3944, 9254, 0, '');
INSERT INTO pool_gameobject VALUES (4018, 9254, 0, '');
INSERT INTO pool_gameobject VALUES (47317, 9254, 0, '');
INSERT INTO pool_gameobject VALUES (47377, 9254, 0, '');
INSERT INTO pool_template VALUES (9254, 1, '');

INSERT INTO pool_gameobject VALUES (47416, 9255, 0, '');
INSERT INTO pool_template VALUES (9255, 1, '');

INSERT INTO pool_gameobject VALUES (2738, 9256, 0, '');
INSERT INTO pool_gameobject VALUES (2804, 9256, 0, '');
INSERT INTO pool_gameobject VALUES (44648, 9256, 0, '');
INSERT INTO pool_gameobject VALUES (44661, 9256, 0, '');
INSERT INTO pool_gameobject VALUES (63316, 9256, 0, '');
INSERT INTO pool_gameobject VALUES (87238, 9256, 0, '');
INSERT INTO pool_gameobject VALUES (87240, 9256, 0, '');
INSERT INTO pool_template VALUES (9256, 1, '');

INSERT INTO pool_gameobject VALUES (2949, 9257, 0, '');
INSERT INTO pool_gameobject VALUES (3046, 9257, 0, '');
INSERT INTO pool_gameobject VALUES (3536, 9257, 0, '');
INSERT INTO pool_gameobject VALUES (3737, 9257, 0, '');
INSERT INTO pool_gameobject VALUES (87253, 9257, 0, '');
INSERT INTO pool_template VALUES (9257, 1, '');

INSERT INTO pool_gameobject VALUES (3958, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (4008, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (4035, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (4047, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (4110, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (4145, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (4165, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (4239, 9258, 0, '');
INSERT INTO pool_gameobject VALUES (63370, 9258, 0, '');
INSERT INTO pool_template VALUES (9258, 1, '');

INSERT INTO pool_gameobject VALUES (4317, 9259, 0, '');
INSERT INTO pool_template VALUES (9259, 1, '');

INSERT INTO pool_gameobject VALUES (40720, 9260, 0, '');
INSERT INTO pool_template VALUES (9260, 1, '');

INSERT INTO pool_gameobject VALUES (2605, 9261, 0, '');
INSERT INTO pool_gameobject VALUES (63317, 9261, 0, '');
INSERT INTO pool_gameobject VALUES (86273, 9261, 0, '');
INSERT INTO pool_template VALUES (9261, 1, '');

INSERT INTO pool_gameobject VALUES (3136, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3172, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3444, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3445, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3446, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3447, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3448, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3449, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3450, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3462, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3634, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3828, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3831, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3855, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (3856, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (47194, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (47207, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (47208, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (87254, 9262, 0, '');
INSERT INTO pool_gameobject VALUES (87255, 9262, 0, '');
INSERT INTO pool_template VALUES (9262, 2, '');

INSERT INTO pool_gameobject VALUES (3910, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (3914, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (3922, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (3945, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (3951, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (3954, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (4014, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (4049, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (4064, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (4095, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (4135, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (4164, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (47362, 9263, 0, '');
INSERT INTO pool_gameobject VALUES (47374, 9263, 0, '');
INSERT INTO pool_template VALUES (9263, 2, '');

INSERT INTO pool_gameobject VALUES (47388, 9264, 0, '');
INSERT INTO pool_gameobject VALUES (86345, 9264, 0, '');
INSERT INTO pool_template VALUES (9264, 1, '');

INSERT INTO pool_gameobject VALUES (2216, 9265, 0, '');
INSERT INTO pool_template VALUES (9265, 1, '');

INSERT INTO pool_gameobject VALUES (4077, 9266, 0, '');
INSERT INTO pool_gameobject VALUES (47370, 9266, 0, '');
INSERT INTO pool_template VALUES (9266, 1, '');

INSERT INTO pool_gameobject VALUES (3936, 9267, 0, '');
INSERT INTO pool_gameobject VALUES (4034, 9267, 0, '');
INSERT INTO pool_gameobject VALUES (87260, 9267, 0, '');
INSERT INTO pool_template VALUES (9267, 1, '');

INSERT INTO pool_gameobject VALUES (2131, 9268, 0, '');
INSERT INTO pool_template VALUES (9268, 1, '');

INSERT INTO pool_gameobject VALUES (2619, 9269, 0, '');
INSERT INTO pool_gameobject VALUES (2860, 9269, 0, '');
INSERT INTO pool_gameobject VALUES (44662, 9269, 0, '');
INSERT INTO pool_template VALUES (9269, 1, '');

INSERT INTO pool_gameobject VALUES (3002, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3081, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3082, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3212, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3249, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3305, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3399, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3428, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3491, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3688, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3719, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3745, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3826, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3836, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3837, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (3864, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (34156, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (47231, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (47316, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (63345, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (86294, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (87251, 9270, 0, '');
INSERT INTO pool_gameobject VALUES (87257, 9270, 0, '');
INSERT INTO pool_template VALUES (9270, 3, '');

INSERT INTO pool_gameobject VALUES (3887, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (3902, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (3903, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (3935, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (3987, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (4107, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (4212, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (4221, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (4261, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (47378, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (63369, 9271, 0, '');
INSERT INTO pool_gameobject VALUES (86304, 9271, 0, '');
INSERT INTO pool_template VALUES (9271, 2, '');

INSERT INTO pool_gameobject VALUES (4283, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (4292, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (4306, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (4320, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (4339, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (47411, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (47438, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (63385, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (86318, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (87275, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (87276, 9272, 0, '');
INSERT INTO pool_gameobject VALUES (87481, 9272, 0, '');
INSERT INTO pool_template VALUES (9272, 2, '');

INSERT INTO pool_gameobject VALUES (2939, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (2967, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (2975, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (2989, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (3077, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (3250, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (3565, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (3829, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (3857, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (63341, 9273, 0, '');
INSERT INTO pool_gameobject VALUES (86293, 9273, 0, '');
INSERT INTO pool_template VALUES (9273, 2, '');

INSERT INTO pool_gameobject VALUES (3893, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (3909, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (3971, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (3988, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (4169, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (4186, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (4248, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (4255, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (4265, 9274, 0, '');
INSERT INTO pool_gameobject VALUES (87262, 9274, 0, '');
INSERT INTO pool_template VALUES (9274, 1, '');

INSERT INTO pool_gameobject VALUES (4370, 9275, 0, '');
INSERT INTO pool_gameobject VALUES (4417, 9275, 0, '');
INSERT INTO pool_template VALUES (9275, 1, '');

INSERT INTO pool_gameobject VALUES (40721, 9276, 0, '');
INSERT INTO pool_gameobject VALUES (86260, 9276, 0, '');
INSERT INTO pool_gameobject VALUES (87226, 9276, 0, '');
INSERT INTO pool_template VALUES (9276, 1, '');

INSERT INTO pool_gameobject VALUES (44658, 9277, 0, '');
INSERT INTO pool_gameobject VALUES (44660, 9277, 0, '');
INSERT INTO pool_gameobject VALUES (86272, 9277, 0, '');
INSERT INTO pool_gameobject VALUES (87236, 9277, 0, '');
INSERT INTO pool_template VALUES (9277, 1, '');

INSERT INTO pool_gameobject VALUES (2958, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (2959, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (2961, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (2962, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3053, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3086, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3429, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3512, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3580, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3659, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3716, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3811, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3844, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (3845, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (44718, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (47195, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (86277, 9278, 0, '');
INSERT INTO pool_gameobject VALUES (86278, 9278, 0, '');
INSERT INTO pool_template VALUES (9278, 2, '');

INSERT INTO pool_gameobject VALUES (3941, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (3961, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (3967, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (3989, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4003, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4005, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4052, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4071, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4152, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4155, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4160, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4216, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (4232, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (47376, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (86305, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (86310, 9279, 0, '');
INSERT INTO pool_gameobject VALUES (86311, 9279, 0, '');
INSERT INTO pool_template VALUES (9279, 2, '');

INSERT INTO pool_gameobject VALUES (4429, 9280, 0, '');
INSERT INTO pool_gameobject VALUES (47389, 9280, 0, '');
INSERT INTO pool_gameobject VALUES (47399, 9280, 0, '');
INSERT INTO pool_gameobject VALUES (86325, 9280, 0, '');
INSERT INTO pool_gameobject VALUES (86340, 9280, 0, '');
INSERT INTO pool_template VALUES (9280, 1, '');

INSERT INTO pool_gameobject VALUES (17494, 9281, 0, '');
INSERT INTO pool_gameobject VALUES (17496, 9281, 0, '');
INSERT INTO pool_gameobject VALUES (86877, 9281, 0, '');
INSERT INTO pool_template VALUES (9281, 1, '');

INSERT INTO pool_gameobject VALUES (17492, 9282, 0, '');
INSERT INTO pool_gameobject VALUES (65365, 9282, 0, '');
INSERT INTO pool_gameobject VALUES (86937, 9282, 0, '');
INSERT INTO pool_template VALUES (9282, 1, '');

INSERT INTO pool_gameobject VALUES (12262, 9283, 0, '');
INSERT INTO pool_gameobject VALUES (12263, 9283, 0, '');
INSERT INTO pool_gameobject VALUES (12270, 9283, 0, '');
INSERT INTO pool_gameobject VALUES (12287, 9283, 0, '');
INSERT INTO pool_gameobject VALUES (17297, 9283, 0, '');
INSERT INTO pool_gameobject VALUES (86051, 9283, 0, '');
INSERT INTO pool_template VALUES (9283, 1, '');

INSERT INTO pool_gameobject VALUES (15841, 9284, 0, '');
INSERT INTO pool_template VALUES (9284, 1, '');

INSERT INTO pool_gameobject VALUES (17493, 9285, 0, '');
INSERT INTO pool_gameobject VALUES (17495, 9285, 0, '');
INSERT INTO pool_gameobject VALUES (86869, 9285, 0, '');
INSERT INTO pool_template VALUES (9285, 1, '');

INSERT INTO pool_gameobject VALUES (12228, 9286, 0, '');
INSERT INTO pool_gameobject VALUES (12252, 9286, 0, '');
INSERT INTO pool_gameobject VALUES (12261, 9286, 0, '');
INSERT INTO pool_gameobject VALUES (12312, 9286, 0, '');
INSERT INTO pool_template VALUES (9286, 1, '');

INSERT INTO pool_gameobject VALUES (17497, 9287, 0, '');
INSERT INTO pool_template VALUES (9287, 1, '');

INSERT INTO pool_gameobject VALUES (17291, 9288, 0, '');
INSERT INTO pool_gameobject VALUES (30230, 9288, 0, '');
INSERT INTO pool_gameobject VALUES (64862, 9288, 0, '');
INSERT INTO pool_gameobject VALUES (86043, 9288, 0, '');
INSERT INTO pool_template VALUES (9288, 1, '');

INSERT INTO pool_gameobject VALUES (12241, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (12254, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (12294, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (12302, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (12304, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (17285, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (30229, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (86048, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (86049, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (86052, 9289, 0, '');
INSERT INTO pool_gameobject VALUES (86053, 9289, 0, '');
INSERT INTO pool_template VALUES (9289, 2, '');

INSERT INTO pool_gameobject VALUES (15832, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (15846, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (15873, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (15886, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (15893, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (15894, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (15901, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (15922, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (17302, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (17310, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (30231, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (86060, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (86070, 9290, 0, '');
INSERT INTO pool_gameobject VALUES (86074, 9290, 0, '');
INSERT INTO pool_template VALUES (9290, 2, '');

INSERT INTO pool_gameobject VALUES (12233, 9291, 0, '');
INSERT INTO pool_gameobject VALUES (12286, 9291, 0, '');
INSERT INTO pool_gameobject VALUES (12288, 9291, 0, '');
INSERT INTO pool_gameobject VALUES (12289, 9291, 0, '');
INSERT INTO pool_gameobject VALUES (12334, 9291, 0, '');
INSERT INTO pool_gameobject VALUES (17284, 9291, 0, '');
INSERT INTO pool_gameobject VALUES (32881, 9291, 0, '');
INSERT INTO pool_gameobject VALUES (86050, 9291, 0, '');
INSERT INTO pool_template VALUES (9291, 1, '');

INSERT INTO pool_gameobject VALUES (15877, 9292, 0, '');
INSERT INTO pool_gameobject VALUES (17305, 9292, 0, '');
INSERT INTO pool_gameobject VALUES (17308, 9292, 0, '');
INSERT INTO pool_gameobject VALUES (64890, 9292, 0, '');
INSERT INTO pool_gameobject VALUES (64891, 9292, 0, '');
INSERT INTO pool_gameobject VALUES (86077, 9292, 0, '');
INSERT INTO pool_gameobject VALUES (87002, 9292, 0, '');
INSERT INTO pool_gameobject VALUES (87003, 9292, 0, '');
INSERT INTO pool_template VALUES (9292, 1, '');

INSERT INTO pool_gameobject VALUES (12325, 9293, 0, '');
INSERT INTO pool_gameobject VALUES (86047, 9293, 0, '');
INSERT INTO pool_gameobject VALUES (87000, 9293, 0, '');
INSERT INTO pool_template VALUES (9293, 1, '');

INSERT INTO pool_gameobject VALUES (15796, 9294, 0, '');
INSERT INTO pool_gameobject VALUES (17304, 9294, 0, '');
INSERT INTO pool_template VALUES (9294, 1, '');

INSERT INTO pool_gameobject VALUES (12235, 9295, 0, '');
INSERT INTO pool_gameobject VALUES (12236, 9295, 0, '');
INSERT INTO pool_gameobject VALUES (12309, 9295, 0, '');
INSERT INTO pool_gameobject VALUES (12317, 9295, 0, '');
INSERT INTO pool_gameobject VALUES (17293, 9295, 0, '');
INSERT INTO pool_template VALUES (9295, 1, '');

INSERT INTO pool_gameobject VALUES (15789, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (15812, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (15865, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (15889, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (15896, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (17303, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (17309, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (17311, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (86057, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (86058, 9296, 0, '');
INSERT INTO pool_gameobject VALUES (87001, 9296, 0, '');
INSERT INTO pool_template VALUES (9296, 2, '');

INSERT INTO pool_gameobject VALUES (12225, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (12244, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (12322, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (12326, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (12327, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (12332, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (17288, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (17290, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (17296, 9297, 0, '');
INSERT INTO pool_gameobject VALUES (87442, 9297, 0, '');
INSERT INTO pool_template VALUES (9297, 1, '');

INSERT INTO pool_gameobject VALUES (12226, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (12264, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (12269, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (12279, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (12284, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (12307, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (12324, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (17294, 9298, 0, '');
INSERT INTO pool_gameobject VALUES (87163, 9298, 0, '');
INSERT INTO pool_template VALUES (9298, 1, '');

INSERT INTO pool_gameobject VALUES (32878, 9299, 0, '');
INSERT INTO pool_gameobject VALUES (64892, 9299, 0, '');
INSERT INTO pool_template VALUES (9299, 1, '');

INSERT INTO pool_gameobject VALUES (12242, 9300, 0, '');
INSERT INTO pool_template VALUES (9300, 1, '');

INSERT INTO pool_gameobject VALUES (15892, 9301, 0, '');
INSERT INTO pool_gameobject VALUES (15918, 9301, 0, '');
INSERT INTO pool_gameobject VALUES (64889, 9301, 0, '');
INSERT INTO pool_template VALUES (9301, 1, '');

INSERT INTO pool_gameobject VALUES (12216, 9302, 0, '');
INSERT INTO pool_gameobject VALUES (12224, 9302, 0, '');
INSERT INTO pool_gameobject VALUES (12227, 9302, 0, '');
INSERT INTO pool_gameobject VALUES (12232, 9302, 0, '');
INSERT INTO pool_gameobject VALUES (12291, 9302, 0, '');
INSERT INTO pool_gameobject VALUES (12300, 9302, 0, '');
INSERT INTO pool_gameobject VALUES (17283, 9302, 0, '');
INSERT INTO pool_gameobject VALUES (17295, 9302, 0, '');
INSERT INTO pool_template VALUES (9302, 1, '');

INSERT INTO pool_gameobject VALUES (12303, 9303, 0, '');
INSERT INTO pool_template VALUES (9303, 1, '');

INSERT INTO pool_gameobject VALUES (12258, 9304, 0, '');
INSERT INTO pool_template VALUES (9304, 1, '');

INSERT INTO pool_gameobject VALUES (15842, 9305, 0, '');
INSERT INTO pool_gameobject VALUES (17306, 9305, 0, '');
INSERT INTO pool_gameobject VALUES (35028, 9305, 0, '');
INSERT INTO pool_template VALUES (9305, 1, '');

INSERT INTO pool_gameobject VALUES (1070, 9306, 0, '');
INSERT INTO pool_gameobject VALUES (18465, 9306, 0, '');
INSERT INTO pool_gameobject VALUES (64946, 9306, 0, '');
INSERT INTO pool_template VALUES (9306, 1, '');

INSERT INTO pool_gameobject VALUES (1530, 9307, 0, '');
INSERT INTO pool_gameobject VALUES (18543, 9307, 0, '');
INSERT INTO pool_gameobject VALUES (86198, 9307, 0, '');
INSERT INTO pool_gameobject VALUES (86217, 9307, 0, '');
INSERT INTO pool_template VALUES (9307, 1, '');

INSERT INTO pool_gameobject VALUES (1819, 9308, 0, '');
INSERT INTO pool_gameobject VALUES (1834, 9308, 0, '');
INSERT INTO pool_gameobject VALUES (18571, 9308, 0, '');
INSERT INTO pool_template VALUES (9308, 1, '');

INSERT INTO pool_gameobject VALUES (518, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (519, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (521, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (595, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (598, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (599, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (623, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (643, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (704, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (714, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (715, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (716, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (721, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (759, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (766, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (774, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (834, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (877, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (883, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (932, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (974, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (975, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (976, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (995, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (997, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (1058, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (1232, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (1233, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (1253, 9309, 0, '');
INSERT INTO pool_gameobject VALUES (18470, 9309, 0, '');
INSERT INTO pool_template VALUES (9309, 3, '');

INSERT INTO pool_gameobject VALUES (1439, 9310, 0, '');
INSERT INTO pool_gameobject VALUES (1467, 9310, 0, '');
INSERT INTO pool_gameobject VALUES (1503, 9310, 0, '');
INSERT INTO pool_gameobject VALUES (1695, 9310, 0, '');
INSERT INTO pool_gameobject VALUES (18536, 9310, 0, '');
INSERT INTO pool_gameobject VALUES (18537, 9310, 0, '');
INSERT INTO pool_gameobject VALUES (18544, 9310, 0, '');
INSERT INTO pool_gameobject VALUES (87635, 9310, 0, '');
INSERT INTO pool_template VALUES (9310, 1, '');

INSERT INTO pool_gameobject VALUES (1818, 9311, 0, '');
INSERT INTO pool_gameobject VALUES (1835, 9311, 0, '');
INSERT INTO pool_gameobject VALUES (2027, 9311, 0, '');
INSERT INTO pool_gameobject VALUES (18576, 9311, 0, '');
INSERT INTO pool_gameobject VALUES (18591, 9311, 0, '');
INSERT INTO pool_template VALUES (9311, 1, '');

INSERT INTO pool_gameobject VALUES (18463, 9312, 0, '');
INSERT INTO pool_gameobject VALUES (86188, 9312, 0, '');
INSERT INTO pool_gameobject VALUES (87199, 9312, 0, '');
INSERT INTO pool_template VALUES (9312, 1, '');

INSERT INTO pool_gameobject VALUES (87209, 9313, 0, '');
INSERT INTO pool_template VALUES (9313, 1, '');

INSERT INTO pool_gameobject VALUES (2055, 9314, 0, '');
INSERT INTO pool_gameobject VALUES (18596, 9314, 0, '');
INSERT INTO pool_gameobject VALUES (18603, 9314, 0, '');
INSERT INTO pool_gameobject VALUES (86241, 9314, 0, '');
INSERT INTO pool_gameobject VALUES (87215, 9314, 0, '');
INSERT INTO pool_template VALUES (9314, 1, '');

INSERT INTO pool_gameobject VALUES (1019, 9315, 0, '');
INSERT INTO pool_gameobject VALUES (1201, 9315, 0, '');
INSERT INTO pool_gameobject VALUES (18471, 9315, 0, '');
INSERT INTO pool_template VALUES (9315, 1, '');

INSERT INTO pool_gameobject VALUES (1616, 9316, 0, '');
INSERT INTO pool_gameobject VALUES (18552, 9316, 0, '');
INSERT INTO pool_template VALUES (9316, 1, '');

INSERT INTO pool_gameobject VALUES (1954, 9317, 0, '');
INSERT INTO pool_gameobject VALUES (2070, 9317, 0, '');
INSERT INTO pool_gameobject VALUES (2073, 9317, 0, '');
INSERT INTO pool_gameobject VALUES (87075, 9317, 0, '');
INSERT INTO pool_gameobject VALUES (87076, 9317, 0, '');
INSERT INTO pool_template VALUES (9317, 1, '');

INSERT INTO pool_gameobject VALUES (483, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (644, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (743, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (830, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (868, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (1027, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (1049, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (1101, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (1135, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (87066, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (87067, 9318, 0, '');
INSERT INTO pool_gameobject VALUES (87628, 9318, 0, '');
INSERT INTO pool_template VALUES (9318, 2, '');

INSERT INTO pool_gameobject VALUES (1345, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (1367, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (1369, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (1416, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (1504, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (1551, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (1579, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (1610, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (18502, 9319, 0, '');
INSERT INTO pool_gameobject VALUES (86214, 9319, 0, '');
INSERT INTO pool_template VALUES (9319, 1, '');

INSERT INTO pool_gameobject VALUES (477, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (638, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (647, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (702, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (953, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (992, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (18461, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (18462, 9320, 0, '');
INSERT INTO pool_gameobject VALUES (18468, 9320, 0, '');
INSERT INTO pool_template VALUES (9320, 1, '');

INSERT INTO pool_gameobject VALUES (1350, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1368, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1455, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1468, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1557, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1607, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1612, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1638, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1726, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (1731, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (18507, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (18509, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (18526, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (18528, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (18530, 9321, 0, '');
INSERT INTO pool_gameobject VALUES (87636, 9321, 0, '');
INSERT INTO pool_template VALUES (9321, 2, '');

INSERT INTO pool_gameobject VALUES (1849, 9322, 0, '');
INSERT INTO pool_gameobject VALUES (2042, 9322, 0, '');
INSERT INTO pool_gameobject VALUES (18593, 9322, 0, '');
INSERT INTO pool_template VALUES (9322, 1, '');

INSERT INTO pool_gameobject VALUES (583, 9323, 0, '');
INSERT INTO pool_gameobject VALUES (1067, 9323, 0, '');
INSERT INTO pool_gameobject VALUES (1123, 9323, 0, '');
INSERT INTO pool_gameobject VALUES (1148, 9323, 0, '');
INSERT INTO pool_gameobject VALUES (87065, 9323, 0, '');
INSERT INTO pool_template VALUES (9323, 1, '');

INSERT INTO pool_gameobject VALUES (1546, 9324, 0, '');
INSERT INTO pool_gameobject VALUES (1678, 9324, 0, '');
INSERT INTO pool_template VALUES (9324, 1, '');

INSERT INTO pool_gameobject VALUES (18560, 9325, 0, '');
INSERT INTO pool_template VALUES (9325, 1, '');

INSERT INTO pool_gameobject VALUES (517, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (571, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (594, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (600, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (631, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (680, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (747, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (1129, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (18464, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (18473, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (86181, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (86186, 9326, 0, '');
INSERT INTO pool_gameobject VALUES (87201, 9326, 0, '');
INSERT INTO pool_template VALUES (9326, 2, '');

INSERT INTO pool_gameobject VALUES (1363, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (1399, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (1433, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (1574, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (1581, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (1586, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (1615, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (1724, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (18549, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (18551, 9327, 0, '');
INSERT INTO pool_gameobject VALUES (87208, 9327, 0, '');
INSERT INTO pool_template VALUES (9327, 2, '');

INSERT INTO pool_gameobject VALUES (1748, 9328, 0, '');
INSERT INTO pool_gameobject VALUES (1752, 9328, 0, '');
INSERT INTO pool_gameobject VALUES (1867, 9328, 0, '');
INSERT INTO pool_gameobject VALUES (1951, 9328, 0, '');
INSERT INTO pool_gameobject VALUES (1974, 9328, 0, '');
INSERT INTO pool_gameobject VALUES (18605, 9328, 0, '');
INSERT INTO pool_gameobject VALUES (87216, 9328, 0, '');
INSERT INTO pool_template VALUES (9328, 1, '');

INSERT INTO pool_gameobject VALUES (569, 9329, 0, '');
INSERT INTO pool_gameobject VALUES (695, 9329, 0, '');
INSERT INTO pool_gameobject VALUES (1182, 9329, 0, '');
INSERT INTO pool_gameobject VALUES (1247, 9329, 0, '');
INSERT INTO pool_gameobject VALUES (18460, 9329, 0, '');
INSERT INTO pool_gameobject VALUES (18469, 9329, 0, '');
INSERT INTO pool_gameobject VALUES (86185, 9329, 0, '');
INSERT INTO pool_template VALUES (9329, 1, '');

INSERT INTO pool_gameobject VALUES (1392, 9330, 0, '');
INSERT INTO pool_gameobject VALUES (1472, 9330, 0, '');
INSERT INTO pool_gameobject VALUES (1558, 9330, 0, '');
INSERT INTO pool_gameobject VALUES (1565, 9330, 0, '');
INSERT INTO pool_gameobject VALUES (1625, 9330, 0, '');
INSERT INTO pool_gameobject VALUES (1720, 9330, 0, '');
INSERT INTO pool_gameobject VALUES (18527, 9330, 0, '');
INSERT INTO pool_gameobject VALUES (18531, 9330, 0, '');
INSERT INTO pool_template VALUES (9330, 1, '');

INSERT INTO pool_gameobject VALUES (1952, 9331, 0, '');
INSERT INTO pool_gameobject VALUES (18574, 9331, 0, '');
INSERT INTO pool_gameobject VALUES (18575, 9331, 0, '');
INSERT INTO pool_template VALUES (9331, 1, '');

INSERT INTO pool_gameobject VALUES (18951, 9332, 0, '');
INSERT INTO pool_gameobject VALUES (18953, 9332, 0, '');
INSERT INTO pool_gameobject VALUES (18987, 9332, 0, '');
INSERT INTO pool_gameobject VALUES (18988, 9332, 0, '');
INSERT INTO pool_gameobject VALUES (19081, 9332, 0, '');
INSERT INTO pool_gameobject VALUES (19202, 9332, 0, '');
INSERT INTO pool_gameobject VALUES (19246, 9332, 0, '');
INSERT INTO pool_template VALUES (9332, 1, '');

INSERT INTO pool_gameobject VALUES (19293, 9333, 0, '');
INSERT INTO pool_gameobject VALUES (19313, 9333, 0, '');
INSERT INTO pool_gameobject VALUES (19354, 9333, 0, '');
INSERT INTO pool_gameobject VALUES (19477, 9333, 0, '');
INSERT INTO pool_gameobject VALUES (19478, 9333, 0, '');
INSERT INTO pool_gameobject VALUES (19617, 9333, 0, '');
INSERT INTO pool_gameobject VALUES (86409, 9333, 0, '');
INSERT INTO pool_gameobject VALUES (87494, 9333, 0, '');
INSERT INTO pool_template VALUES (9333, 1, '');

INSERT INTO pool_gameobject VALUES (17890, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19670, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19676, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19682, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19743, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19748, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19782, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19785, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19790, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19812, 9334, 0, '');
INSERT INTO pool_gameobject VALUES (19864, 9334, 0, '');
INSERT INTO pool_template VALUES (9334, 2, '');

INSERT INTO pool_gameobject VALUES (16251, 9335, 0, '');
INSERT INTO pool_gameobject VALUES (86107, 9335, 0, '');
INSERT INTO pool_template VALUES (9335, 1, '');

INSERT INTO pool_gameobject VALUES (17739, 9336, 0, '');
INSERT INTO pool_gameobject VALUES (18976, 9336, 0, '');
INSERT INTO pool_gameobject VALUES (19064, 9336, 0, '');
INSERT INTO pool_gameobject VALUES (19097, 9336, 0, '');
INSERT INTO pool_gameobject VALUES (19115, 9336, 0, '');
INSERT INTO pool_gameobject VALUES (19136, 9336, 0, '');
INSERT INTO pool_gameobject VALUES (19211, 9336, 0, '');
INSERT INTO pool_gameobject VALUES (87004, 9336, 0, '');
INSERT INTO pool_template VALUES (9336, 1, '');

INSERT INTO pool_gameobject VALUES (17749, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (17750, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (17753, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19303, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19308, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19309, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19335, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19353, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19417, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19527, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19531, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19609, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19610, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19619, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (19657, 9337, 0, '');
INSERT INTO pool_gameobject VALUES (86405, 9337, 0, '');
INSERT INTO pool_template VALUES (9337, 2, '');

INSERT INTO pool_gameobject VALUES (19697, 9338, 0, '');
INSERT INTO pool_gameobject VALUES (19759, 9338, 0, '');
INSERT INTO pool_gameobject VALUES (19807, 9338, 0, '');
INSERT INTO pool_gameobject VALUES (86438, 9338, 0, '');
INSERT INTO pool_template VALUES (9338, 1, '');

INSERT INTO pool_gameobject VALUES (16136, 9339, 0, '');
INSERT INTO pool_template VALUES (9339, 1, '');

INSERT INTO pool_gameobject VALUES (16337, 9340, 0, '');
INSERT INTO pool_template VALUES (9340, 1, '');

INSERT INTO pool_gameobject VALUES (18974, 9341, 0, '');
INSERT INTO pool_gameobject VALUES (19000, 9341, 0, '');
INSERT INTO pool_gameobject VALUES (19040, 9341, 0, '');
INSERT INTO pool_gameobject VALUES (19142, 9341, 0, '');
INSERT INTO pool_gameobject VALUES (19164, 9341, 0, '');
INSERT INTO pool_gameobject VALUES (87005, 9341, 0, '');
INSERT INTO pool_template VALUES (9341, 1, '');

INSERT INTO pool_gameobject VALUES (19269, 9342, 0, '');
INSERT INTO pool_template VALUES (9342, 1, '');

INSERT INTO pool_gameobject VALUES (19665, 9343, 0, '');
INSERT INTO pool_gameobject VALUES (19754, 9343, 0, '');
INSERT INTO pool_gameobject VALUES (19816, 9343, 0, '');
INSERT INTO pool_gameobject VALUES (19833, 9343, 0, '');
INSERT INTO pool_template VALUES (9343, 1, '');

INSERT INTO pool_gameobject VALUES (16090, 9344, 0, '');
INSERT INTO pool_gameobject VALUES (16120, 9344, 0, '');
INSERT INTO pool_gameobject VALUES (16162, 9344, 0, '');
INSERT INTO pool_gameobject VALUES (16266, 9344, 0, '');
INSERT INTO pool_gameobject VALUES (16268, 9344, 0, '');
INSERT INTO pool_gameobject VALUES (17588, 9344, 0, '');
INSERT INTO pool_gameobject VALUES (86090, 9344, 0, '');
INSERT INTO pool_gameobject VALUES (86097, 9344, 0, '');
INSERT INTO pool_template VALUES (9344, 1, '');

INSERT INTO pool_gameobject VALUES (17738, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (18959, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (18996, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (18997, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19013, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19061, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19062, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19085, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19126, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19155, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19156, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19190, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19191, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19207, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19235, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19240, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (19254, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (86382, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (87487, 9345, 0, '');
INSERT INTO pool_gameobject VALUES (87489, 9345, 0, '');
INSERT INTO pool_template VALUES (9345, 2, '');

INSERT INTO pool_gameobject VALUES (17746, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (17747, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19277, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19278, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19279, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19314, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19337, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19402, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19431, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19455, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19508, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19509, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19517, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19528, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19578, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19626, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (19637, 9346, 0, '');
INSERT INTO pool_gameobject VALUES (87493, 9346, 0, '');
INSERT INTO pool_template VALUES (9346, 2, '');

INSERT INTO pool_gameobject VALUES (17773, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19680, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19710, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19738, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19739, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19740, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19741, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19758, 9347, 0, '');
INSERT INTO pool_gameobject VALUES (19866, 9347, 0, '');
INSERT INTO pool_template VALUES (9347, 1, '');

INSERT INTO pool_gameobject VALUES (16333, 9348, 0, '');
INSERT INTO pool_gameobject VALUES (86127, 9348, 0, '');
INSERT INTO pool_template VALUES (9348, 1, '');

INSERT INTO pool_gameobject VALUES (17740, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19027, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19032, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19033, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19063, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19066, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19072, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19166, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19204, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19205, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19206, 9349, 0, '');
INSERT INTO pool_gameobject VALUES (19241, 9349, 0, '');
INSERT INTO pool_template VALUES (9349, 2, '');

INSERT INTO pool_gameobject VALUES (19452, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (19492, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (19506, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (19507, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (19523, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (19538, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (19654, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (19658, 9350, 0, '');
INSERT INTO pool_gameobject VALUES (86408, 9350, 0, '');
INSERT INTO pool_template VALUES (9350, 1, '');

INSERT INTO pool_gameobject VALUES (17758, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (17760, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19663, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19672, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19685, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19698, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19699, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19715, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19725, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19732, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19733, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19747, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19783, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19809, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19828, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19854, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19855, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (19871, 9351, 0, '');
INSERT INTO pool_gameobject VALUES (86435, 9351, 0, '');
INSERT INTO pool_template VALUES (9351, 2, '');

INSERT INTO pool_gameobject VALUES (16092, 9352, 0, '');
INSERT INTO pool_gameobject VALUES (16181, 9352, 0, '');
INSERT INTO pool_gameobject VALUES (16286, 9352, 0, '');
INSERT INTO pool_gameobject VALUES (17586, 9352, 0, '');
INSERT INTO pool_template VALUES (9352, 1, '');

INSERT INTO pool_gameobject VALUES (16303, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16304, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16315, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16318, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16323, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16329, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16340, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16367, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16378, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16381, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16392, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (16396, 9353, 0, '');
INSERT INTO pool_gameobject VALUES (17590, 9353, 0, '');
INSERT INTO pool_template VALUES (9353, 2, '');

INSERT INTO pool_gameobject VALUES (17743, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (17744, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19023, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19053, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19065, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19101, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19120, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19138, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19203, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19232, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (19245, 9354, 0, '');
INSERT INTO pool_gameobject VALUES (86387, 9354, 0, '');
INSERT INTO pool_template VALUES (9354, 2, '');

INSERT INTO pool_gameobject VALUES (17752, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19338, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19373, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19411, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19504, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19505, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19552, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19553, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19616, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19650, 9355, 0, '');
INSERT INTO pool_gameobject VALUES (19661, 9355, 0, '');
INSERT INTO pool_template VALUES (9355, 2, '');

INSERT INTO pool_gameobject VALUES (17925, 9356, 0, '');
INSERT INTO pool_gameobject VALUES (19792, 9356, 0, '');
INSERT INTO pool_template VALUES (9356, 1, '');

INSERT INTO pool_gameobject VALUES (16077, 9357, 0, '');
INSERT INTO pool_gameobject VALUES (16194, 9357, 0, '');
INSERT INTO pool_gameobject VALUES (16234, 9357, 0, '');
INSERT INTO pool_gameobject VALUES (17587, 9357, 0, '');
INSERT INTO pool_gameobject VALUES (87459, 9357, 0, '');
INSERT INTO pool_template VALUES (9357, 1, '');

INSERT INTO pool_gameobject VALUES (17741, 9358, 0, '');
INSERT INTO pool_gameobject VALUES (18960, 9358, 0, '');
INSERT INTO pool_gameobject VALUES (19258, 9358, 0, '');
INSERT INTO pool_template VALUES (9358, 1, '');

INSERT INTO pool_gameobject VALUES (17755, 9359, 0, '');
INSERT INTO pool_gameobject VALUES (19383, 9359, 0, '');
INSERT INTO pool_gameobject VALUES (19473, 9359, 0, '');
INSERT INTO pool_gameobject VALUES (19501, 9359, 0, '');
INSERT INTO pool_gameobject VALUES (19565, 9359, 0, '');
INSERT INTO pool_gameobject VALUES (19605, 9359, 0, '');
INSERT INTO pool_gameobject VALUES (19639, 9359, 0, '');
INSERT INTO pool_gameobject VALUES (87495, 9359, 0, '');
INSERT INTO pool_template VALUES (9359, 1, '');

INSERT INTO pool_gameobject VALUES (17756, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19701, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19712, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19751, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19762, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19763, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19764, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19765, 9360, 0, '');
INSERT INTO pool_gameobject VALUES (19817, 9360, 0, '');
INSERT INTO pool_template VALUES (9360, 1, '');

INSERT INTO pool_gameobject VALUES (16178, 9361, 0, '');
INSERT INTO pool_gameobject VALUES (16188, 9361, 0, '');
INSERT INTO pool_gameobject VALUES (16191, 9361, 0, '');
INSERT INTO pool_gameobject VALUES (17584, 9361, 0, '');
INSERT INTO pool_gameobject VALUES (17589, 9361, 0, '');
INSERT INTO pool_gameobject VALUES (87458, 9361, 0, '');
INSERT INTO pool_template VALUES (9361, 1, '');

INSERT INTO pool_gameobject VALUES (17737, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (17742, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (18956, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (18957, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (18978, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19007, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19099, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19100, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19127, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19128, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19129, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19139, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19159, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19160, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19213, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19233, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19242, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (19252, 9362, 0, '');
INSERT INTO pool_gameobject VALUES (87488, 9362, 0, '');
INSERT INTO pool_template VALUES (9362, 2, '');

INSERT INTO pool_gameobject VALUES (17748, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19289, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19322, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19345, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19378, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19495, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19499, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19558, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19559, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19586, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19603, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (19647, 9363, 0, '');
INSERT INTO pool_gameobject VALUES (86406, 9363, 0, '');
INSERT INTO pool_template VALUES (9363, 2, '');

INSERT INTO pool_gameobject VALUES (17757, 9364, 0, '');
INSERT INTO pool_gameobject VALUES (17924, 9364, 0, '');
INSERT INTO pool_gameobject VALUES (19664, 9364, 0, '');
INSERT INTO pool_gameobject VALUES (19669, 9364, 0, '');
INSERT INTO pool_gameobject VALUES (19750, 9364, 0, '');
INSERT INTO pool_gameobject VALUES (19781, 9364, 0, '');
INSERT INTO pool_gameobject VALUES (19804, 9364, 0, '');
INSERT INTO pool_gameobject VALUES (19843, 9364, 0, '');
INSERT INTO pool_template VALUES (9364, 1, '');

INSERT INTO pool_gameobject VALUES (18952, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (18977, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (18991, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19019, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19056, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19057, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19090, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19094, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19095, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19181, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (19244, 9365, 0, '');
INSERT INTO pool_gameobject VALUES (86385, 9365, 0, '');
INSERT INTO pool_template VALUES (9365, 2, '');

INSERT INTO pool_gameobject VALUES (19266, 9366, 0, '');
INSERT INTO pool_gameobject VALUES (19329, 9366, 0, '');
INSERT INTO pool_gameobject VALUES (19330, 9366, 0, '');
INSERT INTO pool_template VALUES (9366, 1, '');

INSERT INTO pool_gameobject VALUES (19681, 9367, 0, '');
INSERT INTO pool_gameobject VALUES (19706, 9367, 0, '');
INSERT INTO pool_gameobject VALUES (19826, 9367, 0, '');
INSERT INTO pool_gameobject VALUES (19856, 9367, 0, '');
INSERT INTO pool_gameobject VALUES (19857, 9367, 0, '');
INSERT INTO pool_template VALUES (9367, 1, '');

