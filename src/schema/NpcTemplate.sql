CREATE TABLE `NpcTemplate` (
  `TemplateId` int(11) NOT NULL DEFAULT '0',
  `TranslationId` text,
  `Name` text NOT NULL,
  `Suffix` text,
  `ClassType` text NOT NULL,
  `GuildName` text,
  `ExamineArticle` text,
  `MessageArticle` text,
  `Model` text NOT NULL,
  `Gender` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Size` text NOT NULL,
  `Level` text NOT NULL,
  `MaxSpeed` smallint(6) NOT NULL DEFAULT '0',
  `EquipmentTemplateID` text,
  `ItemsListTemplateID` text,
  `Flags` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MeleeDamageType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ParryChance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `EvadeChance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BlockChance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `LeftHandSwingChance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Spells` text,
  `Styles` text,
  `Strength` int(11) NOT NULL DEFAULT '0',
  `Constitution` int(11) NOT NULL DEFAULT '0',
  `Dexterity` int(11) NOT NULL DEFAULT '0',
  `Quickness` int(11) NOT NULL DEFAULT '0',
  `Intelligence` int(11) NOT NULL DEFAULT '0',
  `Piety` int(11) NOT NULL DEFAULT '0',
  `Charisma` int(11) NOT NULL DEFAULT '0',
  `Empathy` int(11) NOT NULL DEFAULT '0',
  `Abilities` text,
  `AggroLevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AggroRange` int(11) NOT NULL DEFAULT '0',
  `Race` int(11) NOT NULL DEFAULT '0',
  `BodyType` int(11) NOT NULL DEFAULT '0',
  `MaxDistance` int(11) NOT NULL DEFAULT '0',
  `TetherRange` int(11) NOT NULL DEFAULT '0',
  `VisibleWeaponSlots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ReplaceMobValues` tinyint(1) NOT NULL DEFAULT '0',
  `PackageID` text,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `NpcTemplate_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`NpcTemplate_ID`),
  KEY `I_NpcTemplate_TemplateId` (`TemplateId`)
) ENGINE=InnoDB DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
