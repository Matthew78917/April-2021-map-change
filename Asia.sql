--delete ireland items
DELETE FROM `LYHMEut`.`ShopItems` WHERE `ShopItems`.`id` BETWEEN 15000 AND 15501;
--remove NPC items from being sold
UPDATE `LYHMEut`.`ShopItems` SET `buyback` = '0' WHERE `ShopItems`.`id` IN (1000, 1003, 1193, 144, 1190, 1191, 270, 1156, 1157, 434, 1048, 1199, 1044, 81, 1481, 1483, 1192, 43, 119, 1008, 346, 357, 347, 337, 1175, 1014, 77, 78, 84, 14, 80, 330, 336, 339, 341, 343, 345, 1045, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 332, 503, 1432, 1347, 1349, 1351, 504, 505);
--add to vehicle shop
/* REPLACE QUERY NO: 1 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9000, 'Woodlands APC', 55000
);

/* REPLACE QUERY NO: 2 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9001, 'Woodlands Humvee', 29460
);

/* REPLACE QUERY NO: 3 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9002, 'Woodlands Jeep', 16200
);

/* REPLACE QUERY NO: 4 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9003, 'Woodlands Ural', 40460
);

/* REPLACE QUERY NO: 5 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9004, 'Woodlands Tank', 64960
);

/* REPLACE QUERY NO: 6 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9005, 'Woodlands Huey', 95678
);

/* REPLACE QUERY NO: 7 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9006, 'Skyland Plane', 111090
);

/* REPLACE QUERY NO: 8 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9007, 'Thunderstorm', 106570
);

/* REPLACE QUERY NO: 9 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9008, 'Black Nikola', 3390
);

/* REPLACE QUERY NO: 10 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9009, 'Blue Nikola', 3390
);

/* REPLACE QUERY NO: 11 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9010, 'Red Nikola', 3390
);

/* REPLACE QUERY NO: 12 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9011, 'White Nikola', 3390
);

/* REPLACE QUERY NO: 13 */
REPLACE INTO `LYHMEut`.`ShopVehicles` (`id`, `vehiclename`, `cost`)
VALUES
(
9012, 'Lionne', 59480
);
--add to items shop

/* REPLACE QUERY NO: 1 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9014, 'Woodlands Ghillie Top', 3120, 312
);

/* REPLACE QUERY NO: 2 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9018, 'Police Top', 3510, 351
);

/* REPLACE QUERY NO: 3 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9037, 'Prisoner Top', 1170, 117
);

/* REPLACE QUERY NO: 4 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9015, 'Woodlands Ghillie Bottom', 3120, 312
);

/* REPLACE QUERY NO: 5 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9019, 'Police Bottom', 2920, 292
);

/* REPLACE QUERY NO: 6 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9038, 'Prisoner Bottom', 1170, 117
);

/* REPLACE QUERY NO: 7 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9016, 'Woodlands Ghillie Vest', 3650, 365
);

/* REPLACE QUERY NO: 8 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9020, 'Police Vest', 4320, 432
);

/* REPLACE QUERY NO: 9 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9017, 'Woodlands Ghillie Hood', 1680, 134
);

/* REPLACE QUERY NO: 10 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9039, 'Prisoner Hat', 630, 57
);

/* REPLACE QUERY NO: 11 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9000, 'Thunderwolf', 13380, 2010
);

/* REPLACE QUERY NO: 12 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9003, 'Vulture', 10940, 1640
);

/* REPLACE QUERY NO: 13 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9005, 'Scourge', 3560, 530
);

/* REPLACE QUERY NO: 14 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9024, 'Alphadragon', 9900, 1490
);

/* REPLACE QUERY NO: 15 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9030, 'Leistung', 3630, 540
);

/* REPLACE QUERY NO: 16 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9033, 'Slip', 710, 106
);

/* REPLACE QUERY NO: 17 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9001, 'Thunderwulf Magazine', 1050, 105
);

/* REPLACE QUERY NO: 18 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9006, 'Scourge Clip', 840, 84
);

/* REPLACE QUERY NO: 19 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9031, 'Leistung Magazine', 195, 20
);

/* REPLACE QUERY NO: 20 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9032, 'Belgian Eclair', 350, 70
);

/* REPLACE QUERY NO: 21 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9046, 'Belgian Cream Puff', 350, 70
);

/* REPLACE QUERY NO: 22 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9047, 'Magma Mere', 200000, 30000
);

/* REPLACE QUERY NO: 23 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9048, 'Beet Root', 300, 60
);

/* REPLACE QUERY NO: 24 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9049, 'Beet Root Stew', 1400, 280
);

/* REPLACE QUERY NO: 25 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9050, 'Beet Root Seed', 250, 0
);

/* REPLACE QUERY NO: 26 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9051, 'Armastrike', 8290, 1240
);

/* REPLACE QUERY NO: 27 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9052, 'Armastrike Magazine', 450, 45
);

/* REPLACE QUERY NO: 28 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9053, '4x Scope', 1110, 167
);

/* REPLACE QUERY NO: 29 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9054, 'Brussel Sprout', 300, 60
);

/* REPLACE QUERY NO: 30 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
9055, 'Brussel Sprout Seed', 250, 0
);

/* REPLACE QUERY NO: 31 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
13, 'Canned Beans', 650, 130
);

/* REPLACE QUERY NO: 32 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
21, '8x Scope', 1640, 246
);

/* REPLACE QUERY NO: 33 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
28, 'Portable Gas Can', 600, 120
);

/* REPLACE QUERY NO: 34 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
76, 'Blowtorch', 494, 74
);

/* REPLACE QUERY NO: 35 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
88, 'Canned Bacon', 500, 100
);

/* REPLACE QUERY NO: 36 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
90, 'Canned Sardines', 500, 100
);

/* REPLACE QUERY NO: 37 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
96, 'Splint', 100, 20
);

/* REPLACE QUERY NO: 38 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
146, 'Dot Sight', 750, 112
);

/* REPLACE QUERY NO: 39 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
147, 'Halo Sight', 750, 112
);

/* REPLACE QUERY NO: 40 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
153, '7x Scope', 1630, 244
);

/* REPLACE QUERY NO: 41 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
277, 'Carjack', 250, 50
);

/* REPLACE QUERY NO: 42 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
296, '16x Scope', 2260, 339
);

/* REPLACE QUERY NO: 43 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
458, 'Portable Generator', 1750, 200
);

/* REPLACE QUERY NO: 44 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
469, 'Canned ham', 500, 100
);

/* REPLACE QUERY NO: 45 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
1004, 'Kobra Sight', 750, 112
);

/* REPLACE QUERY NO: 46 */
REPLACE INTO `LYHMEut`.`ShopItems` (`id`, `itemname`, `cost`, `buyback`)
VALUES
(
1022, 'Avenger magazine', 195, 20
);
