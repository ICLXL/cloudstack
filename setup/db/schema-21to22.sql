SET foreign_key_checks = 0;

--
-- Schema upgrade from 2.1 to 2.2
--
ALTER TABLE `cloud`.`template_host_ref` ADD COLUMN `physicalSize` bigint unsigned NOT NULL DEFAULT 0;
