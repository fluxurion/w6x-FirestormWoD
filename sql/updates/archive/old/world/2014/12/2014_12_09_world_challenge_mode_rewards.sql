DROP TABLE IF EXISTS `challenge_mode_rewards`;
CREATE TABLE `challenge_mode_rewards`(
    `map_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `none_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `bronze_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `silver_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `gold_money` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    PRIMARY KEY (`map_id`)
);

INSERT INTO `challenge_mode_rewards` VALUES
(960, 114000, 228000, 342000, 456000),
(961, 114000, 228000, 342000, 456000),
(962, 114000, 228000, 342000, 456000),
(959, 114000, 228000, 342000, 456000),
(1011, 114000, 228000, 342000, 456000),
(994, 114000, 228000, 342000, 456000),
(1007, 114000, 228000, 342000, 456000),
(1001, 114000, 228000, 342000, 456000),
(1004, 114000, 228000, 342000, 456000),
(1209, 154000, 308000, 462000, 616000),
(1175, 154000, 308000, 462000, 616000),
(1182, 154000, 308000, 462000, 616000),
(1176, 154000, 308000, 462000, 616000),
(1208, 154000, 308000, 462000, 616000),
(1358, 154000, 308000, 462000, 616000),
(1279, 154000, 308000, 462000, 616000),
(1195, 154000, 308000, 462000, 616000);