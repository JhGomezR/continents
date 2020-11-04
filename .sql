CREATE TABLE IF NOT EXISTS `continente` (
  `id_continente` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` char(2) COLLATE utf8_spanish_ci DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `estado` int(1) DEFAULT '1',
  PRIMARY KEY (`id_continente`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

INSERT INTO `continente` (`id_continent`, `codigo`, `nombre`, `estado`) VALUES
	(1, 'EU', 'Europe', 0),
	(2, 'AS', 'Asia', 0),
	(3, 'NA', 'North America', 0),
	(4, 'AF', 'Africa', 0),
	(5, 'AN', 'Antarctica', 0),
	(6, 'SA', 'South America', 1),
	(7, 'OC', 'Oceania', 0);