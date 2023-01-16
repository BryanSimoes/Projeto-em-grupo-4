CREATE TABLE `gotep` (
  `temporada` int(11) DEFAULT NULL,
  `episódio` double DEFAULT NULL,
  `título` text DEFAULT NULL,
  `Release_date` bigint(20) DEFAULT NULL,
  `Rating` double DEFAULT NULL,
  `votos` int(11) DEFAULT NULL
) ;
CREATE TABLE `houses_v1` (
  `casas` text DEFAULT NULL,
  `região` text DEFAULT NULL
);
CREATE TABLE `personagens` (
  `Character` text DEFAULT NULL,
  `Actor/ess` text DEFAULT NULL,
  `Episodes_appeared` int(11) DEFAULT NULL,
  `First_appearance` int(11) DEFAULT NULL,
  `Last_appearance` int(11) DEFAULT NULL
);