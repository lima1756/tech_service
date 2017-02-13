-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-02-2017 a las 03:41:26
-- Versión del servidor: 5.7.14
-- Versión de PHP: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tech_service`
--
CREATE DATABASE IF NOT EXISTS `tech_service` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `tech_service`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `archivos`
--

DROP TABLE IF EXISTS `archivos`;
CREATE TABLE `archivos` (
  `id_archivo` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ext` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `tamanio` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `id_nota` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`id`, `name`) VALUES
(1, 'Afganistán'),
(2, 'Akrotiri'),
(3, 'Albania'),
(4, 'Alemania'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguila'),
(8, 'Antártida'),
(9, 'Antigua y Barbuda'),
(10, 'Antillas Neerlandesas'),
(11, 'Arabia Saudí'),
(12, 'Arctic Ocean'),
(13, 'Argelia'),
(14, 'Argentina'),
(15, 'Armenia'),
(16, 'Aruba'),
(17, 'Ashmore and Cartier Islands'),
(18, 'Atlantic Ocean'),
(19, 'Australia'),
(20, 'Austria'),
(21, 'Azerbaiyán'),
(22, 'Bahamas'),
(23, 'Bahráin'),
(24, 'Bangladesh'),
(25, 'Barbados'),
(26, 'Bélgica'),
(27, 'Belice'),
(28, 'Benín'),
(29, 'Bermudas'),
(30, 'Bielorrusia'),
(31, 'Birmania; Myanmar'),
(32, 'Bolivia'),
(33, 'Bosnia y Hercegovina'),
(34, 'Botsuana'),
(35, 'Brasil'),
(36, 'Brunéi'),
(37, 'Bulgaria'),
(38, 'Burkina Faso'),
(39, 'Burundi'),
(40, 'Bután'),
(41, 'Cabo Verde'),
(42, 'Camboya'),
(43, 'Camerún'),
(44, 'Canadá'),
(45, 'Chad'),
(46, 'Chile'),
(47, 'China'),
(48, 'Chipre'),
(49, 'Clipperton Island'),
(50, 'Colombia'),
(51, 'Comoras'),
(52, 'Congo'),
(53, 'Coral Sea Islands'),
(54, 'Corea del Norte'),
(55, 'Corea del Sur'),
(56, 'Costa de Marfil'),
(57, 'Costa Rica'),
(58, 'Croacia'),
(59, 'Cuba'),
(60, 'Dhekelia'),
(61, 'Dinamarca'),
(62, 'Dominica'),
(63, 'Ecuador'),
(64, 'Egipto'),
(65, 'El Salvador'),
(66, 'El Vaticano'),
(67, 'Emiratos Árabes Unidos'),
(68, 'Eritrea'),
(69, 'Eslovaquia'),
(70, 'Eslovenia'),
(71, 'España'),
(72, 'Estados Unidos'),
(73, 'Estonia'),
(74, 'Etiopía'),
(75, 'Filipinas'),
(76, 'Finlandia'),
(77, 'Fiyi'),
(78, 'Francia'),
(79, 'Gabón'),
(80, 'Gambia'),
(81, 'Gaza Strip'),
(82, 'Georgia'),
(83, 'Ghana'),
(84, 'Gibraltar'),
(85, 'Granada'),
(86, 'Grecia'),
(87, 'Groenlandia'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guernsey'),
(91, 'Guinea'),
(92, 'Guinea Ecuatorial'),
(93, 'Guinea-Bissau'),
(94, 'Guyana'),
(95, 'Haití'),
(96, 'Honduras'),
(97, 'Hong Kong'),
(98, 'Hungría'),
(99, 'India'),
(100, 'Indian Ocean'),
(101, 'Indonesia'),
(102, 'Irán'),
(103, 'Iraq'),
(104, 'Irlanda'),
(105, 'Isla Bouvet'),
(106, 'Isla Christmas'),
(107, 'Isla Norfolk'),
(108, 'Islandia'),
(109, 'Islas Caimán'),
(110, 'Islas Cocos'),
(111, 'Islas Cook'),
(112, 'Islas Feroe'),
(113, 'Islas Georgia del Sur y Sandwich del Sur'),
(114, 'Islas Heard y McDonald'),
(115, 'Islas Malvinas'),
(116, 'Islas Marianas del Norte'),
(117, 'Islas Marshall'),
(118, 'Islas Pitcairn'),
(119, 'Islas Salomón'),
(120, 'Islas Turcas y Caicos'),
(121, 'Islas Vírgenes Americanas'),
(122, 'Islas Vírgenes Británicas'),
(123, 'Israel'),
(124, 'Italia'),
(125, 'Jamaica'),
(126, 'Jan Mayen'),
(127, 'Japón'),
(128, 'Jersey'),
(129, 'Jordania'),
(130, 'Kazajistán'),
(131, 'Kenia'),
(132, 'Kirguizistán'),
(133, 'Kiribati'),
(134, 'Kuwait'),
(135, 'Laos'),
(136, 'Lesoto'),
(137, 'Letonia'),
(138, 'Líbano'),
(139, 'Liberia'),
(140, 'Libia'),
(141, 'Liechtenstein'),
(142, 'Lituania'),
(143, 'Luxemburgo'),
(144, 'Macao'),
(145, 'Macedonia'),
(146, 'Madagascar'),
(147, 'Malasia'),
(148, 'Malaui'),
(149, 'Maldivas'),
(150, 'Malí'),
(151, 'Malta'),
(152, 'Man, Isle of'),
(153, 'Marruecos'),
(154, 'Mauricio'),
(155, 'Mauritania'),
(156, 'Mayotte'),
(157, 'México'),
(158, 'Micronesia'),
(159, 'Moldavia'),
(160, 'Mónaco'),
(161, 'Mongolia'),
(162, 'Montenegro'),
(163, 'Montserrat'),
(164, 'Mozambique'),
(165, 'Mundo'),
(166, 'Namibia'),
(167, 'Nauru'),
(168, 'Navassa Island'),
(169, 'Nepal'),
(170, 'Nicaragua'),
(171, 'Níger'),
(172, 'Nigeria'),
(173, 'Niue'),
(174, 'Noruega'),
(175, 'Nueva Caledonia'),
(176, 'Nueva Zelanda'),
(177, 'Omán'),
(178, 'Pacific Ocean'),
(179, 'Países Bajos'),
(180, 'Pakistán'),
(181, 'Palaos'),
(182, 'Panamá'),
(183, 'Papúa-Nueva Guinea'),
(184, 'Paracel Islands'),
(185, 'Paraguay'),
(186, 'Perú'),
(187, 'Polinesia Francesa'),
(188, 'Polonia'),
(189, 'Portugal'),
(190, 'Puerto Rico'),
(191, 'Qatar'),
(192, 'Reino Unido'),
(193, 'República Centroafricana'),
(194, 'República Checa'),
(195, 'República Democrática del Congo'),
(196, 'República Dominicana'),
(197, 'Ruanda'),
(198, 'Rumania'),
(199, 'Rusia'),
(200, 'Sáhara Occidental'),
(201, 'Samoa'),
(202, 'Samoa Americana'),
(203, 'San Cristóbal y Nieves'),
(204, 'San Marino'),
(205, 'San Pedro y Miquelón'),
(206, 'San Vicente y las Granadinas'),
(207, 'Santa Helena'),
(208, 'Santa Lucía'),
(209, 'Santo Tomé y Príncipe'),
(210, 'Senegal'),
(211, 'Serbia'),
(212, 'Seychelles'),
(213, 'Sierra Leona'),
(214, 'Singapur'),
(215, 'Siria'),
(216, 'Somalia'),
(217, 'Southern Ocean'),
(218, 'Spratly Islands'),
(219, 'Sri Lanka'),
(220, 'Suazilandia'),
(221, 'Sudáfrica'),
(222, 'Sudán'),
(223, 'Suecia'),
(224, 'Suiza'),
(225, 'Surinam'),
(226, 'Svalbard y Jan Mayen'),
(227, 'Tailandia'),
(228, 'Taiwán'),
(229, 'Tanzania'),
(230, 'Tayikistán'),
(231, 'Territorio Británico del Océano Indico'),
(232, 'Territorios Australes Franceses'),
(233, 'Timor Oriental'),
(234, 'Togo'),
(235, 'Tokelau'),
(236, 'Tonga'),
(237, 'Trinidad y Tobago'),
(238, 'Túnez'),
(239, 'Turkmenistán'),
(240, 'Turquía'),
(241, 'Tuvalu'),
(242, 'Ucrania'),
(243, 'Uganda'),
(244, 'Unión Europea'),
(245, 'Uruguay'),
(246, 'Uzbekistán'),
(247, 'Vanuatu'),
(248, 'Venezuela'),
(249, 'Vietnam'),
(250, 'Wake Island'),
(251, 'Wallis y Futuna'),
(252, 'West Bank'),
(253, 'Yemen'),
(254, 'Yibuti'),
(255, 'Zambia'),
(256, 'Zimbabue');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

DROP TABLE IF EXISTS `estados`;
CREATE TABLE `estados` (
  `id_estado` int(11) NOT NULL,
  `fecha_hora` int(11) NOT NULL,
  `estado` enum('Nuevo','Espera','Diferido','Completado','Sin resolver') COLLATE utf8_unicode_ci NOT NULL,
  `detalles` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_anteriors`
--

DROP TABLE IF EXISTS `estado_anteriors`;
CREATE TABLE `estado_anteriors` (
  `id_estado_ant` int(11) NOT NULL,
  `id_estado` int(11) NOT NULL,
  `fecha_hora_cambio` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imgs_tickets`
--

DROP TABLE IF EXISTS `imgs_tickets`;
CREATE TABLE `imgs_tickets` (
  `id_img` int(11) NOT NULL,
  `id_ticket` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `extension` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informes`
--

DROP TABLE IF EXISTS `informes`;
CREATE TABLE `informes` (
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llamadas`
--

DROP TABLE IF EXISTS `llamadas`;
CREATE TABLE `llamadas` (
  `id_llamada` int(11) NOT NULL,
  `fecha_hora` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_ticket_su` int(11) NOT NULL,
  `detalles` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mortals`
--

DROP TABLE IF EXISTS `mortals`;
CREATE TABLE `mortals` (
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

DROP TABLE IF EXISTS `notas`;
CREATE TABLE `notas` (
  `id` int(11) NOT NULL,
  `fecha_hora` int(11) NOT NULL,
  `id_ticket_su` int(11) NOT NULL,
  `id_SU` int(11) NOT NULL,
  `mensaje` text COLLATE utf8_unicode_ci NOT NULL,
  `id_nota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `superusers`
--

DROP TABLE IF EXISTS `superusers`;
CREATE TABLE `superusers` (
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tickets`
--

DROP TABLE IF EXISTS `tickets`;
CREATE TABLE `tickets` (
  `id_ticket` int(11) NOT NULL,
  `id_mortal` int(11) NOT NULL,
  `fecha_hora` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `descripcion` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_sus`
--

DROP TABLE IF EXISTS `ticket_sus`;
CREATE TABLE `ticket_sus` (
  `id_ticketSU` int(11) NOT NULL,
  `id_SU` int(11) NOT NULL,
  `id_ticket` int(11) NOT NULL,
  `fecha_hora` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `porcentaje` int(11) NOT NULL,
  `id_estado` int(11) NOT NULL,
  `prioridad` enum('alto','medio','bajo') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id_usuarios` int(11) NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `cel` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ext` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `areaTrabajo` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `trabajo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_region` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD PRIMARY KEY (`id_archivo`),
  ADD KEY `id_nota` (`id_nota`);

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id_estado`),
  ADD KEY `fecha_hora` (`fecha_hora`);

--
-- Indices de la tabla `estado_anteriors`
--
ALTER TABLE `estado_anteriors`
  ADD PRIMARY KEY (`id_estado_ant`);

--
-- Indices de la tabla `imgs_tickets`
--
ALTER TABLE `imgs_tickets`
  ADD PRIMARY KEY (`id_img`),
  ADD KEY `id_ticket` (`id_ticket`);

--
-- Indices de la tabla `informes`
--
ALTER TABLE `informes`
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `llamadas`
--
ALTER TABLE `llamadas`
  ADD PRIMARY KEY (`id_llamada`),
  ADD KEY `id_ticket_su` (`id_ticket_su`);

--
-- Indices de la tabla `mortals`
--
ALTER TABLE `mortals`
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_ticket_su` (`id_ticket_su`),
  ADD KEY `id_nota` (`id_nota`),
  ADD KEY `id_SU` (`id_SU`);

--
-- Indices de la tabla `superusers`
--
ALTER TABLE `superusers`
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id_ticket`);

--
-- Indices de la tabla `ticket_sus`
--
ALTER TABLE `ticket_sus`
  ADD PRIMARY KEY (`id_ticketSU`),
  ADD KEY `id_SU` (`id_SU`),
  ADD KEY `id_ticket` (`id_ticket`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuarios`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `archivos`
--
ALTER TABLE `archivos`
  MODIFY `id_archivo` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;
--
-- AUTO_INCREMENT de la tabla `estados`
--
ALTER TABLE `estados`
  MODIFY `id_estado` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `estado_anteriors`
--
ALTER TABLE `estado_anteriors`
  MODIFY `id_estado_ant` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `imgs_tickets`
--
ALTER TABLE `imgs_tickets`
  MODIFY `id_img` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `llamadas`
--
ALTER TABLE `llamadas`
  MODIFY `id_llamada` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id_ticket` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `ticket_sus`
--
ALTER TABLE `ticket_sus`
  MODIFY `id_ticketSU` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuarios` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;