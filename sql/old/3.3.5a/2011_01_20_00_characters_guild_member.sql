ALTER TABLE `guild_member`
ROW_FORMAT=DEFAULT,
CHANGE `guildid` `guildid` INT(10) UNSIGNED NOT NULL COMMENT 'Guild Identificator',
CHANGE `guid` `guid` INT(10) UNSIGNED NOT NULL,
CHANGE `rank` `rank` TINYINT(3) UNSIGNED NOT NULL,
CHANGE `pnote` `pnote` varchar(31) NOT NULL DEFAULT '',
CHANGE `offnote` `offnote` varchar(31) NOT NULL DEFAULT '',
CHANGE `BankResetTimeMoney` `BankResetTimeMoney` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankRemMoney` `BankRemMoney` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankResetTimeTab0` `BankResetTimeTab0` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankRemSlotsTab0` `BankRemSlotsTab0` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankResetTimeTab1` `BankResetTimeTab1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankRemSlotsTab1` `BankRemSlotsTab1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankResetTimeTab2` `BankResetTimeTab2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankRemSlotsTab2` `BankRemSlotsTab2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankResetTimeTab3` `BankResetTimeTab3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankRemSlotsTab3` `BankRemSlotsTab3` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankResetTimeTab4` `BankResetTimeTab4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankRemSlotsTab4` `BankRemSlotsTab4` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankResetTimeTab5` `BankResetTimeTab5` INT(10) UNSIGNED NOT NULL DEFAULT '0',
CHANGE `BankRemSlotsTab5` `BankRemSlotsTab5` INT(10) UNSIGNED NOT NULL DEFAULT '0';