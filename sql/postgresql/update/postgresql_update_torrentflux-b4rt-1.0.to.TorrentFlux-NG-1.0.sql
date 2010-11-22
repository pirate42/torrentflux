-- -----------------------------------------------------------------------------
-- $Id$
-- -----------------------------------------------------------------------------
--
-- MySQL-Update-File for last 'Torrentflux-b4rt-1.0beta2'.
-- Updates a 'Torrentflux-b4rt-1.0beta2' Database to a 'TorrentFlux-NG-1.0'.
--
-- This Stuff is provided 'as-is'. In no way will the author be held
-- liable for any damages to your soft- or hardware from this.
-- -----------------------------------------------------------------------------

--
-- alter
--

--
-- delete
--

--
-- inserts
--
INSERT INTO tf_settings VALUES ('btclient_transmission_enable','0');

--
-- updates
--

UPDATE tf_settings SET tf_value = 'TorrentFlux-NG' WHERE tf_key = 'auth_basic_realm';
UPDATE tf_settings SET tf_value = 'TorrentFlux-NG' WHERE tf_key = 'pagetitle';
UPDATE tf_settings SET tf_value = 'RedRound' WHERE tf_key = 'default_theme';
UPDATE tf_users SET theme = 'RedRound';
