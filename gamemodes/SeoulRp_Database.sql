-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-11-2020 a las 14:49:39
-- Versión del servidor: 5.7.17
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ex`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actores`
--

CREATE TABLE `actores` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ninguno',
  `Skin` int(11) NOT NULL DEFAULT '-1',
  `PosX` float NOT NULL DEFAULT '0',
  `PosY` float NOT NULL DEFAULT '0',
  `PosZ` float NOT NULL DEFAULT '0',
  `PosR` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0',
  `Animacion` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `antecedentes`
--

CREATE TABLE `antecedentes` (
  `ID` int(11) NOT NULL,
  `Documento` int(11) NOT NULL DEFAULT '0',
  `Faccion` varchar(10) NOT NULL DEFAULT 'none',
  `Responsable` varchar(24) NOT NULL DEFAULT 'none',
  `Detalles` varchar(512) NOT NULL DEFAULT 'none',
  `Fecha` varchar(256) NOT NULL DEFAULT 'none'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bidones`
--

CREATE TABLE `bidones` (
  `ID` int(11) NOT NULL,
  `PotX` float NOT NULL DEFAULT '0',
  `PotY` float NOT NULL DEFAULT '0',
  `PotZ` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cajas`
--

CREATE TABLE `cajas` (
  `ID` int(11) NOT NULL,
  `Activo` int(11) NOT NULL DEFAULT '0',
  `Obj1` int(11) NOT NULL DEFAULT '0',
  `ObjCant1` int(11) NOT NULL DEFAULT '0',
  `Obj2` int(11) NOT NULL DEFAULT '0',
  `ObjCant2` int(11) NOT NULL DEFAULT '0',
  `Obj3` int(11) NOT NULL DEFAULT '0',
  `ObjCant3` int(11) NOT NULL DEFAULT '0',
  `Obj4` int(11) NOT NULL DEFAULT '0',
  `ObjCant4` int(11) NOT NULL DEFAULT '0',
  `Obj5` int(11) NOT NULL DEFAULT '0',
  `ObjCant5` int(11) NOT NULL DEFAULT '0',
  `Obj6` int(11) NOT NULL DEFAULT '0',
  `ObjCant6` int(11) NOT NULL DEFAULT '0',
  `Obj7` int(11) NOT NULL DEFAULT '0',
  `ObjCant7` int(11) NOT NULL DEFAULT '0',
  `Obj8` int(11) NOT NULL DEFAULT '0',
  `ObjCant8` int(11) NOT NULL DEFAULT '0',
  `Obj9` int(11) NOT NULL DEFAULT '0',
  `ObjCant9` int(11) NOT NULL DEFAULT '0',
  `Obj10` int(11) NOT NULL DEFAULT '0',
  `ObjCant10` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cajeros`
--

CREATE TABLE `cajeros` (
  `ID` int(11) NOT NULL,
  `Modelo` int(11) NOT NULL DEFAULT '19324',
  `BolosUwU` int(11) NOT NULL DEFAULT '5000000',
  `PotX` float NOT NULL DEFAULT '0',
  `PotY` float NOT NULL DEFAULT '0',
  `PotZ` float NOT NULL DEFAULT '0',
  `RotX` float NOT NULL DEFAULT '0',
  `RotY` float NOT NULL DEFAULT '0',
  `RotZ` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casas`
--

CREATE TABLE `casas` (
  `ID` int(11) NOT NULL,
  `Propietario` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Tipo` int(11) NOT NULL DEFAULT '0',
  `Venta` int(11) NOT NULL DEFAULT '0',
  `Seguro` int(11) NOT NULL DEFAULT '1',
  `Exterior_X` float NOT NULL DEFAULT '0',
  `Exterior_Y` float NOT NULL DEFAULT '0',
  `Exterior_Z` float NOT NULL DEFAULT '0',
  `Exterior_R` float NOT NULL DEFAULT '0',
  `Exterior_Int` int(11) NOT NULL DEFAULT '0',
  `Exterior_VW` int(11) NOT NULL DEFAULT '0',
  `Interior_X` float NOT NULL DEFAULT '0',
  `Interior_Y` float NOT NULL DEFAULT '0',
  `Interior_Z` float NOT NULL DEFAULT '0',
  `Interior_R` float NOT NULL DEFAULT '0',
  `Interior_Int` int(11) NOT NULL DEFAULT '0',
  `Interior_VW` int(11) NOT NULL DEFAULT '0',
  `BolosUwU` int(11) NOT NULL DEFAULT '0',
  `Precio` int(11) NOT NULL DEFAULT '0',
  `Armario1` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant1` int(11) NOT NULL DEFAULT '0',
  `Armario2` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant2` int(11) NOT NULL DEFAULT '0',
  `Armario3` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant3` int(11) NOT NULL DEFAULT '0',
  `Armario4` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant4` int(11) NOT NULL DEFAULT '0',
  `Armario5` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant5` int(11) NOT NULL DEFAULT '0',
  `Armario6` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant6` int(11) NOT NULL DEFAULT '0',
  `Armario7` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant7` int(11) NOT NULL DEFAULT '0',
  `Armario8` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant8` int(11) NOT NULL DEFAULT '0',
  `Armario9` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant9` int(11) NOT NULL DEFAULT '0',
  `Armario10` int(11) NOT NULL DEFAULT '0',
  `ArmarioCant10` int(11) NOT NULL DEFAULT '0',
  `Premium` int(11) NOT NULL DEFAULT '0',
  `TiempoDisponible` int(11) NOT NULL DEFAULT '-1',
  `Compartida1` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Compartida2` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Compartida3` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas`
--

CREATE TABLE `cuentas` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Clave` varchar(65) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Salt` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Email` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '-',
  `IP` varchar(18) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '127.0.0.1',
  `JotoOtaku` int(11) NOT NULL DEFAULT '0',
  `EncFac` int(11) NOT NULL DEFAULT '0',
  `EncMap` int(11) NOT NULL DEFAULT '0',
  `PreguntaSeguridad` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ninguna',
  `RespuestaSeguridad` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ninguna',
  `VIP` int(11) NOT NULL DEFAULT '0',
  `Expira` int(11) NOT NULL DEFAULT '-1',
  `KawaiAwA` int(11) NOT NULL DEFAULT '0',
  `Multicuenta` int(11) NOT NULL DEFAULT '0',
  `OtakuN_N` int(11) NOT NULL DEFAULT '0',
  `TimeBanUwU` int(11) NOT NULL DEFAULT '0',
  `FueBan` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '-',
  `ReasonBanUwU` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '-',
  `MomentBan` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '-',
  `Regalo` int(11) NOT NULL DEFAULT '0',
  `FechaRegistro` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `UltimaConexion` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Ranuras` int(11) NOT NULL DEFAULT '3',
  `BloqueoMP` int(11) NOT NULL DEFAULT '0',
  `TogMP` int(11) NOT NULL DEFAULT '0',
  `VerMP` int(11) NOT NULL DEFAULT '0',
  `MaxCasas` int(11) NOT NULL DEFAULT '1',
  `MaxNegocios` int(11) NOT NULL DEFAULT '1',
  `MaxMuebles` int(11) NOT NULL DEFAULT '150',
  `TogPing` int(11) NOT NULL DEFAULT '0',
  `EstiloAnuncio` int(11) NOT NULL DEFAULT '0',
  `EstiloBolsillos` int(11) NOT NULL DEFAULT '0',
  `TogNames` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facciones`
--

CREATE TABLE `facciones` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Logo` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Lider` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `SubLider` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Mensaje` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Tipo` int(11) NOT NULL DEFAULT '0',
  `Miembros` int(11) NOT NULL DEFAULT '0',
  `BolosUwU` int(11) NOT NULL DEFAULT '0',
  `Salario` int(11) NOT NULL DEFAULT '0',
  `MaxRangos` int(11) NOT NULL DEFAULT '6',
  `Rango1` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank1',
  `Rango2` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank2',
  `Rango3` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank3',
  `Rango4` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank4',
  `Rango5` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank5',
  `Rango6` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank6',
  `Rango7` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank7',
  `Rango8` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank8',
  `Rango9` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank9',
  `Rango10` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank10',
  `Rango11` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank11',
  `Rango12` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank12',
  `Rango13` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank13',
  `Rango14` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank14',
  `Rango15` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Rank15',
  `SpawnX` float NOT NULL DEFAULT '0',
  `SpawnY` float NOT NULL DEFAULT '0',
  `SpawnZ` float NOT NULL DEFAULT '0',
  `SpawnR` float NOT NULL DEFAULT '0',
  `SpawnInt` int(11) NOT NULL DEFAULT '0',
  `SpawnVW` int(11) NOT NULL DEFAULT '0',
  `ArmarioX` float NOT NULL DEFAULT '0',
  `ArmarioY` float NOT NULL DEFAULT '0',
  `ArmarioZ` float NOT NULL DEFAULT '0',
  `ArmarioInt` int(11) NOT NULL DEFAULT '0',
  `ArmarioVW` int(11) NOT NULL DEFAULT '0',
  `Materiales` int(11) NOT NULL DEFAULT '0',
  `Equipo1` int(11) NOT NULL DEFAULT '0',
  `Equipo2` int(11) NOT NULL DEFAULT '0',
  `Equipo3` int(11) NOT NULL DEFAULT '0',
  `Equipo4` int(11) NOT NULL DEFAULT '0',
  `Equipo5` int(11) NOT NULL DEFAULT '0',
  `Equipo6` int(11) NOT NULL DEFAULT '0',
  `Equipo7` int(11) NOT NULL DEFAULT '0',
  `Equipo8` int(11) NOT NULL DEFAULT '0',
  `Equipo9` int(11) NOT NULL DEFAULT '0',
  `Equipo10` int(11) NOT NULL DEFAULT '0',
  `Equipo11` int(11) NOT NULL DEFAULT '0',
  `Equipo12` int(11) NOT NULL DEFAULT '0',
  `Equipo13` int(11) NOT NULL DEFAULT '0',
  `Equipo14` int(11) NOT NULL DEFAULT '0',
  `Equipo15` int(11) NOT NULL DEFAULT '0',
  `Equipo16` int(11) NOT NULL DEFAULT '0',
  `Equipo17` int(11) NOT NULL DEFAULT '0',
  `Equipo18` int(11) NOT NULL DEFAULT '0',
  `Equipo19` int(11) NOT NULL DEFAULT '0',
  `Equipo20` int(11) NOT NULL DEFAULT '0',
  `Requiere1` int(11) NOT NULL DEFAULT '0',
  `Requiere2` int(11) NOT NULL DEFAULT '0',
  `Requiere3` int(11) NOT NULL DEFAULT '0',
  `Requiere4` int(11) NOT NULL DEFAULT '0',
  `Requiere5` int(11) NOT NULL DEFAULT '0',
  `Requiere6` int(11) NOT NULL DEFAULT '0',
  `Requiere7` int(11) NOT NULL DEFAULT '0',
  `Requiere8` int(11) NOT NULL DEFAULT '0',
  `Requiere9` int(11) NOT NULL DEFAULT '0',
  `Requiere10` int(11) NOT NULL DEFAULT '0',
  `Requiere11` int(11) NOT NULL DEFAULT '0',
  `Requiere12` int(11) NOT NULL DEFAULT '0',
  `Requiere13` int(11) NOT NULL DEFAULT '0',
  `Requiere14` int(11) NOT NULL DEFAULT '0',
  `Requiere15` int(11) NOT NULL DEFAULT '0',
  `Requiere16` int(11) NOT NULL DEFAULT '0',
  `Requiere17` int(11) NOT NULL DEFAULT '0',
  `Requiere18` int(11) NOT NULL DEFAULT '0',
  `Requiere19` int(11) NOT NULL DEFAULT '0',
  `Requiere20` int(11) NOT NULL DEFAULT '0',
  `Skin1` int(11) NOT NULL DEFAULT '0',
  `Skin2` int(11) NOT NULL DEFAULT '0',
  `Skin3` int(11) NOT NULL DEFAULT '0',
  `Skin4` int(11) NOT NULL DEFAULT '0',
  `Skin5` int(11) NOT NULL DEFAULT '0',
  `Skin6` int(11) NOT NULL DEFAULT '0',
  `Skin7` int(11) NOT NULL DEFAULT '0',
  `Skin8` int(11) NOT NULL DEFAULT '0',
  `Skin9` int(11) NOT NULL DEFAULT '0',
  `Skin10` int(11) NOT NULL DEFAULT '0',
  `Skin11` int(11) NOT NULL DEFAULT '0',
  `Skin12` int(11) NOT NULL DEFAULT '0',
  `Skin13` int(11) NOT NULL DEFAULT '0',
  `Skin14` int(11) NOT NULL DEFAULT '0',
  `Skin15` int(11) NOT NULL DEFAULT '0',
  `Skin16` int(11) NOT NULL DEFAULT '0',
  `Skin17` int(11) NOT NULL DEFAULT '0',
  `Skin18` int(11) NOT NULL DEFAULT '0',
  `Skin19` int(11) NOT NULL DEFAULT '0',
  `Skin20` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `facciones`
--

INSERT INTO `facciones` (`ID`, `Nombre`, `Logo`, `Lider`, `SubLider`, `Mensaje`, `Tipo`, `Miembros`, `BolosUwU`, `Salario`, `MaxRangos`, `Rango1`, `Rango2`, `Rango3`, `Rango4`, `Rango5`, `Rango6`, `Rango7`, `Rango8`, `Rango9`, `Rango10`, `Rango11`, `Rango12`, `Rango13`, `Rango14`, `Rango15`, `SpawnX`, `SpawnY`, `SpawnZ`, `SpawnR`, `SpawnInt`, `SpawnVW`, `ArmarioX`, `ArmarioY`, `ArmarioZ`, `ArmarioInt`, `ArmarioVW`, `Materiales`, `Equipo1`, `Equipo2`, `Equipo3`, `Equipo4`, `Equipo5`, `Equipo6`, `Equipo7`, `Equipo8`, `Equipo9`, `Equipo10`, `Equipo11`, `Equipo12`, `Equipo13`, `Equipo14`, `Equipo15`, `Equipo16`, `Equipo17`, `Equipo18`, `Equipo19`, `Equipo20`, `Requiere1`, `Requiere2`, `Requiere3`, `Requiere4`, `Requiere5`, `Requiere6`, `Requiere7`, `Requiere8`, `Requiere9`, `Requiere10`, `Requiere11`, `Requiere12`, `Requiere13`, `Requiere14`, `Requiere15`, `Requiere16`, `Requiere17`, `Requiere18`, `Requiere19`, `Requiere20`, `Skin1`, `Skin2`, `Skin3`, `Skin4`, `Skin5`, `Skin6`, `Skin7`, `Skin8`, `Skin9`, `Skin10`, `Skin11`, `Skin12`, `Skin13`, `Skin14`, `Skin15`, `Skin16`, `Skin17`, `Skin18`, `Skin19`, `Skin20`) VALUES
(1, 'Los Santos Police Department', 'LSPD', 'Clifton_Powell', 'Kevin_Ross', 'none', 1, 0, 0, 350, 14, 'Police Officer I', 'Police Officer II', 'Police Officer III', 'Police Officer III+1', 'Police Detective I', 'Police Detective II', 'Police Detective III', 'Police Sergeant I', 'Police Sergeant II', 'Police Lieutenant I', 'Police Lieutenant II', 'Police Captain I', 'Police Captain II', 'Police Captain III', 'Jefe de policía', 0, 0, 0, 0, 0, 0, 1578.22, -1683.1, 2110.54, 41, 15, 100, 900, 950, 3, 40, 21, 22, 54, 28, 26, 17, 37, 53, 36, 38, 0, 0, 0, 0, 0, 0, 1, 1, 1, 8, 8, 4, 1, 9, 9, 9, 4, 1, 4, 0, 0, 0, 0, 0, 0, 0, 265, 266, 267, 280, 281, 306, 284, 285, 300, 301, 302, 307, 71, 0, 0, 0, 0, 0, 0, 0),
(2, 'Federal Bureau of Investigation', 'FBI', 'disponible', 'disponible', 'none', 2, 0, 0, 350, 15, 'New Agent Trainee', 'Field Agent', 'Federal Agent', 'Forensic Operation Specialist', 'Assistant Agent In Charge', 'Forensic Canine Consultants', 'Special Agent in Charge', 'S.A Attorney General', 'Program Analyst', 'Supervisory Special Agent', 'Agent In Charge', 'Special Agent In Charge', 'Unit S.A Attorney General', 'Unit Chief', 'Section Chief', 1609.7, 1568.9, 10.8359, 116.514, 38, 29, 1606.87, 1580.7, 10.8359, 38, 29, 100, 900, 950, 3, 21, 22, 28, 31, 38, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 15, 15, 15, 15, 15, 1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 295, 286, 285, 166, 165, 164, 163, 70, 303, 304, 305, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'United States Marine Corps', 'USMC', 'Keith_Collins', 'disponible', 'none', 3, 0, 0, 350, 15, 'Recruit', 'Private', 'Private First Class', 'Lance Corporal', 'Corporal', 'Sergeant', 'Staff Sergeant', 'First Sergeant', 'Warrant Officer', 'Second Lieutenant', 'First Lieutenant', 'Captain', 'Major', 'Lieutenant Colonel', 'Colonel', 0, 0, 0, 0, 0, 0, 3130.8, -2166.36, 4164.22, 56, 32, 0, 900, 950, 21, 26, 28, 17, 40, 30, 31, 22, 27, 4, 39, 0, 0, 0, 0, 0, 0, 0, 1, 2, 7, 11, 5, 11, 6, 11, 12, 11, 11, 11, 5, 0, 0, 0, 0, 0, 0, 0, 61, 179, 191, 0, 285, 287, 310, 150, 27, 283, 80, 81, 311, 0, 309, 0, 0, 0, 0, 0),
(4, 'Los Santos County Sheriff\'s Department', 'LSCSD', 'Richard_Nunez', 'Stephen_Harrelson', 'none', 4, 0, 0, 350, 11, 'Deputy Sheriff Trainee', 'Deputy Sheriff', 'Deputy Sheriff II', 'Sergeant', 'Lieutenant', 'Captain', 'Area Commander', 'Division Chief', 'Assisant Sheriff', 'Undersheriff', 'Sheriff', 'Division Chief', 'Assistant Sheriff', 'Under Sheriff', 'Sheriff', 1608.47, 1568.17, 10.8359, 295.851, 40, 10, 1607.45, 1578.58, 10.8359, 40, 10, 100, 900, 950, 21, 40, 22, 54, 26, 28, 36, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4, 2, 4, 4, 7, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282, 283, 288, 309, 310, 311, 285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Los Santos County Hall of Justice', 'LSHJ', 'Seam_Casillas', 'Dasha_Pearson', 'none', 5, 0, 0, 350, 6, 'Marshall', 'Secretario', 'Abogado', 'Fiscal', 'Juez', 'Director', 'Rank7', 'Rank8', 'Rank9', 'Rank10', 'Rank11', 'Rank12', 'Rank13', 'Rank14', 'Rank15', 2558.49, -1431.23, 24.0086, 85.2789, 0, 0, 1293.71, -921.242, 5001.08, 69, 4, 0, 900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Los Santos Fire Department', 'LSFD', 'Jonh_Mackey', 'Adam_Mackey', 'none', 6, 0, 0, 650, 11, 'Aspirante', 'Paramédico', 'Bombero', 'Bombero Activo', 'Ayudante General', 'Inspector Médico', 'Inspector Bomberos', 'Teniente Segundo', 'Teniente Primero', 'Capitán', 'Comandante', 'Rank12', 'Rank13', 'Rank14', 'Rank15', 0, 0, 0, 0, 0, 0, 1173.92, -1356.95, 3015.41, 61, 20, 0, 900, 37, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 274, 275, 276, 277, 278, 279, 61, 150, 308, 311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'San Andreas Department of Corrections', 'SADOC', 'Malynne_Calhoun', 'Kreighton_Steele', 'none', 7, 0, 0, 350, 9, 'Cadet', 'Correctional Officer I', 'Correctional Officer II', 'Seargent', 'Lieutenant', 'Captain', 'Deputy Chief Warden', 'Guardian', 'Associate Director', 'Rank10', 'Rank11', 'Rank12', 'Rank13', 'Rank14', 'Rank15', 0, 0, 0, 0, 0, 0, 321.749, 303.435, 999.148, 5, 10, 0, 900, 950, 40, 54, 3, 36, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282, 283, 288, 309, 310, 311, 191, 179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'none', 'none', 'disponible', 'disponible', 'none', 0, 0, 0, 0, 6, 'Printíseach', 'Bulaíocht', 'Hood', 'Cúntoír', 'Rannán Lid 1', 'Rannán Lid 2', 'Rannán Lid 3', 'Rannán Lid 4', 'Rannán Lid 5', 'Rannán Lid 6', 'Rannán Lid 7', 'Comhairleoir ', 'Lamh ar dheis', 'Leas-Cheann', 'Boss', 1038.6, -1959.04, 13.1074, 355.871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'none', 'none', 'disponible', 'disponible', 'none', 0, 0, 0, 0, 6, 'TG', 'GM', 'OG', 'Rank4', 'Rank5', 'Rank6', 'Rank7', 'Rank8', 'Rank9', 'Rank10', 'Rank11', 'Rank12', 'Rank13', 'Rank14', 'Rank15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'none', 'none', 'disponible', 'disponible', 'none', 0, 0, 0, 0, 6, 'Tiny Gangster', 'Original Tiny Gangster', 'Baby Gangster', 'Original Gangster', 'Double OG', 'Triple OG', 'Rank7', 'Rank8', 'Rank9', 'Rank10', 'Rank11', 'Rank12', 'Rank13', 'Rank14', 'Rank15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'none', 'none', 'disponible', 'disponible', 'none', 0, 0, 0, 0, 6, 'Rank1', 'Rank2', 'Rank3', 'Rank4', 'Rank5', 'Rank6', 'Rank7', 'Rank8', 'Rank9', 'Rank10', 'Rank11', 'Rank12', 'Rank13', 'Rank14', 'Rank15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `graffitis`
--

CREATE TABLE `graffitis` (
  `ID` int(11) NOT NULL,
  `Mensaje` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ninguno',
  `Creador` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ninguno',
  `Fecha` int(11) NOT NULL DEFAULT '0',
  `PotX` float NOT NULL DEFAULT '0',
  `PotY` float NOT NULL DEFAULT '0',
  `PotZ` float NOT NULL DEFAULT '0',
  `RotX` float NOT NULL DEFAULT '0',
  `RotY` float NOT NULL DEFAULT '0',
  `RotZ` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `incendios`
--

CREATE TABLE `incendios` (
  `ID` int(11) NOT NULL,
  `Tipo` int(11) NOT NULL DEFAULT '-1',
  `Propiedad` int(11) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ips`
--

CREATE TABLE `ips` (
  `ID` int(11) NOT NULL,
  `IP` varchar(18) NOT NULL DEFAULT 'none',
  `Admin` varchar(24) NOT NULL DEFAULT 'none',
  `Fecha` varchar(256) NOT NULL DEFAULT 'none',
  `Razon` varchar(256) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `laboratorios`
--

CREATE TABLE `laboratorios` (
  `ID` int(11) NOT NULL,
  `Activo` int(11) NOT NULL DEFAULT '0',
  `Venta` int(11) DEFAULT '0',
  `EX` float DEFAULT '0',
  `EY` float NOT NULL DEFAULT '0',
  `EZ` float NOT NULL DEFAULT '0',
  `SX` float NOT NULL DEFAULT '0',
  `SY` float NOT NULL DEFAULT '0',
  `SZ` float NOT NULL DEFAULT '0',
  `ENX` float NOT NULL DEFAULT '0',
  `ENY` float NOT NULL DEFAULT '0',
  `ENZ` float NOT NULL DEFAULT '0',
  `Ventilacion` int(11) NOT NULL DEFAULT '0',
  `Extractor` int(11) NOT NULL DEFAULT '0',
  `Provedor` int(11) NOT NULL DEFAULT '0',
  `Equipo` int(11) NOT NULL DEFAULT '0',
  `Quimico` int(11) NOT NULL DEFAULT '0',
  `Triptina` int(11) NOT NULL DEFAULT '0',
  `Ergolina` int(11) NOT NULL DEFAULT '0',
  `Tropano` int(11) NOT NULL DEFAULT '0',
  `Efedrina` int(11) NOT NULL DEFAULT '0',
  `Butano` int(11) NOT NULL DEFAULT '0',
  `Propietario` int(11) NOT NULL DEFAULT '0',
  `Llave1l` int(11) NOT NULL DEFAULT '-1',
  `Llave2l` int(11) NOT NULL DEFAULT '-1',
  `Llave3l` int(11) NOT NULL DEFAULT '-1',
  `Seguro` int(11) NOT NULL DEFAULT '0',
  `EnUso` int(11) NOT NULL DEFAULT '0',
  `EA` float NOT NULL DEFAULT '0',
  `SA` float NOT NULL DEFAULT '0',
  `TiempoCreacion1` int(11) NOT NULL DEFAULT '0',
  `TiempoCreacion2` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `muebles`
--

CREATE TABLE `muebles` (
  `ID` int(11) NOT NULL,
  `Tipo` int(11) NOT NULL DEFAULT '0',
  `Propiedad` int(11) NOT NULL DEFAULT '-1',
  `Modelo` int(11) NOT NULL DEFAULT '0',
  `Nombre` varchar(128) NOT NULL DEFAULT 'none',
  `PotX` float NOT NULL DEFAULT '0',
  `PotY` float NOT NULL DEFAULT '0',
  `PotZ` float NOT NULL DEFAULT '0',
  `RotX` float NOT NULL DEFAULT '0',
  `RotY` float NOT NULL DEFAULT '0',
  `RotZ` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0',
  `Precio` int(11) NOT NULL DEFAULT '0',
  `Puerta` int(11) NOT NULL DEFAULT '0',
  `TxtMaterial1` int(11) NOT NULL DEFAULT '-1',
  `TxtModelo1` int(11) NOT NULL DEFAULT '0',
  `TxtNombre1` varchar(128) NOT NULL DEFAULT 'none',
  `TxtNombreTextura1` varchar(128) NOT NULL DEFAULT 'none',
  `TxtColor1` int(11) NOT NULL DEFAULT '0',
  `TxtMaterial2` int(11) NOT NULL DEFAULT '-1',
  `TxtModelo2` int(11) NOT NULL DEFAULT '0',
  `TxtNombre2` varchar(128) NOT NULL DEFAULT 'none',
  `TxtNombreTextura2` varchar(128) NOT NULL DEFAULT 'none',
  `TxtColor2` int(11) NOT NULL DEFAULT '0',
  `TxtMaterial3` int(11) NOT NULL DEFAULT '-1',
  `TxtModelo3` int(11) NOT NULL DEFAULT '0',
  `TxtNombre3` varchar(128) NOT NULL DEFAULT 'none',
  `TxtNombreTextura3` varchar(128) NOT NULL DEFAULT 'none',
  `TxtColor3` int(11) NOT NULL DEFAULT '0',
  `TxtMaterial4` int(11) NOT NULL DEFAULT '-1',
  `TxtModelo4` int(11) NOT NULL DEFAULT '0',
  `TxtNombre4` varchar(128) NOT NULL DEFAULT 'none',
  `TxtNombreTextura4` varchar(128) NOT NULL DEFAULT 'none',
  `TxtColor4` int(11) NOT NULL DEFAULT '0',
  `TxtMaterial5` int(11) NOT NULL DEFAULT '-1',
  `TxtModelo5` int(11) NOT NULL DEFAULT '0',
  `TxtNombre5` varchar(128) NOT NULL DEFAULT 'none',
  `TxtNombreTextura5` varchar(128) NOT NULL DEFAULT 'none',
  `TxtColor5` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `negocios`
--

CREATE TABLE `negocios` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Propietario` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'gobielno',
  `Venta` int(11) NOT NULL DEFAULT '0',
  `Tipo` int(11) NOT NULL DEFAULT '0',
  `Precio` int(11) NOT NULL DEFAULT '0',
  `ExteriorX` float NOT NULL DEFAULT '0',
  `ExteriorY` float NOT NULL DEFAULT '0',
  `ExteriorZ` float NOT NULL DEFAULT '0',
  `ExteriorR` float NOT NULL DEFAULT '0',
  `ExteriorInt` int(11) NOT NULL DEFAULT '0',
  `ExteriorVW` int(11) NOT NULL DEFAULT '0',
  `InteriorX` float NOT NULL DEFAULT '0',
  `InteriorY` float NOT NULL DEFAULT '0',
  `InteriorZ` float NOT NULL DEFAULT '0',
  `InteriorR` float NOT NULL DEFAULT '0',
  `InteriorInt` int(11) NOT NULL DEFAULT '0',
  `InteriorVW` int(11) NOT NULL DEFAULT '0',
  `LugarCompraX` float NOT NULL DEFAULT '0',
  `LugarCompraY` float NOT NULL DEFAULT '0',
  `LugarCompraZ` float NOT NULL DEFAULT '0',
  `Seguro` int(11) NOT NULL DEFAULT '0',
  `BolosUwU` int(11) NOT NULL DEFAULT '0',
  `Productos` int(11) NOT NULL DEFAULT '0',
  `MapIcon` int(11) NOT NULL DEFAULT '0',
  `ActorX` float NOT NULL DEFAULT '0',
  `ActorY` float NOT NULL DEFAULT '0',
  `ActorZ` float NOT NULL DEFAULT '0',
  `ActorR` float NOT NULL DEFAULT '0',
  `ActorSkin` int(11) NOT NULL DEFAULT '0',
  `VehicleX` float NOT NULL DEFAULT '0',
  `VehicleY` float NOT NULL DEFAULT '0',
  `VehicleZ` float NOT NULL DEFAULT '0',
  `VehicleR` float NOT NULL DEFAULT '0',
  `Mecanico` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0|0|0|0|0|0|',
  `TiempoDisponible` int(11) NOT NULL DEFAULT '-1',
  `Compartida1` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Compartida2` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Compartida3` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `negocios`
--

INSERT INTO `negocios` (`ID`, `Nombre`, `Propietario`, `Venta`, `Tipo`, `Precio`, `ExteriorX`, `ExteriorY`, `ExteriorZ`, `ExteriorR`, `ExteriorInt`, `ExteriorVW`, `InteriorX`, `InteriorY`, `InteriorZ`, `InteriorR`, `InteriorInt`, `InteriorVW`, `LugarCompraX`, `LugarCompraY`, `LugarCompraZ`, `Seguro`, `BolosUwU`, `Productos`, `MapIcon`, `ActorX`, `ActorY`, `ActorZ`, `ActorR`, `ActorSkin`, `VehicleX`, `VehicleY`, `VehicleZ`, `VehicleR`, `Mecanico`, `TiempoDisponible`, `Compartida1`, `Compartida2`, `Compartida3`) VALUES
(1, 'Taller mecánico', 'gobielno', 0, 9, 2350000, 1972.76, -2065.53, 13.5469, 93.7821, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 800, 0, 1983.79, -2063.95, 13.3807, 30.5865, 50, 0, 0, 0, 0, '15|20|50|10|300|950|1700|3200|', -1, 'none', 'none', 'none'),
(2, 'Taller mecánico', 'gobielno', 0, 9, 2350000, 1464.51, -1499.74, 13.5469, 91.2755, 0, 0, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 800, 0, 1477.56, -1496.66, 13.5498, 77.9003, 50, 0, 0, 0, 0, '1500|1500|2000|600|9000|24000|15000|36000|', -1, 'none', 'none', 'none'),
(3, 'Taller mecánico', 'gobielno', 0, 9, 2350000, 2361.41, -1365.61, 24.0032, 273.3, 0, 0, 0, 0, 0, 0, 0, 103, 0, 0, 0, 0, 0, 800, 0, 2348.93, -1370.3, 24.0167, 267.155, 50, 0, 0, 0, 0, '1500|2100|3000|600|300|24000|15000|36000|', -1, 'none', 'none', 'none'),
(4, 'Taller mecánico', 'gobielno', 0, 9, 2350000, 1837.27, -1397.31, 13.5625, 270.48, 0, 0, 0, 0, 0, 0, 0, 104, 0, 0, 0, 0, 0, 800, 0, 1828.1, -1404, 13.4297, 331.703, 50, 0, 0, 0, 0, '15|20|50|10|300|950|1700|3200|', 1594503724, 'none', 'none', 'none'),
(5, 'Taller mecánico', 'Elias_Moss', 1, 9, 2350000, 1009.24, -1446.03, 13.5546, 179.926, 0, 0, 0, 0, 0, 0, 0, 105, 0, 0, 0, 1, 163280, 800, 0, 1003.02, -1434.9, 13.5469, 205.596, 50, 0, 0, 0, 0, '15|20|50|10|300|950|1700|3200|', 1598238145, 'none', 'none', 'none'),
(6, 'Binco \"Johnson\"', 'Mackenzie_Johnson', 1, 2, 556400, 2244.4, -1665.41, 15.4766, 348.55, 0, 0, 207.655, -111.258, 1005.13, 356.093, 15, 106, 207.562, -100.723, 1005.26, 0, 51521, 180, 45, 207.504, -98.7054, 1005.26, 182.986, 218, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598322291, 'none', 'none', 'none'),
(7, 'Bar \"Apolo\"', 'Mark_Brooks', 1, 8, 295000, 2129.43, -1761.79, 13.5625, 2.21505, 0, 0, -229.155, 1401.18, 27.7656, 271.516, 18, 107, -224.781, 1406.2, 27.7734, 1, 19495, 0, 49, -223.305, 1406.09, 27.7734, 85.9226, 172, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598239928, 'none', 'none', 'none'),
(8, 'Restaurante', 'gobielno', 0, 3, 540000, 2105.48, -1806.51, 13.5547, 86.0953, 0, 0, 372.418, -133.522, 1001.49, 358.974, 5, 108, 376.688, -118.807, 1001.5, 0, 0, 180, 0, 376.686, -117.202, 1001.49, 182.397, 155, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(9, 'Del Paso Rossi', 'gobielno', 0, 4, 468640, 1928.78, -1776.43, 13.5469, 273.878, 0, 0, -27.3804, -31.7613, 1003.56, 3.0473, 4, 109, -30.6065, -28.9321, 1003.56, 0, 0, 40, 36, -30.3688, -30.8017, 1003.56, 354.129, 38, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(10, '24-7 \"Johnson\"', 'Mackenzie_Johnson', 1, 1, 640000, 1833.6, -1842.47, 13.5781, 88.6333, 0, 0, -27.3552, -58.2659, 1003.55, 2.3829, 6, 110, -23.3468, -55.4924, 1003.55, 0, 62106, 97, 17, -22.8758, -57.5155, 1003.55, 9.1313, 194, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598322291, 'none', 'none', 'none'),
(11, 'Concesionario', 'gobielno', 0, 10, 3230000, 2131.87, -1151.3, 24.0632, 358.362, 0, 0, 1494.49, 1303.58, 1093.29, 359.095, 3, 111, 1490.77, 1306.22, 1093.3, 0, 0, 800, 55, 1488.86, 1305.5, 1093.3, 282.809, 170, 2148.13, -1133.89, 25.5678, 263.903, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(12, 'Shop`s \"Blaze\"', 'gobielno', 0, 2, 556400, 1456.39, -1137.68, 23.9485, 222.642, 0, 0, 161.38, -97.1028, 1001.8, 2.9859, 18, 112, 161.363, -83.5608, 1001.8, 0, 0, 0, 0, 161.336, -81.0248, 1001.8, 182.986, 262, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(13, 'Concesionario', 'Roy_Falasco', 1, 10, 3230000, 1779.89, -1664.04, 14.4396, 127.02, 0, 0, 1494.49, 1303.58, 1093.29, 359.095, 3, 113, 1490.77, 1306.22, 1093.3, 0, 18418, 527, 55, 1488.86, 1305.5, 1093.3, 282.809, 60, 1777.89, -1694.62, 13.463, 92.3845, '0|0|0|0|0|0|0|0|', 1598339009, 'none', 'none', 'none'),
(14, 'Club Bar \"Johnson\"', 'Mackenzie_Johnson', 1, 8, 1270000, 1836.69, -1682.53, 13.3375, 86.6833, 0, 0, 493.44, -24.9173, 1000.67, 359.264, 17, 114, 499.957, -18.8178, 1000.67, 0, 45523, 200, 0, 501.832, -18.7009, 1000.67, 90.5894, 8, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598322291, 'none', 'none', 'none'),
(15, 'Sex Shop \"Lion\"', 'Frank_Lion', 1, 7, 220000, 1992.65, -2100.97, 13.5469, 179.929, 0, 0, -100.314, -25.0355, 1000.72, 2.6871, 3, 115, -104.756, -10.7418, 1000.72, 0, 4472, 220, 0, -104.797, -8.9126, 1000.72, 183.024, 178, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598325112, 'none', 'none', 'none'),
(16, 'Bailey\'s Bar', 'Matt_Bailey', 1, 8, 243200, 2310.04, -1643.71, 14.827, 135.573, 0, 0, -794.897, 489.425, 1376.2, 355.646, 1, 116, -785.057, 500.075, 1371.74, 0, 55920, 40, 49, 497.143, -77.572, 998.765, 3.8187, 34, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598233089, 'none', 'none', 'none'),
(17, 'Restaurante \"El Jamaiquino\"', 'gobielno', 0, 3, 320000, 2419.81, -1508.94, 24, 269.368, 0, 0, 364.918, -11.7833, 1001.85, 3.0558, 9, 117, 370.922, -6.0173, 1001.86, 0, 0, 140, 14, 370.898, -4.4378, 1001.86, 178.982, 167, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(18, 'Bar \"Alvarado\"', 'Jin_Takeshi', 1, 2, 456400, 2112.83, -1211.49, 23.9629, 184.141, 0, 0, 203.814, -50.6344, 1001.8, 1.7561, 1, 118, 203.829, -43.379, 1001.8, 0, 23090, 0, 45, 203.81, -41.6695, 1001.8, 182.069, 291, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598150588, 'none', 'none', 'none'),
(19, 'Rossi Market Jefferson', 'gobielno', 0, 1, 540000, 2106.27, -1359.55, 23.9844, 184.164, 0, 0, -27.3552, -58.2659, 1003.55, 2.3829, 6, 119, -23.3468, -55.4924, 1003.55, 0, 0, 10, 17, -22.8758, -57.5155, 1003.55, 9.1313, 51, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(20, 'Rock Stone Guns', 'Dmitry_Belov', 1, 5, 1209600, 1368.99, -1279.7, 13.5469, 89.5364, 0, 0, 315.815, -143.663, 999.602, 6.1806, 7, 120, 314.037, -133.611, 999.602, 0, 19555, 79, 18, 316.127, -133.462, 999.602, 87.1663, 184, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598313616, 'none', 'none', 'none'),
(21, 'Burgueritz', 'Melissa_Rogers', 1, 3, 210000, 1199.19, -918.192, 43.1233, 184.791, 0, 0, 362.916, -75.2065, 1001.51, 317.3, 10, 121, 376.552, -67.445, 1001.51, 0, 8338, 340, 10, 376.498, -65.8334, 1001.51, 182.757, 205, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598337316, 'none', 'none', 'none'),
(22, 'Rossi Shop', 'gobielno', 0, 1, 610000, 1315.51, -897.741, 39.5781, 181.03, 0, 0, -30.9624, -92.0089, 1003.55, 4.8661, 18, 122, -28.0597, -89.8704, 1003.55, 0, 0, 19, 17, -27.7799, -91.6342, 1003.55, 6.6012, 212, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(23, 'Concesionario', 'gobielno', 0, 10, 3230000, 542.199, -1293.86, 17.2422, 357.149, 0, 0, 1494.49, 1303.58, 1093.29, 359.095, 3, 123, 1490.77, 1306.22, 1093.3, 0, 0, 800, 55, 1488.86, 1305.5, 1093.3, 282.809, 57, 558.253, -1284.37, 17.2482, 15.1774, '0|0|0|0|0|0|0|0|', 1594503724, 'none', 'none', 'none'),
(24, 'Tienda \"El vecino\"', 'gobielno', 0, 1, 540000, 1352.45, -1759.23, 13.5078, 357.907, 0, 0, -27.3552, -58.2659, 1003.55, 2.3829, 6, 124, -23.3468, -55.4924, 1003.55, 0, 0, 3, 17, -22.8758, -57.5155, 1003.55, 9.1313, 172, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(25, 'LUX', 'Jonas_Specter', 1, 8, 1205255, 2421.57, -1219.94, 25.5164, 176.313, 0, 0, 1204.81, -13.8345, 1000.92, 7.387, 2, 125, 1215.72, -13.3252, 1000.92, 0, 7296, 820, 0, 1215.92, -15.2619, 1000.92, 2.8553, 197, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598328735, 'Marlene_Huguenot', 'Sarah_Leen', 'none'),
(26, 'Cevey´s Bar', 'Juan_Cevey', 1, 8, 386900, 2151.31, -1013.96, 62.7433, 306.878, 0, 0, 501.899, -67.5652, 998.758, 182.855, 11, 126, 496.983, -76.0265, 998.758, 1, 27870, 0, 49, 497.143, -77.572, 998.765, 3.8187, 171, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598316417, 'none', 'none', 'none'),
(27, 'La Cueva Bar', 'Dmitry_Belov', 1, 8, 1, 2480.88, -1536.84, 24.1919, 266.5, 0, 0, 372.818, -85.6515, 984.447, 182.566, 11, 127, 369.118, -95.9138, 984.478, 0, 19339, 100, 0, 497.143, -77.572, 998.765, 3.8187, 171, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598313616, 'none', 'none', 'none'),
(28, 'Club bar', 'Patrick_Lyons', 1, 8, 1, 2019.8, -1783.32, 13.5537, 91.6191, 0, 0, 501.899, -67.5652, 998.758, 182.855, 11, 128, 496.983, -76.0265, 998.758, 0, 19293, 80, 0, 497.143, -77.572, 998.765, 3.8187, 218, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', 1598318803, 'none', 'none', 'none'),
(29, 'Cantineria - USMC', 'gobielno', 0, 8, 540000, 39.5666, 1849.91, 18.6408, 269.31, 0, 0, 501.899, -67.5652, 998.758, 182.855, 11, 129, 496.983, -76.0265, 998.758, 0, 0, 800, 0, 497.143, -77.572, 998.765, 3.8187, 157, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none'),
(30, 'Restaurante', 'gobielno', 0, 3, 350000, 2397.89, -1899.19, 13.5469, 356.354, 0, 0, 364.918, -11.7833, 1001.85, 3.0558, 9, 130, 370.922, -6.0173, 1001.86, 0, 0, 800, 0, 370.898, -4.4378, 1001.86, 178.982, 167, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|', -1, 'none', 'none', 'none');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `objetos_admin`
--

CREATE TABLE `objetos_admin` (
  `ID` int(11) NOT NULL,
  `Modelo` int(11) NOT NULL DEFAULT '0',
  `PotX` float NOT NULL DEFAULT '0',
  `PotY` float NOT NULL DEFAULT '0',
  `PotZ` float NOT NULL DEFAULT '0',
  `RotX` float NOT NULL DEFAULT '0',
  `RotY` float NOT NULL DEFAULT '0',
  `RotZ` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personajes`
--

CREATE TABLE `personajes` (
  `ID` int(11) NOT NULL,
  `Nombre_Apellido` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `CuentaID` int(11) NOT NULL DEFAULT '-1',
  `PosicionX` float NOT NULL DEFAULT '0',
  `PosicionY` float NOT NULL DEFAULT '0',
  `PosicionZ` float NOT NULL DEFAULT '0',
  `PosicionR` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0',
  `Vida` float NOT NULL DEFAULT '100',
  `Chaleco` float NOT NULL DEFAULT '0',
  `Skin` int(11) NOT NULL DEFAULT '289',
  `FugaoVicio` int(11) NOT NULL DEFAULT '0',
  `Sexo` int(11) NOT NULL DEFAULT '1',
  `Edad` int(11) NOT NULL DEFAULT '16',
  `Ciudad` int(11) NOT NULL DEFAULT '1',
  `EstiloPelea` int(11) NOT NULL DEFAULT '4',
  `BolosUwU` int(11) NOT NULL DEFAULT '0',
  `BanescoOwO` int(11) NOT NULL DEFAULT '0',
  `LiderFaccion` int(11) NOT NULL DEFAULT '0',
  `MiembroFaccion` int(11) NOT NULL DEFAULT '0',
  `Rango` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_1` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_1` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_2` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_2` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_3` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_3` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_4` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_4` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_5` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_5` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_6` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_6` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_7` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_7` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_8` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_8` int(11) NOT NULL DEFAULT '0',
  `Bolsillo_9` int(11) NOT NULL DEFAULT '0',
  `Cantidad_bolsillo_9` int(11) NOT NULL DEFAULT '0',
  `Mano_derecha` int(11) NOT NULL DEFAULT '0',
  `Cantidad_mano_derecha` int(11) NOT NULL DEFAULT '0',
  `Mano_izquierda` int(11) NOT NULL DEFAULT '0',
  `Cantidad_mano_izquierda` int(11) NOT NULL DEFAULT '0',
  `Espalda` int(11) NOT NULL DEFAULT '0',
  `Cantidad_espalda` int(11) NOT NULL DEFAULT '0',
  `ChatVIP` int(11) NOT NULL DEFAULT '0',
  `Muerto` int(11) NOT NULL DEFAULT '0',
  `Jails` int(11) NOT NULL DEFAULT '0',
  `Arrestos` int(11) NOT NULL DEFAULT '0',
  `Sancionado` int(11) NOT NULL DEFAULT '0',
  `TiempoSancion` int(11) NOT NULL DEFAULT '0',
  `BySancion` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `RazonSancion` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Ganzuas` int(11) NOT NULL DEFAULT '0',
  `Telefono` int(11) NOT NULL DEFAULT '0',
  `Velocimetro` int(11) NOT NULL DEFAULT '1',
  `Licencia1` int(11) NOT NULL DEFAULT '0',
  `Licencia2` int(11) NOT NULL DEFAULT '0',
  `Licencia3` int(11) NOT NULL DEFAULT '0',
  `Licencia4` int(11) NOT NULL DEFAULT '0',
  `Licencia5` int(11) NOT NULL DEFAULT '0',
  `Mascara` int(11) NOT NULL DEFAULT '0',
  `UsoMascara` int(11) NOT NULL DEFAULT '0',
  `OtakuN_N` int(11) NOT NULL DEFAULT '0',
  `TimeBanUwU` int(11) NOT NULL DEFAULT '0',
  `FueBan` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'server',
  `ReasonBanUwU` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'abuso',
  `MomentBan` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '-',
  `BlockBug` int(11) NOT NULL DEFAULT '0',
  `BlockG` int(11) NOT NULL DEFAULT '0',
  `Documento` int(11) NOT NULL DEFAULT '0',
  `Habilidad1` int(11) NOT NULL DEFAULT '0',
  `Habilidad2` int(11) NOT NULL DEFAULT '0',
  `Habilidad3` int(11) NOT NULL DEFAULT '0',
  `Habilidad4` int(11) NOT NULL DEFAULT '0',
  `Habilidad5` int(11) NOT NULL DEFAULT '0',
  `Payday` int(11) NOT NULL DEFAULT '30',
  `Estrellas` int(11) NOT NULL DEFAULT '0',
  `LimiteRobos` int(11) NOT NULL DEFAULT '0',
  `Frecuencia_radio` int(11) NOT NULL DEFAULT '0',
  `TipoSpawn` int(11) NOT NULL DEFAULT '0',
  `EstadoYo` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `NombreContacto1` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto1` int(11) NOT NULL DEFAULT '0',
  `NombreContacto2` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto2` int(11) NOT NULL DEFAULT '0',
  `NombreContacto3` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto3` int(11) NOT NULL DEFAULT '0',
  `NombreContacto4` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto4` int(11) NOT NULL DEFAULT '0',
  `NombreContacto5` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto5` int(11) NOT NULL DEFAULT '0',
  `NombreContacto6` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto6` int(11) NOT NULL DEFAULT '0',
  `NombreContacto7` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto7` int(11) NOT NULL DEFAULT '0',
  `NombreContacto8` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto8` int(11) NOT NULL DEFAULT '0',
  `NombreContacto9` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto9` int(11) NOT NULL DEFAULT '0',
  `NombreContacto10` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto10` int(11) NOT NULL DEFAULT '0',
  `NombreContacto11` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto11` int(11) NOT NULL DEFAULT '0',
  `NombreContacto12` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto12` int(11) NOT NULL DEFAULT '0',
  `NombreContacto13` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto13` int(11) NOT NULL DEFAULT '0',
  `NombreContacto14` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto14` int(11) NOT NULL DEFAULT '0',
  `NombreContacto15` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto15` int(11) NOT NULL DEFAULT '0',
  `NombreContacto16` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto16` int(11) NOT NULL DEFAULT '0',
  `NombreContacto17` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto17` int(11) NOT NULL DEFAULT '0',
  `NombreContacto18` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto18` int(11) NOT NULL DEFAULT '0',
  `NombreContacto19` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto19` int(11) NOT NULL DEFAULT '0',
  `NombreContacto20` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `NumeroContacto20` int(11) NOT NULL DEFAULT '0',
  `JobSkin` int(11) NOT NULL DEFAULT '0',
  `RestriccionRobo` int(11) NOT NULL DEFAULT '0',
  `FalsoDocumento` int(11) NOT NULL DEFAULT '0',
  `FalsoNombre` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `FechaRegistro` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `UltimaConexion` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `CamaraOculta` int(11) NOT NULL DEFAULT '0',
  `Toy1` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy2` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy3` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy4` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy5` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy6` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy7` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy8` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy9` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Toy10` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0|0|0.0|0.0|0.0|0.0|0.0|0.0|1|1|1|0|',
  `Cinturon_1` int(11) NOT NULL DEFAULT '0',
  `Cantidad_cinturon_1` int(11) NOT NULL DEFAULT '0',
  `Cinturon_2` int(11) NOT NULL DEFAULT '0',
  `Cantidad_cinturon_2` int(11) NOT NULL DEFAULT '0',
  `Cinturon_3` int(11) NOT NULL DEFAULT '0',
  `Cantidad_cinturon_3` int(11) NOT NULL DEFAULT '0',
  `Cinturon_4` int(11) NOT NULL DEFAULT '0',
  `Cantidad_cinturon_4` int(11) NOT NULL DEFAULT '0',
  `Cinturon_5` int(11) NOT NULL DEFAULT '0',
  `Cantidad_cinturon_5` int(11) NOT NULL DEFAULT '0',
  `Cinturon_6` int(11) NOT NULL DEFAULT '0',
  `Cantidad_cinturon_6` int(11) NOT NULL DEFAULT '0',
  `ColorToy1` int(11) NOT NULL DEFAULT '-1',
  `ColorToy2` int(11) NOT NULL DEFAULT '-1',
  `ColorToy3` int(11) NOT NULL DEFAULT '-1',
  `ColorToy4` int(11) NOT NULL DEFAULT '-1',
  `ColorToy5` int(11) NOT NULL DEFAULT '-1',
  `ColorToy6` int(11) NOT NULL DEFAULT '-1',
  `ColorToy7` int(11) NOT NULL DEFAULT '-1',
  `ColorToy8` int(11) NOT NULL DEFAULT '-1',
  `ColorToy9` int(11) NOT NULL DEFAULT '-1',
  `ColorToy10` int(11) NOT NULL DEFAULT '-1',
  `Trabajo1` int(11) NOT NULL DEFAULT '-1',
  `Trabajo2` int(11) NOT NULL DEFAULT '-1',
  `Trabajo3` int(11) NOT NULL DEFAULT '-1',
  `Adiccion_1` int(11) NOT NULL DEFAULT '0',
  `Adiccion_2` int(11) NOT NULL DEFAULT '0',
  `Adiccion_3` int(11) NOT NULL DEFAULT '0',
  `Droga_tipo` int(11) NOT NULL DEFAULT '0',
  `Droga_tiempo` int(11) NOT NULL DEFAULT '0',
  `Droga_power` int(11) NOT NULL DEFAULT '0',
  `AbstinenceEffect` int(11) NOT NULL DEFAULT '0',
  `AbstinenceTime` int(11) NOT NULL DEFAULT '0',
  `TogManos` int(11) NOT NULL DEFAULT '1',
  `TogCajero` int(11) NOT NULL DEFAULT '0',
  `TogAnuncios` int(11) NOT NULL DEFAULT '0',
  `TogTelefono` int(11) NOT NULL DEFAULT '1',
  `TimerAnuncios` int(11) NOT NULL DEFAULT '0',
  `TogOOC` int(11) NOT NULL DEFAULT '1',
  `TogMusic` int(11) NOT NULL DEFAULT '1',
  `TogRadio` int(11) NOT NULL DEFAULT '1',
  `TogPortatil` int(11) NOT NULL DEFAULT '1',
  `TogFaccion` int(1) NOT NULL DEFAULT '1',
  `RepartoViajes` int(11) NOT NULL DEFAULT '0',
  `BasureroViajes` int(11) NOT NULL DEFAULT '0',
  `CosechasListas` int(11) NOT NULL DEFAULT '0',
  `EstiloManos` int(11) NOT NULL DEFAULT '1',
  `TiempoMolotov` int(11) NOT NULL DEFAULT '0',
  `AccesoGraffiti` int(11) NOT NULL DEFAULT '0',
  `ComprarNegocio` int(11) NOT NULL DEFAULT '0',
  `trailerAsignado` int(11) NOT NULL DEFAULT '-1',
  `PtrailerAsignado` int(11) NOT NULL DEFAULT '-1',
  `trailerDistancia` int(11) NOT NULL DEFAULT '-1',
  `trailerActivo` int(11) NOT NULL DEFAULT '0',
  `TipoCarga` int(11) NOT NULL DEFAULT '0',
  `Habilidad6` int(11) NOT NULL DEFAULT '0',
  `trailerIlegal` int(11) NOT NULL DEFAULT '0',
  `trailerTipo` int(11) NOT NULL DEFAULT '0',
  `NivelSobredosis` int(11) NOT NULL DEFAULT '0',
  `AdiccionAnfetamina` int(11) NOT NULL DEFAULT '0',
  `AdiccionCocaina` int(11) NOT NULL DEFAULT '0',
  `AdiccionOpioides` int(11) NOT NULL DEFAULT '0',
  `EfectoMetanfetamina` int(11) NOT NULL DEFAULT '0',
  `EfectoCocaina` int(11) NOT NULL DEFAULT '0',
  `EfectoMarihuana` int(11) NOT NULL DEFAULT '0',
  `EfectoLSD` int(11) NOT NULL DEFAULT '0',
  `EfectoMDMA` int(11) NOT NULL DEFAULT '0',
  `EfectoHongo` int(11) NOT NULL DEFAULT '0',
  `EfectoEspecialUWU` int(11) NOT NULL DEFAULT '0',
  `TiempoMetanfetamina` int(11) NOT NULL DEFAULT '0',
  `TiempoCocaina` int(11) NOT NULL DEFAULT '0',
  `TiempoMarihuana` int(11) NOT NULL DEFAULT '0',
  `TiempoHeroina` int(11) NOT NULL DEFAULT '0',
  `TiempoKetamina` int(11) NOT NULL DEFAULT '0',
  `LabID` int(11) NOT NULL DEFAULT '-1',
  `LlaveLab` int(11) NOT NULL DEFAULT '-1',
  `Sobredosis` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plantas`
--

CREATE TABLE `plantas` (
  `ID` int(11) NOT NULL,
  `Tipo` int(11) DEFAULT '0',
  `Plantador` int(11) NOT NULL DEFAULT '0',
  `TiempoRestante` int(11) NOT NULL DEFAULT '0',
  `X` float NOT NULL DEFAULT '0',
  `Y` float NOT NULL DEFAULT '0',
  `Z` float NOT NULL DEFAULT '0',
  `I` int(11) NOT NULL DEFAULT '0',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Cosechas` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puertas`
--

CREATE TABLE `puertas` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `ExteriorX` float NOT NULL DEFAULT '0',
  `ExteriorY` float NOT NULL DEFAULT '0',
  `ExteriorZ` float NOT NULL DEFAULT '0',
  `ExteriorR` float NOT NULL DEFAULT '0',
  `ExteriorInt` int(11) NOT NULL DEFAULT '0',
  `ExteriorVW` int(11) NOT NULL DEFAULT '0',
  `InteriorX` float NOT NULL DEFAULT '0',
  `InteriorY` float NOT NULL DEFAULT '0',
  `InteriorZ` float NOT NULL DEFAULT '0',
  `InteriorR` float NOT NULL DEFAULT '0',
  `InteriorInt` int(11) NOT NULL DEFAULT '0',
  `InteriorVW` int(11) NOT NULL DEFAULT '0',
  `Modelo` int(11) NOT NULL DEFAULT '0',
  `MapIcon` int(11) NOT NULL DEFAULT '0',
  `Faccion` int(11) NOT NULL DEFAULT '0',
  `Admin` int(11) NOT NULL DEFAULT '0',
  `VIP` int(11) NOT NULL DEFAULT '0',
  `Estrellas` int(11) NOT NULL DEFAULT '0',
  `StatusVehiculo` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `puertas`
--

INSERT INTO `puertas` (`ID`, `Nombre`, `ExteriorX`, `ExteriorY`, `ExteriorZ`, `ExteriorR`, `ExteriorInt`, `ExteriorVW`, `InteriorX`, `InteriorY`, `InteriorZ`, `InteriorR`, `InteriorInt`, `InteriorVW`, `Modelo`, `MapIcon`, `Faccion`, `Admin`, `VIP`, `Estrellas`, `StatusVehiculo`) VALUES
(1, 'Departamento de Policía', 2759.46, -1451.4, 31.5022, 136.905, 0, 0, 1553.3, -1674.01, 2110.54, 273.105, 41, 15, 7, 30, 0, 0, 0, 0, 0),
(2, 'SASD', 627.118, -571.882, 17.9145, 274.764, 0, 0, 1628.77, 1587.04, 10.8359, 94.7877, 40, 10, 0, 0, 0, 0, 0, 0, 0),
(3, 'City Hall (Ayuntamiento)', 1480.83, -1772.12, 18.7958, 359.923, 0, 0, 1466.91, -1744.8, 3910.09, 272.243, 74, 74, 0, 0, 0, 0, 0, 0, 0),
(4, 'Estacionamiento (Ayuntamiento)', 1529.22, -1825.28, 13.5469, 184.744, 0, 0, 1482.52, -1731.32, 3910.09, 177.784, 74, 74, 0, 0, 0, 0, 0, 0, 0),
(5, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Azotea (Ayuntamiento)', 1526.16, -1793.99, 33.4297, 269.948, 0, 0, 1474.97, -1732.75, 3910.09, 182.171, 74, 74, 0, 0, 0, 0, 0, 0, 0),
(7, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'Beauty Supply', 1940.19, -1878.01, 13.5416, 185.096, 0, 0, 1990.23, 1116.51, 22.5186, 9.25776, 43, 50, 0, 32, 0, 0, 0, 0, 0),
(9, 'Bloque Bahamas C', 1909.78, -1597.59, 14.3062, 188.326, 0, 0, 309.367, 2036.69, 8501.7, 87.8039, 39, 45, 0, 0, 0, 0, 0, 0, 0),
(10, 'Gimnasio', 2229.89, -1721.26, 13.5613, 136.869, 0, 0, 772.371, -5.50593, 1000.73, 2.72319, 5, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'Bloque Bahamas B', 1904.85, -1577.55, 14.6501, 0.66116, 0, 0, 1374.42, 1451.28, 10.8262, 358.499, 49, 55, 0, 0, 0, 0, 0, 0, 0),
(12, 'Bloque Bahamas B', 1863.66, -1597.4, 14.3062, 178.323, 0, 0, 1393.3, 1472.47, 10.8262, 179.584, 49, 55, 0, 0, 0, 0, 0, 0, 0),
(13, 'Oculto', 1369.82, 1462.06, 10.8262, 271.078, 49, 55, 1359.25, 1462.13, 10.8262, 88.7166, 49, 55, 0, 0, 0, 0, 0, 0, 0),
(14, 'Armed Forces Equipment Room', 226.322, 1889.53, 18.3439, 90.0122, 0, 0, 3133.65, -2161.15, 4164.22, 95.5073, 56, 32, 0, 0, 0, 0, 0, 0, 0),
(15, 'Motel Jefferson', 2233.29, -1159.65, 25.8906, 91.0557, 0, 0, 2214.56, -1150.58, 1025.8, 276.574, 15, 20, 0, 0, 0, 0, 0, 0, 0),
(16, 'Acceso al Faro', 154.3, -1946.62, 5.38925, 2.45981, 0, 0, 151.648, -1962.06, 1660.4, 171.069, 1, 1, 23, 0, 0, 0, 0, 0, 0),
(17, 'Faro - Zona Alta', 154.847, -1965.61, 1685.41, 87.7327, 1, 1, 154.313, -1949.76, 47.875, 0.353877, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 'Torre de control', 263.007, 1956.03, 17.6457, 268.457, 0, 0, 250.465, 1955.63, 57.012, 268.167, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 'Estacionamiento (FBI)', 1605.98, 1569.92, 10.8359, 245.602, 38, 29, -807.916, -1742.96, 46.8725, 0.723887, 5, 3, 0, 0, 0, 0, 0, 0, 0),
(20, 'Banco (Los Santos)', 1308.74, -1367.08, 13.5159, 184.856, 0, 0, -988.611, 1443.98, 1340.63, 356.204, 11, 0, 0, 52, 0, 0, 0, 0, 0),
(21, 'Lounge VIP - Premium', 816.277, -1386.31, 13.6537, 181.474, 0, 0, 812, -1421.09, 1016.47, 1.6541, 0, 1, 17, 0, 0, 0, 1, 0, 0),
(22, 'Dirección general de tráfico', 1219.09, -1811.7, 16.5938, 359.202, 0, 0, 390.765, 173.806, 1008.38, 93.1047, 3, 5, 18, 2, 0, 0, 0, 0, 0),
(23, 'Tribunal', 914.322, -1004.25, 37.987, 0.950387, 0, 0, 1316.78, -920.518, 5001.08, 86.0973, 69, 4, 0, 0, 0, 0, 0, 0, 0),
(24, 'All Saints General Hospital', 1172.08, -1325.39, 15.4075, 270.284, 0, 0, 1172.56, -1324.54, 1015.41, 92.8425, 61, 20, 0, 22, 0, 0, 0, 0, 0),
(25, 'Segunda planta (hospital)', 1151.68, -1333.33, 1015.41, 273.469, 61, 20, 1177.4, -1330.8, 3015.41, 182.77, 61, 20, 0, 0, 0, 0, 0, 0, 0),
(26, 'InterGlobal Television', 649.023, -1360.72, 13.5864, 93.4412, 0, 0, 1442.94, -1069.27, 1718.01, 271.706, 62, 0, 0, 37, 0, 0, 0, 0, 0),
(27, 'Azotea (LSPD)', 2771.47, -1434.63, 35.9502, 269.335, 0, 0, 1588.26, -1659, 2110.54, 94.4905, 41, 15, 0, 0, 1, 0, 0, 0, 0),
(28, 'Estacionamiento (LSPD)', -807.993, -1751.42, 46.5406, 181.162, 5, 1, 1603.31, -1651.02, 2107.08, 179.886, 41, 15, 0, 0, 0, 0, 0, 0, 0),
(29, 'Estacionamiento (sheriff)', -807.882, -1751.4, 46.5406, 181.162, 5, 2, 1605.87, 1570.02, 10.8359, 248.866, 40, 10, 0, 0, 0, 0, 0, 0, 0),
(30, 'Repartidor (Sala)', 2444.52, -2132.64, 17.2712, 179.941, 0, 0, 1033.25, -310.223, 2076.65, 1.79689, 51, 20, 0, 56, 0, 0, 0, 0, 0),
(31, 'Granjero (Sala)', -382.84, -1426.26, 26.2906, 274.214, 0, 0, 1033.28, -310.095, 2076.65, 1.02527, 51, 38, 0, 56, 0, 0, 0, 0, 0),
(32, 'Planta baja', 226.108, 981.027, 1084.02, 0.507449, 40, 541, 493.395, -24.8122, 1000.68, 1.32293, 17, 55, 0, 0, 0, 0, 0, 0, 0),
(33, 'Oficinas (Basurero)', 2075.81, -2040.03, 13.5469, 272.209, 0, 0, 1033.28, -310.095, 2076.65, 1.02527, 51, 24, 0, 56, 0, 0, 0, 0, 0),
(34, 'Motel Idlewood', 2177.14, -1769.96, 13.5391, 269.057, 0, 0, 309.245, 2036.73, 8501.7, 93.2756, 39, 39, 0, 32, 0, 0, 0, 0, 0),
(35, 'Apartamentos Idlewood', 2019.8, -1764.81, 13.5537, 93.2273, 0, 0, 1990.29, 1116.76, 22.5186, 3.3465, 43, 43, 0, 32, 0, 0, 0, 0, 0),
(36, 'Apartamentos East Los Santos', 2521.29, -1281.83, 34.8516, 90.4782, 0, 0, 2522.98, -1272.66, 34.9453, 276.502, 0, 0, 0, 32, 0, 0, 0, 0, 0),
(37, 'Departament Of Corrections', 1797.56, -1578.84, 14.0851, 284.991, 0, 0, 1767.84, -1552.31, -39.8473, 90.6705, 60, 60, 0, 0, 0, 0, 0, 0, 0),
(38, 'Recruit\'s Barracks', 39.4714, 1794.91, 18.6408, 281.826, 0, 0, 3133.56, -2161.03, 4164.22, 89.1942, 55, 10, 0, 0, 0, 0, 0, 0, 0),
(39, 'Enlisted\'s Barracks', 39.3158, 1819.24, 18.3408, 272.257, 0, 0, 3133.56, -2161.03, 4164.22, 89.1942, 55, 12, 0, 0, 0, 0, 0, 0, 0),
(40, 'Officer\'s Barracks', 39.3059, 1874.25, 18.3408, 271.486, 0, 0, 3133.56, -2161.03, 4164.22, 89.1942, 55, 30, 0, 0, 0, 0, 0, 0, 0),
(41, 'Estacionamiento (sadoc)', -807.966, -1751.47, 46.5406, 359.133, 5, 5, 1754.19, -1554.98, -39.8473, 359.536, 60, 60, 0, 0, 0, 0, 0, 0, 0),
(42, 'Zona restringida', 1755.66, -1537.11, -39.8473, 181.8, 60, 60, 1748.53, -1512.01, -39.8473, 358.858, 60, 60, 0, 0, 7, 0, 0, 0, 0),
(43, 'Sala de visitas', 1759.07, -1537.08, -39.8473, 181.028, 60, 60, 1754.87, -1512.09, -39.8473, 359.776, 60, 60, 0, 0, 0, 0, 0, 0, 0),
(44, 'Centro de celdas', 1740.54, -1511.53, -39.8473, 273.149, 60, 60, 1707.11, -1486.68, -39.8473, 90.1607, 60, 60, 0, 0, 0, 0, 0, 0, 0),
(45, 'Casilleros (sadoc)', 1767.39, -1545.36, -39.8473, 1.1732, 60, 60, 322.307, 309.247, 999.148, 181.095, 5, 10, 0, 0, 7, 0, 0, 0, 0),
(46, 'C\' máxima seguridad', 1689.49, -1482.29, -39.8473, 269.052, 60, 60, 1784.26, -1573.4, -17.0173, 3.36651, 60, 60, 0, 0, 0, 0, 0, 0, 0),
(47, 'Enfermería', 1703.27, -1479.45, -39.8473, 183.993, 60, 60, 1697.83, -1452.87, -39.8473, 91.6292, 60, 60, 0, 0, 0, 0, 0, 0, 0),
(48, 'Patio B', 1698.36, -1479.45, -39.8473, 181.173, 60, 60, 1738.9, -1405.12, -39.3088, 179.172, 60, 60, 0, 0, 0, 0, 0, 0, 0),
(49, 'Salida FD', 1173.36, -1351.89, 3015.41, 275.199, 61, 20, 1144.63, -1323.3, 13.5895, 93.8009, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 'Zona VIP', -222.521, 1411.41, 27.7734, 90.8891, 18, 107, -2158.63, 643.061, 1052.38, 181.443, 1, 107, 0, 0, 0, 0, 0, 0, 0),
(51, 'Acceso a Terraza', 1234.11, -819.357, 1084.17, 177.685, 5, 839, 973.077, -1938.57, 13.986, 109.05, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 'Acceso a patio trasero', 974.934, -1943.88, 3.47833, 104.495, 0, 0, 1298.98, -796.863, 1084.01, 4.22702, 5, 839, 0, 0, 0, 0, 0, 0, 0),
(53, 'Almacen', 2769.96, -1611.4, 10.9219, 268.45, 0, 0, 1060.22, 2084.38, 10.8203, 267.197, 0, 902, 0, 0, 8, 0, 0, 0, 1),
(54, 'The Bahamas Apts', 2036.19, -1311.9, 25.2163, 88.8373, 0, 0, 309.22, 2036.72, 8501.7, 84.8856, 39, 912, 0, 32, 0, 0, 0, 0, 0),
(55, 'Criminal Intelligence Center', 2759.02, -1428.4, 31.4638, 88.4378, 0, 0, 1628.85, 1587.03, 10.8359, 89.3779, 38, 50, 0, 0, 0, 0, 0, 0, 0),
(56, 'Ascensor (Intelligence Center)', -807.914, -1742.71, 46.5406, 359.45, 5, 1, 1602.98, 1566.4, 10.8359, 358.232, 38, 50, 0, 0, 0, 0, 0, 0, 0),
(57, 'Comisaria (Intelligence Center)', 1588.19, -1666.88, 2110.54, 88.2324, 41, 15, 1602.39, 1574.71, 10.8359, 179.077, 38, 50, 0, 0, 0, 0, 0, 0, 0),
(58, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(60, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(64, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(67, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(73, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(76, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(77, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(78, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(82, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(84, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(85, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(86, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(88, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(89, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(96, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(92, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(93, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(97, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(98, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(99, 'none', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vehiculos`
--

CREATE TABLE `vehiculos` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Propietario` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Tipo` int(11) NOT NULL DEFAULT '0',
  `Negocio` int(11) NOT NULL DEFAULT '0',
  `Trabajo` int(11) NOT NULL DEFAULT '0',
  `Modelo` int(11) NOT NULL DEFAULT '0',
  `Posicion_X` float NOT NULL DEFAULT '0',
  `Posicion_Y` float NOT NULL DEFAULT '0',
  `Posicion_Z` float NOT NULL DEFAULT '0',
  `Posicion_R` float NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0',
  `End_Posicion_X` float NOT NULL DEFAULT '0',
  `End_Posicion_Y` float NOT NULL DEFAULT '0',
  `End_Posicion_Z` float NOT NULL DEFAULT '0',
  `End_Posicion_R` float NOT NULL DEFAULT '0',
  `End_Interior` int(11) NOT NULL DEFAULT '0',
  `End_VirtualWorld` int(11) NOT NULL DEFAULT '0',
  `Vida` float NOT NULL DEFAULT '1000',
  `DanioSuperficie` int(11) NOT NULL DEFAULT '0',
  `DanioPuertas` int(11) NOT NULL DEFAULT '0',
  `DanioLuces` int(11) NOT NULL DEFAULT '0',
  `DanioRuedas` int(11) NOT NULL DEFAULT '0',
  `Gasolina` int(11) NOT NULL DEFAULT '200',
  `Color_1` int(11) NOT NULL DEFAULT '1',
  `Color_2` int(11) NOT NULL DEFAULT '1',
  `PaintJob` int(11) NOT NULL DEFAULT '-1',
  `ConSeguro` int(11) NOT NULL DEFAULT '0',
  `Precio` int(11) NOT NULL DEFAULT '0',
  `Embargo` int(11) NOT NULL DEFAULT '0',
  `Multa` int(11) NOT NULL DEFAULT '0',
  `Maletero1` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant1` int(11) NOT NULL DEFAULT '0',
  `Maletero2` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant2` int(11) NOT NULL DEFAULT '0',
  `Maletero3` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant3` int(11) NOT NULL DEFAULT '0',
  `Maletero4` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant4` int(11) NOT NULL DEFAULT '0',
  `Maletero5` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant5` int(11) NOT NULL DEFAULT '0',
  `Maletero6` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant6` int(11) NOT NULL DEFAULT '0',
  `Maletero7` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant7` int(11) NOT NULL DEFAULT '0',
  `Maletero8` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant8` int(11) NOT NULL DEFAULT '0',
  `Maletero9` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant9` int(11) NOT NULL DEFAULT '0',
  `Maletero10` int(11) NOT NULL DEFAULT '0',
  `MaleteroCant10` int(11) NOT NULL DEFAULT '0',
  `MaxMaletero` int(11) NOT NULL DEFAULT '5',
  `Modificacion1` int(11) NOT NULL DEFAULT '0',
  `Modificacion2` int(11) NOT NULL DEFAULT '0',
  `Modificacion3` int(11) NOT NULL DEFAULT '0',
  `Modificacion4` int(11) NOT NULL DEFAULT '0',
  `Modificacion5` int(11) NOT NULL DEFAULT '0',
  `Modificacion6` int(11) NOT NULL DEFAULT '0',
  `Modificacion7` int(11) NOT NULL DEFAULT '0',
  `Modificacion8` int(11) NOT NULL DEFAULT '0',
  `Modificacion9` int(11) NOT NULL DEFAULT '0',
  `Modificacion10` int(11) NOT NULL DEFAULT '0',
  `Modificacion11` int(11) NOT NULL DEFAULT '0',
  `Modificacion12` int(11) NOT NULL DEFAULT '0',
  `Modificacion13` int(11) NOT NULL DEFAULT '0',
  `Modificacion14` int(11) NOT NULL DEFAULT '0',
  `Modificacion15` int(11) NOT NULL DEFAULT '0',
  `CallSign` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ObjModelo_1` int(11) NOT NULL DEFAULT '0',
  `ObjPosX_1` float NOT NULL DEFAULT '0',
  `ObjPosY_1` float NOT NULL DEFAULT '0',
  `ObjPosZ_1` float NOT NULL DEFAULT '0',
  `ObjRotX_1` float NOT NULL DEFAULT '0',
  `ObjRotY_1` float NOT NULL DEFAULT '0',
  `ObjRotZ_1` float NOT NULL DEFAULT '0',
  `ObjModelo_2` int(11) NOT NULL DEFAULT '0',
  `ObjPosX_2` float NOT NULL DEFAULT '0',
  `ObjPosY_2` float NOT NULL DEFAULT '0',
  `ObjPosZ_2` float NOT NULL DEFAULT '0',
  `ObjRotX_2` float NOT NULL DEFAULT '0',
  `ObjRotY_2` float NOT NULL DEFAULT '0',
  `ObjRotZ_2` float NOT NULL DEFAULT '0',
  `ObjModelo_3` int(11) NOT NULL DEFAULT '0',
  `ObjPosX_3` float NOT NULL DEFAULT '0',
  `ObjPosY_3` float NOT NULL DEFAULT '0',
  `ObjPosZ_3` float NOT NULL DEFAULT '0',
  `ObjRotX_3` float NOT NULL DEFAULT '0',
  `ObjRotY_3` float NOT NULL DEFAULT '0',
  `ObjRotZ_3` float NOT NULL DEFAULT '0',
  `ObjModelo_4` int(11) NOT NULL DEFAULT '0',
  `ObjPosX_4` float NOT NULL DEFAULT '0',
  `ObjPosY_4` float NOT NULL DEFAULT '0',
  `ObjPosZ_4` float NOT NULL DEFAULT '0',
  `ObjRotX_4` float NOT NULL DEFAULT '0',
  `ObjRotY_4` float NOT NULL DEFAULT '0',
  `ObjRotZ_4` float NOT NULL DEFAULT '0',
  `ObjModelo_5` int(11) NOT NULL DEFAULT '0',
  `ObjPosX_5` float NOT NULL DEFAULT '0',
  `ObjPosY_5` float NOT NULL DEFAULT '0',
  `ObjPosZ_5` float NOT NULL DEFAULT '0',
  `ObjRotX_5` float NOT NULL DEFAULT '0',
  `ObjRotY_5` float NOT NULL DEFAULT '0',
  `ObjRotZ_5` float NOT NULL DEFAULT '0',
  `Sirena` int(11) NOT NULL DEFAULT '0',
  `Premium` int(11) NOT NULL DEFAULT '0',
  `Compartida1` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Compartida2` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Compartida3` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'none',
  `Stereo` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actores`
--
ALTER TABLE `actores`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `antecedentes`
--
ALTER TABLE `antecedentes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `bidones`
--
ALTER TABLE `bidones`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `cajas`
--
ALTER TABLE `cajas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `cajeros`
--
ALTER TABLE `cajeros`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `casas`
--
ALTER TABLE `casas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `cuentas`
--
ALTER TABLE `cuentas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `facciones`
--
ALTER TABLE `facciones`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `graffitis`
--
ALTER TABLE `graffitis`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `incendios`
--
ALTER TABLE `incendios`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `ips`
--
ALTER TABLE `ips`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `laboratorios`
--
ALTER TABLE `laboratorios`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `muebles`
--
ALTER TABLE `muebles`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `negocios`
--
ALTER TABLE `negocios`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `objetos_admin`
--
ALTER TABLE `objetos_admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `personajes`
--
ALTER TABLE `personajes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `plantas`
--
ALTER TABLE `plantas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `puertas`
--
ALTER TABLE `puertas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actores`
--
ALTER TABLE `actores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `antecedentes`
--
ALTER TABLE `antecedentes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `bidones`
--
ALTER TABLE `bidones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `cajas`
--
ALTER TABLE `cajas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `cajeros`
--
ALTER TABLE `cajeros`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `casas`
--
ALTER TABLE `casas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `cuentas`
--
ALTER TABLE `cuentas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `facciones`
--
ALTER TABLE `facciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `graffitis`
--
ALTER TABLE `graffitis`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `incendios`
--
ALTER TABLE `incendios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `ips`
--
ALTER TABLE `ips`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `laboratorios`
--
ALTER TABLE `laboratorios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `muebles`
--
ALTER TABLE `muebles`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `negocios`
--
ALTER TABLE `negocios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT de la tabla `objetos_admin`
--
ALTER TABLE `objetos_admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `personajes`
--
ALTER TABLE `personajes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `plantas`
--
ALTER TABLE `plantas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `puertas`
--
ALTER TABLE `puertas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
