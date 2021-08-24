
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- ############# Base de datos: `DAM` #################


-- Cargando datos en la tabla `Electrovalvulas` (basado en DumpDatosTp.sql)

INSERT INTO `Electrovalvulas` (`electrovalvulaId`, `nombre`) VALUES (1, 'eLPatio');
INSERT INTO `Electrovalvulas` (`electrovalvulaId`, `nombre`) VALUES (2, 'eLCocina');
INSERT INTO `Electrovalvulas` (`electrovalvulaId`, `nombre`) VALUES (3, 'eLJardinDelantero');
INSERT INTO `Electrovalvulas` (`electrovalvulaId`, `nombre`) VALUES (4, 'eLLiving');
INSERT INTO `Electrovalvulas` (`electrovalvulaId`, `nombre`) VALUES (5, 'eLHabitacion1');
INSERT INTO `Electrovalvulas` (`electrovalvulaId`, `nombre`) VALUES (6, 'eLHabitacion2');



-- Cargando datos en la tabla `Dispositivos` (basado en DumpDatosTp.sql)

INSERT INTO `Dispositivos` (`dispositivoId`, `nombre`, `ubicacion`, `electrovalvulaId`) VALUES (1,'Sensor 1', 'Patio',1);
INSERT INTO `Dispositivos` (`dispositivoId`, `nombre`, `ubicacion`, `electrovalvulaId`) VALUES (2,'Sensor 2', 'Cocina',2);
INSERT INTO `Dispositivos` (`dispositivoId`, `nombre`, `ubicacion`, `electrovalvulaId`) VALUES (3,'Sensor 3', 'Jardin Delantero',3);
INSERT INTO `Dispositivos` (`dispositivoId`, `nombre`, `ubicacion`, `electrovalvulaId`) VALUES (4,'Sensor 4', 'Living',4);
INSERT INTO `Dispositivos` (`dispositivoId`, `nombre`, `ubicacion`, `electrovalvulaId`) VALUES (5,'Sensor 5', 'Habitacion 1',5);
INSERT INTO `Dispositivos` (`dispositivoId`, `nombre`, `ubicacion`, `electrovalvulaId`) VALUES (6,'Sensor 6', 'Habitacion 2',6);



-- Cargando datos en la tabla `Log_Riegos` (No habia en DumpDatosTp.sql -> Inventados!)

INSERT INTO `Log_Riegos` (`logRiegoId`, `apertura`, `fecha`, `electrovalvulaId`) VALUES (1, 0, '2020-08-10 19:46:08', 1);
INSERT INTO `Log_Riegos` (`logRiegoId`, `apertura`, `fecha`, `electrovalvulaId`) VALUES (2, 20, '2020-08-10 19:46:34', 2);
INSERT INTO `Log_Riegos` (`logRiegoId`, `apertura`, `fecha`, `electrovalvulaId`) VALUES (3, 0, '2020-08-11 19:46:43', 3);
INSERT INTO `Log_Riegos` (`logRiegoId`, `apertura`, `fecha`, `electrovalvulaId`) VALUES (4, 40, '2020-08-11 19:46:54', 4);
INSERT INTO `Log_Riegos` (`logRiegoId`, `apertura`, `fecha`, `electrovalvulaId`) VALUES (5, 0, '2020-08-12 19:47:01', 5);
INSERT INTO `Log_Riegos` (`logRiegoId`, `apertura`, `fecha`, `electrovalvulaId`) VALUES (6, 85, '2020-08-12 19:47:09', 6);



-- Cargando datos en la tabla `Mediciones` (basado en DumpDatosTp.sql)

INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (1, current_timestamp(), '60', 1);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (2, current_timestamp(), '40', 1);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (3, current_timestamp(), '30', 2);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (4, current_timestamp(), '50', 3);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (5, current_timestamp(), '33', 5);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (6, current_timestamp(), '17', 4);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (7, current_timestamp(), '29', 6);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (8, current_timestamp(), '20', 1);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (9, current_timestamp(), '44', 4);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (10, current_timestamp(), '61', 5);
INSERT INTO `Mediciones` (`medicionId`, `fecha`, `valor`, `dispositivoId`) VALUES (111, current_timestamp(), '12', 2);



