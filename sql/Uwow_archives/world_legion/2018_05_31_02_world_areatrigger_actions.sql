ALTER TABLE `areatrigger_actions`
  CHANGE COLUMN `aura` `hasAura` INT(11) NOT NULL DEFAULT 0,
  ADD COLUMN `hasAura2` INT(11) DEFAULT 0 NOT NULL AFTER `hasAura`,
  ADD COLUMN `hasAura3` INT(11) DEFAULT 0 NOT NULL AFTER `hasAura2`;
