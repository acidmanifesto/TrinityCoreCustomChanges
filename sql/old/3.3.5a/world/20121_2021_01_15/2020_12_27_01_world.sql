--
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (29763,29764,29765,29766,29777,29780,29781,29782,29783,29784,29785,31709,31710,31711,31714,31719,31728,31729,31730,31732,31733,31735,31740,31741,31742,31795,31796));
UPDATE `creature_template_addon` SET `auras` = '28782' WHERE `entry` IN (29763,29764,29765,29766,29777,29780,29781,29782,29783,29784,29785,31709,31710,31711,31714,31719,31728,31729,31730,31732,31733,31735,31740,31741,31742,31795,31796);
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` IN (29763,29764,29765,29766,29777,29780,29781,29782,29783,29784,29785,31709,31710,31711,31714,31719,31728,31729,31730,31732,31733,31735,31740,31741,31742,31795,31796);

UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` IN (39263);
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` IN (33608,33609,33610,33611,33612,33613,33614,33615,33616,33617,33618,33619,33621,33623);

DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (29807));
UPDATE `creature_template_addon` SET `auras` = '28782' WHERE `entry` IN (29807);
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` IN (29807);
