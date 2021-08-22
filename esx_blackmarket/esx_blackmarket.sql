USE `database`;

CREATE TABLE `blackmarket` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `blackmarket` (store, item, price) VALUES
	('blackmarket','WEAPON_PISTOL',30000)
	('blackmarket','WEAPON_PUMPSHOTGUN',60000)
	('blackmarket','WEAPON_KNIFE',3000)
	('blackmarket','blowpipe',2500)
	('blackmarket','bobbypin',3500)
	('blackmarket','bulletproof',4000)
	('blackmarket','licenseplate',3500)
	('blackmarket','WEAPON_FLASHLIGHT',4000)
	('blackmarket','contract',4000)
;