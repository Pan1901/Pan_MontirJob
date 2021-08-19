USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Mekanik', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mechanic', 'Mekanik', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Mekanik', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Mekanik')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','Recruit',20,'{}','{}'),
	('mechanic',1,'novice','Novice',40,'{}','{}'),
	('mechanic',2,'experimente','Experimente',60,'{}','{}'),
	('mechanic',3,'chief','Chief',85,'{}','{}'),
	('mechanic',4,'boss','Boss',100,'{}','{}')
;

INSERT INTO `items`(name, label, `limit`) VALUES
	('gazbottle', 'Gas Bottol', 11),
	('fixtool', 'Repair Tools', 6),
	('carotool', 'Body tool', 4),
	('blowpipe', 'Welding Tube', 10),
	('fixkit', 'Repair Kit', 5),
	('carokit', 'Body Kit', 3)
;
