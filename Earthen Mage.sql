-- Creature id: 45031
DELETE FROM creature_ai_scripts WHERE creature_id=45031;
INSERT INTO creature_ai_scripts VALUES 
('4503101','45031','1','0','100','0','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Prevent Combat Movement on Spawn'),
('4503102','45031','4','0','100','0','0','0','0','0','11','22414','1','0','22','1','0','0','0','0','0','0','[PH] Earthen, Mage - Cast Lightning Bolt and Set Phase 1 on Aggro'),
('4503103','45031','9','5','100','1','0','40','1500','3000','11','22414','1','0','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Cast Lightning Bolt (Phase 1)'),
('4503104','45031','3','5','100','1','15','0','1000','1000','21','1','0','0','22','2','0','0','0','0','0','0','[PH] Earthen, Mage - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)'),
('4503105','45031','9','5','100','1','25','80','1000','1000','21','1','0','0','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Start Combat Movement When Range > 25 Yards (Phase 1)'),
('4503106','45031','9','5','100','1','5','15','1000','1000','21','0','0','0','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Prevent Combat Movement at 15 Yards (Phase 1)'),
('4503107','45031','9','5','100','1','0','5','1000','1000','21','1','0','0','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Start Combat Movement When Range < 5 Yards'),
('4503108','45031','3','3','100','1','100','30','1000','1000','22','1','0','0','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Set Phase 1 when Mana > 30% (Phase 2)'),
('4503109','45031','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Set Phase to 0 on Evade'),
('4503110','45031','0','0','100','0','7000','19000','0','0','11','8376','0','1','0','0','0','0','0','0','0','0','[PH] Earthen, Mage - Cast Earthgrab Totem');
