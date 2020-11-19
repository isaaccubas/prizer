-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla prizer.action_events: ~76 rows (aproximadamente)
/*!40000 ALTER TABLE `action_events` DISABLE KEYS */;
REPLACE INTO `action_events` (`id`, `batch_id`, `user_id`, `name`, `actionable_type`, `actionable_id`, `target_type`, `target_id`, `model_type`, `model_id`, `fields`, `status`, `exception`, `created_at`, `updated_at`, `original`, `changes`) VALUES
	(1, '909d6cb6-ddda-4606-8a47-2e1b1156560a', 1, 'Update', 'App\\Rule', 1, 'App\\Rule', 1, 'App\\Rule', 1, '', 'finished', '', '2020-05-21 10:48:02', '2020-05-21 10:48:02', '{"imagen":"\\/\\/*[@id=\'main\']\\/section\\/div[2]\\/div[1]\\/a\\/img"}', '{"imagen":"\\/\\/*[@id=\'main\']\\/section\\/div[2]\\/div[1]\\/a\\/img\\/@src"}'),
	(2, '909d6e6f-cc60-41e9-ab01-8e4baffa5ee4', 1, 'Update', 'App\\Rule', 1, 'App\\Rule', 1, 'App\\Rule', 1, '', 'finished', '', '2020-05-21 10:52:50', '2020-05-21 10:52:50', '{"imagen":"\\/\\/*[@id=\'main\']\\/section\\/div[2]\\/div[1]\\/a\\/img\\/@src"}', '{"imagen":".product__image img"}'),
	(3, '909d6e92-a4e1-432c-8735-62c9b3102f31', 1, 'Update', 'App\\Rule', 1, 'App\\Rule', 1, 'App\\Rule', 1, '', 'finished', '', '2020-05-21 10:53:13', '2020-05-21 10:53:13', '{"imagen":".product__image img"}', '{"imagen":".product__image a img"}'),
	(4, '909d72e4-1836-4f5a-bc24-8bbd90b977ad', 1, 'Create', 'App\\Product', 2, 'App\\Product', 2, 'App\\Product', 2, '', 'finished', '', '2020-05-21 11:05:18', '2020-05-21 11:05:18', NULL, '{"image":null,"nombre":"x","url":"https:\\/\\/soysuper.com\\/p\\/amoniaco-perfumado-botella-amarilla-bosque-verde-botella-1-5-l","cantidad":"1.5","unit_id":2,"category_id":1,"subcategory_id":2,"provider_id":1,"updated_at":"2020-05-21T11:05:18.000000Z","created_at":"2020-05-21T11:05:18.000000Z","id":2}'),
	(5, '909d96c7-0511-4518-88f7-09c8aa6bc019', 1, 'Update', 'App\\Product', 1, 'App\\Product', 1, 'App\\Product', 1, '', 'finished', '', '2020-05-21 12:45:39', '2020-05-21 12:45:39', '{"cantidad":0.2,"unit_id":1}', '{"cantidad":"5","unit_id":2}'),
	(6, '90a03e3a-2072-4f13-9481-f7280cccc248', 1, 'Create', 'App\\Subcategory', 5, 'App\\Subcategory', 5, 'App\\Subcategory', 5, '', 'finished', '', '2020-05-22 20:25:32', '2020-05-22 20:25:32', NULL, '{"nombre":"Detergente lavadora","category_id":1,"updated_at":"2020-05-22T20:25:29.000000Z","created_at":"2020-05-22T20:25:29.000000Z","id":5}'),
	(7, '90a03e6f-7fd3-49a9-ab3e-4a8b470a84f9', 1, 'Create', 'App\\Product', 3, 'App\\Product', 3, 'App\\Product', 3, '', 'finished', '', '2020-05-22 20:26:06', '2020-05-22 20:26:06', NULL, '{"image":null,"nombre":"p","url":"https:\\/\\/soysuper.com\\/p\\/detergente-lavadora-liquido-marsella-mano-y-maquina-bosque-verde-botella-4-l-2","cantidad":"4","unit_id":2,"category_id":1,"subcategory_id":5,"provider_id":1,"updated_at":"2020-05-22T20:26:06.000000Z","created_at":"2020-05-22T20:26:06.000000Z","id":3}'),
	(8, '90a03ece-5e81-499f-b041-d917bc9fc2b4', 1, 'Create', 'App\\Subcategory', 6, 'App\\Subcategory', 6, 'App\\Subcategory', 6, '', 'finished', '', '2020-05-22 20:27:08', '2020-05-22 20:27:08', NULL, '{"nombre":"Bolsas basura","category_id":1,"updated_at":"2020-05-22T20:27:08.000000Z","created_at":"2020-05-22T20:27:08.000000Z","id":6}'),
	(9, '90a03f25-485d-4800-81f0-d0f2fa2afb4d', 1, 'Create', 'App\\Unit', 3, 'App\\Unit', 3, 'App\\Unit', 3, '', 'finished', '', '2020-05-22 20:28:05', '2020-05-22 20:28:05', NULL, '{"nombre":"Unidad","updated_at":"2020-05-22T20:28:05.000000Z","created_at":"2020-05-22T20:28:05.000000Z","id":3}'),
	(10, '90a03ffc-3dec-437d-9a91-0d3b57a74e68', 1, 'Create', 'App\\Product', 4, 'App\\Product', 4, 'App\\Product', 4, '', 'finished', '', '2020-05-22 20:30:26', '2020-05-22 20:30:26', NULL, '{"image":null,"nombre":"pp","url":"https:\\/\\/soysuper.com\\/p\\/bolsa-basura-cierre-facil-55-x-60-30-l-gris-bosque-verde-paquete-40-u","cantidad":"40","unit_id":3,"category_id":1,"subcategory_id":6,"provider_id":1,"updated_at":"2020-05-22T20:30:26.000000Z","created_at":"2020-05-22T20:30:26.000000Z","id":4}'),
	(11, '90a040c7-7a3c-4787-a7a5-a00dc3e1e4b8', 1, 'Create', 'App\\Subcategory', 7, 'App\\Subcategory', 7, 'App\\Subcategory', 7, '', 'finished', '', '2020-05-22 20:32:39', '2020-05-22 20:32:39', NULL, '{"nombre":"Champ\\u00fa","category_id":2,"updated_at":"2020-05-22T20:32:39.000000Z","created_at":"2020-05-22T20:32:39.000000Z","id":7}'),
	(12, '90a040e1-fcf0-40eb-a580-cf96c33535b1', 1, 'Create', 'App\\Subcategory', 8, 'App\\Subcategory', 8, 'App\\Subcategory', 8, '', 'finished', '', '2020-05-22 20:32:57', '2020-05-22 20:32:57', NULL, '{"nombre":"Gel","category_id":2,"updated_at":"2020-05-22T20:32:57.000000Z","created_at":"2020-05-22T20:32:57.000000Z","id":8}'),
	(13, '90a04132-6141-4231-9cb7-4e9d8aa0ee61', 1, 'Create', 'App\\Product', 5, 'App\\Product', 5, 'App\\Product', 5, '', 'finished', '', '2020-05-22 20:33:49', '2020-05-22 20:33:49', NULL, '{"image":null,"nombre":"p","url":"https:\\/\\/soysuper.com\\/p\\/champu-hidratacion-total-cabello-normal-deliplus-botella-400-cc","cantidad":"0.4","unit_id":2,"category_id":2,"subcategory_id":3,"provider_id":1,"updated_at":"2020-05-22T20:33:49.000000Z","created_at":"2020-05-22T20:33:49.000000Z","id":5}'),
	(14, '90a041e0-7475-436d-8ac0-2470f1d55a0f', 1, 'Delete', 'App\\Subcategory', 7, 'App\\Subcategory', 7, 'App\\Subcategory', 7, '', 'finished', '', '2020-05-22 20:35:43', '2020-05-22 20:35:43', NULL, NULL),
	(15, '90a041e0-7da2-41e9-b9f5-8c6500896a10', 1, 'Delete', 'App\\Subcategory', 8, 'App\\Subcategory', 8, 'App\\Subcategory', 8, '', 'finished', '', '2020-05-22 20:35:43', '2020-05-22 20:35:43', NULL, NULL),
	(16, '90a0422c-8b2c-4317-b7aa-484d7bff1c18', 1, 'Create', 'App\\Product', 6, 'App\\Product', 6, 'App\\Product', 6, '', 'finished', '', '2020-05-22 20:36:33', '2020-05-22 20:36:33', NULL, '{"image":null,"nombre":"pp","url":"https:\\/\\/soysuper.com\\/p\\/gel-bano-dermo-proteccion-piel-normal-con-extracto-de-frutas-deliplus-botella-1-l","cantidad":"1","unit_id":2,"category_id":2,"subcategory_id":4,"provider_id":1,"updated_at":"2020-05-22T20:36:33.000000Z","created_at":"2020-05-22T20:36:33.000000Z","id":6}'),
	(17, '90a1ba19-1bf7-4b61-be9e-9cbdcade4ef1', 1, 'Create', 'App\\Subcategory', 9, 'App\\Subcategory', 9, 'App\\Subcategory', 9, '', 'finished', '', '2020-05-23 14:07:43', '2020-05-23 14:07:43', NULL, '{"nombre":"Mascarilla pelo","category_id":2,"updated_at":"2020-05-23T14:07:41.000000Z","created_at":"2020-05-23T14:07:41.000000Z","id":9}'),
	(18, '90a1ba62-50e4-45fc-ab03-60757a2afb6b', 1, 'Create', 'App\\Product', 7, 'App\\Product', 7, 'App\\Product', 7, '', 'finished', '', '2020-05-23 14:08:31', '2020-05-23 14:08:31', NULL, '{"image":null,"nombre":"p","url":"https:\\/\\/soysuper.com\\/p\\/mascarilla-reparacion-hidratacion-con-aclarado-cabello-seco-y-danado-deliplus-tarro-400-cc","cantidad":"0.4","unit_id":2,"category_id":2,"subcategory_id":9,"provider_id":1,"updated_at":"2020-05-23T14:08:31.000000Z","created_at":"2020-05-23T14:08:31.000000Z","id":7}'),
	(19, '90a1bae5-bc45-4ff5-93b2-f292f5991144', 1, 'Create', 'App\\Subcategory', 10, 'App\\Subcategory', 10, 'App\\Subcategory', 10, '', 'finished', '', '2020-05-23 14:09:57', '2020-05-23 14:09:57', NULL, '{"nombre":"Jab\\u00f3n manos","category_id":2,"updated_at":"2020-05-23T14:09:57.000000Z","created_at":"2020-05-23T14:09:57.000000Z","id":10}'),
	(20, '90a1bb13-0b7b-4bc7-922b-aaa2b90f3f88', 1, 'Create', 'App\\Product', 8, 'App\\Product', 8, 'App\\Product', 8, '', 'finished', '', '2020-05-23 14:10:27', '2020-05-23 14:10:27', NULL, '{"image":null,"nombre":"gg","url":"https:\\/\\/soysuper.com\\/p\\/jabon-manos-liquido-dermo-protector-dosificador-deliplus-botella-500-cc","cantidad":"0.5","unit_id":2,"category_id":2,"subcategory_id":10,"provider_id":1,"updated_at":"2020-05-23T14:10:27.000000Z","created_at":"2020-05-23T14:10:27.000000Z","id":8}'),
	(21, '90a1bb5c-4155-4e44-82f8-1611a0ac3a91', 1, 'Create', 'App\\Subcategory', 11, 'App\\Subcategory', 11, 'App\\Subcategory', 11, '', 'finished', '', '2020-05-23 14:11:15', '2020-05-23 14:11:15', NULL, '{"nombre":"Lavaplatos","category_id":1,"updated_at":"2020-05-23T14:11:15.000000Z","created_at":"2020-05-23T14:11:15.000000Z","id":11}'),
	(22, '90a1bb8c-7eb5-464f-a71a-ca7b8115156b', 1, 'Create', 'App\\Product', 9, 'App\\Product', 9, 'App\\Product', 9, '', 'finished', '', '2020-05-23 14:11:46', '2020-05-23 14:11:46', NULL, '{"image":null,"nombre":"dd","url":"https:\\/\\/soysuper.com\\/p\\/lavavajillas-mano-concentrado-ultra-fairy-botella-900-cc","cantidad":"0.9","unit_id":2,"category_id":1,"subcategory_id":11,"provider_id":1,"updated_at":"2020-05-23T14:11:46.000000Z","created_at":"2020-05-23T14:11:46.000000Z","id":9}'),
	(23, '90a1bc1e-063a-4a50-8803-49d76e5e0459', 1, 'Create', 'App\\Subcategory', 12, 'App\\Subcategory', 12, 'App\\Subcategory', 12, '', 'finished', '', '2020-05-23 14:13:22', '2020-05-23 14:13:22', NULL, '{"nombre":"Lavavajillas","category_id":1,"updated_at":"2020-05-23T14:13:22.000000Z","created_at":"2020-05-23T14:13:22.000000Z","id":12}'),
	(24, '90a1bc4b-6d80-4d36-9725-3c796741bed3', 1, 'Create', 'App\\Product', 10, 'App\\Product', 10, 'App\\Product', 10, '', 'finished', '', '2020-05-23 14:13:51', '2020-05-23 14:13:51', NULL, '{"image":null,"nombre":"ll","url":"https:\\/\\/soysuper.com\\/p\\/detergente-lavavajillas-pastillas-clasico-bosque-verde-caja-50-u","cantidad":"50","unit_id":3,"category_id":1,"subcategory_id":12,"provider_id":1,"updated_at":"2020-05-23T14:13:51.000000Z","created_at":"2020-05-23T14:13:51.000000Z","id":10}'),
	(25, '90a1c40a-e8b0-4dd5-bc28-5b0ab4ae4c70', 1, 'Create', 'App\\Subcategory', 13, 'App\\Subcategory', 13, 'App\\Subcategory', 13, '', 'finished', '', '2020-05-23 14:35:32', '2020-05-23 14:35:32', NULL, '{"nombre":"Papel higi\\u00e9nico","category_id":2,"updated_at":"2020-05-23T14:35:30.000000Z","created_at":"2020-05-23T14:35:30.000000Z","id":13}'),
	(26, '90a1c420-343a-4f7a-afd7-3831c29d63ee', 1, 'Create', 'App\\Product', 11, 'App\\Product', 11, 'App\\Product', 11, '', 'finished', '', '2020-05-23 14:35:45', '2020-05-23 14:35:45', NULL, '{"image":null,"nombre":"bb","url":"https:\\/\\/soysuper.com\\/p\\/papel-higienico-blanco-bosque-verde-paquete-12-u","cantidad":"12","unit_id":3,"category_id":2,"subcategory_id":13,"provider_id":1,"updated_at":"2020-05-23T14:35:45.000000Z","created_at":"2020-05-23T14:35:45.000000Z","id":11}'),
	(27, '90a1c534-5a50-480b-8a3a-f3cf6983fa5f', 1, 'Create', 'App\\Subcategory', 14, 'App\\Subcategory', 14, 'App\\Subcategory', 14, '', 'finished', '', '2020-05-23 14:38:46', '2020-05-23 14:38:46', NULL, '{"nombre":"Papel cocina","category_id":2,"updated_at":"2020-05-23T14:38:46.000000Z","created_at":"2020-05-23T14:38:46.000000Z","id":14}'),
	(28, '90a1c661-b763-4627-9c69-0f5400746002', 1, 'Create', 'App\\Subcategory', 15, 'App\\Subcategory', 15, 'App\\Subcategory', 15, '', 'finished', '', '2020-05-23 14:42:04', '2020-05-23 14:42:04', NULL, '{"nombre":"Pasta de dientes","category_id":2,"updated_at":"2020-05-23T14:42:04.000000Z","created_at":"2020-05-23T14:42:04.000000Z","id":15}'),
	(29, '90a1c6ad-3de5-451a-a35a-ee4f8ec30a23', 1, 'Create', 'App\\Product', 12, 'App\\Product', 12, 'App\\Product', 12, '', 'finished', '', '2020-05-23 14:42:53', '2020-05-23 14:42:53', NULL, '{"image":null,"nombre":"x","url":"https:\\/\\/soysuper.com\\/p\\/dentifrico-pasta-pro-expert-oral-b-tubo-85-cc","cantidad":"0.08","unit_id":2,"category_id":2,"subcategory_id":15,"provider_id":1,"updated_at":"2020-05-23T14:42:53.000000Z","created_at":"2020-05-23T14:42:53.000000Z","id":12}'),
	(30, '90a1c7c6-4aea-4832-9322-13d664a8f1a2', 1, 'Create', 'App\\Subcategory', 16, 'App\\Subcategory', 16, 'App\\Subcategory', 16, '', 'finished', '', '2020-05-23 14:45:57', '2020-05-23 14:45:57', NULL, '{"nombre":"Limpiador vitro","category_id":1,"updated_at":"2020-05-23T14:45:57.000000Z","created_at":"2020-05-23T14:45:57.000000Z","id":16}'),
	(31, '90a1c7f2-ab64-419f-aad4-fe7ac25ac6ee', 1, 'Create', 'App\\Product', 13, 'App\\Product', 13, 'App\\Product', 13, '', 'finished', '', '2020-05-23 14:46:27', '2020-05-23 14:46:27', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/soysuper.com\\/p\\/desengrasante-jabon-marsella-pistola-bosque-verde-botella-750-cc","cantidad":"0.75","unit_id":2,"category_id":1,"subcategory_id":16,"provider_id":1,"updated_at":"2020-05-23T14:46:27.000000Z","created_at":"2020-05-23T14:46:27.000000Z","id":13}'),
	(32, '90a1c95b-79e4-4851-808e-6a2b66662481', 1, 'Create', 'App\\Subcategory', 17, 'App\\Subcategory', 17, 'App\\Subcategory', 17, '', 'finished', '', '2020-05-23 14:50:23', '2020-05-23 14:50:23', NULL, '{"nombre":"Sanitol","category_id":1,"updated_at":"2020-05-23T14:50:23.000000Z","created_at":"2020-05-23T14:50:23.000000Z","id":17}'),
	(33, '90a1c98d-c28d-4c9f-bf67-5254645655b2', 1, 'Create', 'App\\Product', 14, 'App\\Product', 14, 'App\\Product', 14, '', 'finished', '', '2020-05-23 14:50:56', '2020-05-23 14:50:56', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/soysuper.com\\/p\\/limpiahogar-oxigeno-activo-sin-lejia-la-salud-botella-1-5-l","cantidad":"1.5","unit_id":2,"category_id":1,"subcategory_id":17,"provider_id":1,"updated_at":"2020-05-23T14:50:56.000000Z","created_at":"2020-05-23T14:50:56.000000Z","id":14}'),
	(34, '90a1c9df-2dd3-487d-b3fc-cc03310c7294', 1, 'Create', 'App\\Subcategory', 18, 'App\\Subcategory', 18, 'App\\Subcategory', 18, '', 'finished', '', '2020-05-23 14:51:49', '2020-05-23 14:51:49', NULL, '{"nombre":"Limpia cristales","category_id":1,"updated_at":"2020-05-23T14:51:49.000000Z","created_at":"2020-05-23T14:51:49.000000Z","id":18}'),
	(35, '90a1ca28-e8ae-47d2-ab09-35f056c86685', 1, 'Create', 'App\\Product', 15, 'App\\Product', 15, 'App\\Product', 15, '', 'finished', '', '2020-05-23 14:52:38', '2020-05-23 14:52:38', NULL, '{"image":null,"nombre":"x","url":"https:\\/\\/soysuper.com\\/p\\/limpiacristales-perfumado-bosque-verde-botella-1-l","cantidad":"1","unit_id":2,"category_id":1,"subcategory_id":18,"provider_id":1,"updated_at":"2020-05-23T14:52:38.000000Z","created_at":"2020-05-23T14:52:38.000000Z","id":15}'),
	(36, '90a1ca9c-68fd-40d5-b94d-2f2f9d527c49', 1, 'Create', 'App\\Subcategory', 19, 'App\\Subcategory', 19, 'App\\Subcategory', 19, '', 'finished', '', '2020-05-23 14:53:53', '2020-05-23 14:53:53', NULL, '{"nombre":"Papel aluminio","category_id":1,"updated_at":"2020-05-23T14:53:53.000000Z","created_at":"2020-05-23T14:53:53.000000Z","id":19}'),
	(37, '90a1cad0-b951-4335-9dc4-b3e7e9fecc60', 1, 'Create', 'App\\Unit', 4, 'App\\Unit', 4, 'App\\Unit', 4, '', 'finished', '', '2020-05-23 14:54:28', '2020-05-23 14:54:28', NULL, '{"nombre":"metros","updated_at":"2020-05-23T14:54:28.000000Z","created_at":"2020-05-23T14:54:28.000000Z","id":4}'),
	(38, '90a1cb15-f6e9-4af0-b3d8-39caaa856384', 1, 'Create', 'App\\Product', 16, 'App\\Product', 16, 'App\\Product', 16, '', 'finished', '', '2020-05-23 14:55:13', '2020-05-23 14:55:13', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/soysuper.com\\/p\\/papel-aluminio-60-m-bosque-verde-u","cantidad":"60","unit_id":4,"category_id":1,"subcategory_id":19,"provider_id":1,"updated_at":"2020-05-23T14:55:13.000000Z","created_at":"2020-05-23T14:55:13.000000Z","id":16}'),
	(39, '90a1cb63-3c55-4676-bd08-436a51942e8e', 1, 'Create', 'App\\Subcategory', 20, 'App\\Subcategory', 20, 'App\\Subcategory', 20, '', 'finished', '', '2020-05-23 14:56:04', '2020-05-23 14:56:04', NULL, '{"nombre":"Papel horno","category_id":1,"updated_at":"2020-05-23T14:56:04.000000Z","created_at":"2020-05-23T14:56:04.000000Z","id":20}'),
	(40, '90a1cb86-517f-4e18-b966-b279376cf053', 1, 'Create', 'App\\Product', 17, 'App\\Product', 17, 'App\\Product', 17, '', 'finished', '', '2020-05-23 14:56:27', '2020-05-23 14:56:27', NULL, '{"image":null,"nombre":"sd","url":"https:\\/\\/soysuper.com\\/p\\/papel-vegetal-20-hojas-bosque-verde-paquete-20-u","cantidad":"20","unit_id":3,"category_id":1,"subcategory_id":20,"provider_id":1,"updated_at":"2020-05-23T14:56:27.000000Z","created_at":"2020-05-23T14:56:27.000000Z","id":17}'),
	(41, '90a1cbfd-6e29-4d40-83a2-043c3f1b5838', 1, 'Create', 'App\\Subcategory', 21, 'App\\Subcategory', 21, 'App\\Subcategory', 21, '', 'finished', '', '2020-05-23 14:57:45', '2020-05-23 14:57:45', NULL, '{"nombre":"Papel film","category_id":1,"updated_at":"2020-05-23T14:57:45.000000Z","created_at":"2020-05-23T14:57:45.000000Z","id":21}'),
	(42, '90a1cc2f-c2e5-4118-8b4a-e0eb57dbfba3', 1, 'Create', 'App\\Product', 18, 'App\\Product', 18, 'App\\Product', 18, '', 'finished', '', '2020-05-23 14:58:18', '2020-05-23 14:58:18', NULL, '{"image":null,"nombre":"f","url":"https:\\/\\/soysuper.com\\/p\\/film-transparente-80-m-bosque-verde-u","cantidad":"80","unit_id":4,"category_id":1,"subcategory_id":21,"provider_id":1,"updated_at":"2020-05-23T14:58:18.000000Z","created_at":"2020-05-23T14:58:18.000000Z","id":18}'),
	(43, '90a1d19e-226d-4f1e-a635-a8c309129d42', 1, 'Create', 'App\\Provider', 2, 'App\\Provider', 2, 'App\\Provider', 2, '', 'finished', '', '2020-05-23 15:13:29', '2020-05-23 15:13:29', NULL, '{"nombre":"Lejias Cile","url":"https:\\/\\/www.lejiascile.com\\/","coste_envio":null,"updated_at":"2020-05-23T15:13:28.000000Z","created_at":"2020-05-23T15:13:28.000000Z","id":2}'),
	(44, '90a1d1ec-1558-4845-b80c-068fea7bbc5f', 1, 'Create', 'App\\Product', 19, 'App\\Product', 19, 'App\\Product', 19, '', 'finished', '', '2020-05-23 15:14:20', '2020-05-23 15:14:20', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/www.lejiascile.com\\/product-page\\/jab%C3%B3n-de-manos-5kg","cantidad":"5","unit_id":2,"category_id":2,"subcategory_id":10,"provider_id":2,"updated_at":"2020-05-23T15:14:20.000000Z","created_at":"2020-05-23T15:14:20.000000Z","id":19}'),
	(45, '90a1d4c7-2543-44dc-b327-c4ea9e3216b1', 1, 'Create', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 15:22:19', '2020-05-23 15:22:19', NULL, '{"nombre":"\\/\\/*[@id=\\"TPAMultiSection_k8t47e3k\\"]\\/div\\/div\\/article\\/main\\/section[2]\\/div[1]\\/div\\/h1","imagen":null,"precio":"\\/\\/*[@id=\\"TPAMultiSection_k8t47e3k\\"]\\/div\\/div\\/article\\/main\\/section[2]\\/div[3]\\/div\\/div\\/div\\/span[1]","precio_unitario":null,"cantidad":null,"unidad":null,"provider_id":2,"updated_at":"2020-05-23T15:22:18.000000Z","created_at":"2020-05-23T15:22:18.000000Z","id":2}'),
	(46, '90a1d58d-2aa9-4d92-887a-a342020f564c', 1, 'Create', 'App\\Product', 20, 'App\\Product', 20, 'App\\Product', 20, '', 'finished', '', '2020-05-23 15:24:29', '2020-05-23 15:24:29', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/www.lejiascile.com\\/product-page\\/jab%C3%B3n-de-manos-5kg","cantidad":"5","unit_id":2,"category_id":2,"subcategory_id":10,"provider_id":2,"updated_at":"2020-05-23T15:24:29.000000Z","created_at":"2020-05-23T15:24:29.000000Z","id":20}'),
	(47, '90a1d970-3ad7-4481-a7e6-e3317ea91cd0', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 15:35:21', '2020-05-23 15:35:21', '{"imagen":null}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div\\/figure\\/img"}'),
	(48, '90a1d9b9-81b6-4b6f-93f3-a682b44835ed', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 15:36:09', '2020-05-23 15:36:09', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div\\/figure\\/img"}', '{"imagen":"\\/\\/*[@id=\'magic-zoom-id-0\']\\/div\\/figure\\/img"}'),
	(49, '90a1dad0-c6fd-4431-be12-a4254a70583a', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 15:39:12', '2020-05-23 15:39:12', '{"imagen":"\\/\\/*[@id=\'magic-zoom-id-0\']\\/div\\/figure\\/img"}', '{"imagen":"[data-hook]=\\"product-image\\""}'),
	(50, '90a1dcac-522d-4d0e-ba4e-d08b690351c7', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 15:44:24', '2020-05-23 15:44:24', '{"imagen":"[data-hook]=\\"product-image\\""}', '{"imagen":"[data-hook~=\\"product-image\\"]"}'),
	(51, '90a1dd02-450b-4624-a717-bfd3bc501a64', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 15:45:20', '2020-05-23 15:45:20', '{"imagen":"[data-hook~=\\"product-image\\"]"}', '{"imagen":"img[data-hook~=\\"product-image\\"]"}'),
	(52, '90a1dde5-9d2c-400a-876d-57feb58db845', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 15:47:49', '2020-05-23 15:47:49', '{"imagen":"img[data-hook~=\\"product-image\\"]"}', '{"imagen":"[data-hook=product-image]"}'),
	(53, '90a231d7-3250-490e-b086-5a1cde46abb3', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 19:42:33', '2020-05-23 19:42:33', '{"imagen":"[data-hook=product-image]"}', '{"imagen":"[data-hook=\\"product-image\\"]"}'),
	(54, '90a23260-030e-4f0d-9781-c4ecdd909dff', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 19:44:02', '2020-05-23 19:44:02', '{"imagen":"[data-hook=\\"product-image\\"]"}', '{"imagen":"img[data-hook=\\"product-image\\"]"}'),
	(55, '90a232e0-8f2d-42e2-8f79-0f203df6a43f', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 19:45:27', '2020-05-23 19:45:27', '{"imagen":"img[data-hook=\\"product-image\\"]"}', '{"imagen":"[data-hook=\\"product-image-item\\"]"}'),
	(56, '90a23497-c953-4f9e-ad56-94f6da2277ad', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 19:50:14', '2020-05-23 19:50:14', '{"imagen":"[data-hook=\\"product-image-item\\"]"}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div@style"}'),
	(57, '90a2369e-6df8-4fac-bee6-222287f7ad96', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 19:55:54', '2020-05-23 19:55:54', '[]', '[]'),
	(58, '90a2372b-13e0-4c32-9cfd-6c10cffc2992', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 19:57:26', '2020-05-23 19:57:26', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div@style"}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div"}'),
	(59, '90a23828-6ec2-4690-901d-b8ec37307236', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 20:00:12', '2020-05-23 20:00:12', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div"}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div\\/style"}'),
	(60, '90a238c1-b63b-47e6-b557-4f38108759a4', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 20:01:53', '2020-05-23 20:01:53', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div\\/style"}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div"}'),
	(61, '90a2395c-4fbd-4885-96bb-7958ff52caf2', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-23 20:03:34', '2020-05-23 20:03:34', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div"}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div@style"}'),
	(62, '90a3d3ed-5006-4c20-abd4-068bdf695f03', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-24 15:11:36', '2020-05-24 15:11:36', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div@style"}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div"}'),
	(63, '90a3d558-9fd7-4715-b690-5fd342c2286f', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-24 15:15:34', '2020-05-24 15:15:34', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/div"}', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/@style"}'),
	(64, '90a3d5eb-cfbe-48ce-80f4-797a0c930d43', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-24 15:17:10', '2020-05-24 15:17:10', '{"imagen":"\\/\\/*[@id=\\"magic-zoom-id-0\\"]\\/@style"}', '{"imagen":"\\/\\/*[@data-hook=\\"product-image-item\\"]\\/@style"}'),
	(65, '90a3dfb3-14d2-420b-b267-55a9561ff245', 1, 'Delete', 'App\\Price', 51, 'App\\Price', 51, 'App\\Price', 51, '', 'finished', '', '2020-05-24 15:44:31', '2020-05-24 15:44:31', NULL, NULL),
	(66, '90a3dfb9-4fb6-4d2d-bd76-899df3867079', 1, 'Delete', 'App\\Price', 49, 'App\\Price', 49, 'App\\Price', 49, '', 'finished', '', '2020-05-24 15:44:35', '2020-05-24 15:44:35', NULL, NULL),
	(67, '90a3e1ef-2e34-4479-9a16-8fac6d9fc025', 1, 'Update', 'App\\Rule', 2, 'App\\Rule', 2, 'App\\Rule', 2, '', 'finished', '', '2020-05-24 15:50:46', '2020-05-24 15:50:46', '{"nombre":"\\/\\/*[@id=\\"TPAMultiSection_k8t47e3k\\"]\\/div\\/div\\/article\\/main\\/section[2]\\/div[1]\\/div\\/h1","precio":"\\/\\/*[@id=\\"TPAMultiSection_k8t47e3k\\"]\\/div\\/div\\/article\\/main\\/section[2]\\/div[3]\\/div\\/div\\/div\\/span[1]"}', '{"nombre":"\\/\\/*[@data-hook=\\"product-title\\"]","precio":"\\/\\/*[@data-hook=\\"formatted-primary-price\\"]"}'),
	(68, '90a3e82a-5e27-4821-a3d5-a078705b5738', 1, 'Create', 'App\\Product', 21, 'App\\Product', 21, 'App\\Product', 21, '', 'finished', '', '2020-05-24 16:08:11', '2020-05-24 16:08:11', NULL, '{"image":null,"nombre":"S","url":"https:\\/\\/www.lejiascile.com\\/product-page\\/lejia-4-litros","cantidad":"4","unit_id":2,"category_id":1,"subcategory_id":1,"provider_id":2,"updated_at":"2020-05-24T16:08:11.000000Z","created_at":"2020-05-24T16:08:11.000000Z","id":21}'),
	(69, '90a3e85f-f062-47da-89a7-ae200465ec0a', 1, 'Create', 'App\\Product', 22, 'App\\Product', 22, 'App\\Product', 22, '', 'finished', '', '2020-05-24 16:08:46', '2020-05-24 16:08:46', NULL, '{"image":null,"nombre":"S","url":"https:\\/\\/www.lejiascile.com\\/product-page\\/fairy-profesional-5-litros","cantidad":"5","unit_id":2,"category_id":1,"subcategory_id":11,"provider_id":2,"updated_at":"2020-05-24T16:08:46.000000Z","created_at":"2020-05-24T16:08:46.000000Z","id":22}'),
	(70, '90a3e9ec-cf00-4b02-83d0-0e7ad8d01fd5', 1, 'Create', 'App\\Product', 23, 'App\\Product', 23, 'App\\Product', 23, '', 'finished', '', '2020-05-24 16:13:06', '2020-05-24 16:13:06', NULL, '{"image":null,"nombre":"ss","url":"https:\\/\\/www.lejiascile.com\\/product-page\\/papel-higi%C3%A9nico-tork-premium","cantidad":"6","unit_id":3,"category_id":2,"subcategory_id":13,"provider_id":2,"updated_at":"2020-05-24T16:13:06.000000Z","created_at":"2020-05-24T16:13:06.000000Z","id":23}'),
	(71, '90a3eab7-77d9-4e39-9823-5a2fe8cf4c34', 1, 'Update', 'App\\Product', 11, 'App\\Product', 11, 'App\\Product', 11, '', 'finished', '', '2020-05-24 16:15:19', '2020-05-24 16:15:19', '{"cantidad":12,"unit_id":3}', '{"cantidad":"240","unit_id":4}'),
	(72, '90a3eadb-f358-491a-a796-2247c441e308', 1, 'Update', 'App\\Product', 23, 'App\\Product', 23, 'App\\Product', 23, '', 'finished', '', '2020-05-24 16:15:43', '2020-05-24 16:15:43', '{"cantidad":6,"unit_id":3}', '{"cantidad":"38","unit_id":4}'),
	(73, '90a3eb07-03c0-4b03-b44a-983ae0049f5e', 1, 'Update', 'App\\Rule', 1, 'App\\Rule', 1, 'App\\Rule', 1, '', 'finished', '', '2020-05-24 16:16:11', '2020-05-24 16:16:11', '{"precio_unitario":".product__details .unitprice strong"}', '{"precio_unitario":null}'),
	(74, '90a3ee82-f82b-415c-a18b-812804629f66', 1, 'Create', 'App\\Product', 24, 'App\\Product', 24, 'App\\Product', 24, '', 'finished', '', '2020-05-24 16:25:56', '2020-05-24 16:25:56', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/www.lejiascile.com\\/product-page\\/detergente-colon-166-lavados","cantidad":"1","unit_id":1,"category_id":1,"subcategory_id":5,"provider_id":2,"updated_at":"2020-05-24T16:25:56.000000Z","created_at":"2020-05-24T16:25:56.000000Z","id":24}'),
	(75, '90a3eea0-8484-463f-95e2-f894c97b2ea4', 1, 'Create', 'App\\Unit', 5, 'App\\Unit', 5, 'App\\Unit', 5, '', 'finished', '', '2020-05-24 16:26:15', '2020-05-24 16:26:15', NULL, '{"nombre":"Lavados","updated_at":"2020-05-24T16:26:15.000000Z","created_at":"2020-05-24T16:26:15.000000Z","id":5}'),
	(76, '90a3eed7-0118-45a4-b9d3-6885b19f5251', 1, 'Update', 'App\\Product', 3, 'App\\Product', 3, 'App\\Product', 3, '', 'finished', '', '2020-05-24 16:26:51', '2020-05-24 16:26:51', '{"cantidad":4,"unit_id":2}', '{"cantidad":"61","unit_id":5}'),
	(77, '90a3ef18-de2b-4565-a66f-845bb0079993', 1, 'Update', 'App\\Product', 24, 'App\\Product', 24, 'App\\Product', 24, '', 'finished', '', '2020-05-24 16:27:34', '2020-05-24 16:27:34', '{"cantidad":1,"unit_id":1}', '{"cantidad":"166","unit_id":5}'),
	(78, '90a3f36d-ace6-436b-990f-c486d7ee919f', 1, 'Create', 'App\\Provider', 3, 'App\\Provider', 3, 'App\\Provider', 3, '', 'finished', '', '2020-05-24 16:39:41', '2020-05-24 16:39:41', NULL, '{"nombre":"Mercahigiene.com","url":"https:\\/\\/mercahigiene.com\\/","coste_envio":null,"updated_at":"2020-05-24T16:39:41.000000Z","created_at":"2020-05-24T16:39:41.000000Z","id":3}'),
	(79, '90a3f486-4da4-4fbc-8bc6-3aa79bbf6702', 1, 'Create', 'App\\Rule', 3, 'App\\Rule', 3, 'App\\Rule', 3, '', 'finished', '', '2020-05-24 16:42:45', '2020-05-24 16:42:45', NULL, '{"nombre":"\\/\\/*[@id=\\"product_addtocart_form\\"]\\/div[3]\\/div[1]\\/h1","imagen":"\\/\\/*[@id=\\"zoom1\\"]\\/@href","precio":"\\/\\/*[@id=\\"product-price-201\\"]\\/span","cantidad":null,"unidad":null,"provider_id":3,"updated_at":"2020-05-24T16:42:45.000000Z","created_at":"2020-05-24T16:42:45.000000Z","id":3}'),
	(80, '90a3f4f5-66d3-49e5-a02b-d01eb228b095', 1, 'Create', 'App\\Product', 25, 'App\\Product', 25, 'App\\Product', 25, '', 'finished', '', '2020-05-24 16:43:57', '2020-05-24 16:43:57', NULL, '{"image":null,"nombre":"dd","url":"https:\\/\\/mercahigiene.com\\/celulosa\\/higienicos-domesticos\\/higienico-domestico-2-capas-38-metros-paquetes-de-6-rollos.html","cantidad":"228","unit_id":4,"category_id":2,"subcategory_id":13,"provider_id":3,"updated_at":"2020-05-24T16:43:57.000000Z","created_at":"2020-05-24T16:43:57.000000Z","id":25}'),
	(81, '90a3f9d4-7ae3-4db9-a812-04c77a66b615', 1, 'Create', 'App\\Product', 26, 'App\\Product', 26, 'App\\Product', 26, '', 'finished', '', '2020-05-24 16:57:35', '2020-05-24 16:57:35', NULL, '{"image":null,"nombre":"ss","url":"https:\\/\\/mercahigiene.com\\/celulosa\\/higienicos-industriales\\/higienico-industrial-2-capas-mandril-45-mm-130-metros-x-9-cm-gofrado.html","cantidad":"2340","unit_id":4,"category_id":2,"subcategory_id":13,"provider_id":3,"updated_at":"2020-05-24T16:57:35.000000Z","created_at":"2020-05-24T16:57:35.000000Z","id":26}'),
	(82, '90a3fb54-0e22-421d-b949-f3de76caa103', 1, 'Update', 'App\\Rule', 3, 'App\\Rule', 3, 'App\\Rule', 3, '', 'finished', '', '2020-05-24 17:01:46', '2020-05-24 17:01:46', '{"precio":"\\/\\/*[@id=\\"product-price-201\\"]\\/span"}', '{"precio":".price"}'),
	(83, '90a3fcb5-48bf-42fc-97ef-6cd30fe02578', 1, 'Create', 'App\\Product', 27, 'App\\Product', 27, 'App\\Product', 27, '', 'finished', '', '2020-05-24 17:05:38', '2020-05-24 17:05:38', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/mercahigiene.com\\/celulosa\\/bobinas-industriales\\/pack-de-2-bobinas-industriales-2c-450-metros.html","cantidad":"900","unit_id":4,"category_id":2,"subcategory_id":14,"provider_id":3,"updated_at":"2020-05-24T17:05:37.000000Z","created_at":"2020-05-24T17:05:37.000000Z","id":27}'),
	(84, '90a3fd53-4d99-48eb-b854-1e74f53adc45', 1, 'Create', 'App\\Product', 28, 'App\\Product', 28, 'App\\Product', 28, '', 'finished', '', '2020-05-24 17:07:21', '2020-05-24 17:07:21', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/soysuper.com\\/p\\/papel-cocina-jumbo-bosque-verde-u-140-m-600-servicios","cantidad":"140","unit_id":4,"category_id":2,"subcategory_id":14,"provider_id":1,"updated_at":"2020-05-24T17:07:21.000000Z","created_at":"2020-05-24T17:07:21.000000Z","id":28}'),
	(85, '90a3fe4f-7a62-4153-8c5d-727499970ab5', 1, 'Create', 'App\\Product', 29, 'App\\Product', 29, 'App\\Product', 29, '', 'finished', '', '2020-05-24 17:10:06', '2020-05-24 17:10:06', NULL, '{"image":null,"nombre":"s","url":"https:\\/\\/mercahigiene.com\\/desechables\\/bobinas-de-aluminio\\/bobinas-de-aluminio-40x200-13-my-peso-3-09-kilos.html","cantidad":"1200","unit_id":4,"category_id":1,"subcategory_id":19,"provider_id":3,"updated_at":"2020-05-24T17:10:06.000000Z","created_at":"2020-05-24T17:10:06.000000Z","id":29}');
/*!40000 ALTER TABLE `action_events` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.categories: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
REPLACE INTO `categories` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
	(1, 'Drogería', '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(2, 'Higiene Personal', '2020-05-19 11:22:16', '2020-05-19 11:22:16');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.failed_jobs: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.migrations: ~11 rows (aproximadamente)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
REPLACE INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2018_01_01_000000_create_action_events_table', 1),
	(3, '2019_05_10_000000_add_fields_to_action_events_table', 1),
	(4, '2019_08_19_000000_create_failed_jobs_table', 1),
	(5, '2020_05_16_153307_create_providers_table', 1),
	(6, '2020_05_17_122243_create_units_table', 1),
	(7, '2020_05_17_122359_create_categories_table', 1),
	(8, '2020_05_17_122439_create_subcategories_table', 1),
	(9, '2020_05_17_123113_create_products_table', 1),
	(10, '2020_05_17_163645_create_rules_table', 1),
	(12, '2020_05_17_165356_create_prices_table', 2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.prices: ~131 rows (aproximadamente)
/*!40000 ALTER TABLE `prices` DISABLE KEYS */;
REPLACE INTO `prices` (`id`, `product_id`, `importe`, `importe_unitario`, `fecha`, `created_at`, `updated_at`) VALUES
	(1, 25, 2.4684, 0.0108, '2020-05-24 16:53:26', '2020-05-24 16:53:26', '2020-05-24 16:53:26'),
	(2, 1, 1.2000, 0.2400, '2020-05-24 16:58:13', '2020-05-24 16:58:13', '2020-05-24 16:58:13'),
	(3, 2, 0.5900, 0.3933, '2020-05-24 16:58:13', '2020-05-24 16:58:13', '2020-05-24 16:58:13'),
	(4, 3, 4.2000, 0.0689, '2020-05-24 16:58:13', '2020-05-24 16:58:13', '2020-05-24 16:58:13'),
	(5, 4, 1.4500, 0.0362, '2020-05-24 16:58:14', '2020-05-24 16:58:14', '2020-05-24 16:58:14'),
	(6, 5, 1.8000, 4.5000, '2020-05-24 16:58:14', '2020-05-24 16:58:14', '2020-05-24 16:58:14'),
	(7, 6, 1.0000, 1.0000, '2020-05-24 16:58:14', '2020-05-24 16:58:14', '2020-05-24 16:58:14'),
	(8, 7, 2.0500, 5.1250, '2020-05-24 16:58:14', '2020-05-24 16:58:14', '2020-05-24 16:58:14'),
	(9, 8, 0.8000, 1.6000, '2020-05-24 16:58:15', '2020-05-24 16:58:15', '2020-05-24 16:58:15'),
	(10, 9, 2.8000, 3.1111, '2020-05-24 16:58:15', '2020-05-24 16:58:15', '2020-05-24 16:58:15'),
	(11, 10, 3.1500, 0.0630, '2020-05-24 16:58:15', '2020-05-24 16:58:15', '2020-05-24 16:58:15'),
	(12, 11, 2.0500, 0.0085, '2020-05-24 16:58:15', '2020-05-24 16:58:15', '2020-05-24 16:58:15'),
	(13, 12, 2.9900, 37.3750, '2020-05-24 16:58:16', '2020-05-24 16:58:16', '2020-05-24 16:58:16'),
	(14, 13, 1.3000, 1.7333, '2020-05-24 16:58:16', '2020-05-24 16:58:16', '2020-05-24 16:58:16'),
	(15, 14, 2.2000, 1.4667, '2020-05-24 16:58:16', '2020-05-24 16:58:16', '2020-05-24 16:58:16'),
	(16, 15, 1.0700, 1.0700, '2020-05-24 16:58:16', '2020-05-24 16:58:16', '2020-05-24 16:58:16'),
	(17, 16, 2.9000, 0.0483, '2020-05-24 16:58:17', '2020-05-24 16:58:17', '2020-05-24 16:58:17'),
	(18, 17, 1.2900, 0.0645, '2020-05-24 16:58:17', '2020-05-24 16:58:17', '2020-05-24 16:58:17'),
	(19, 18, 0.9500, 0.0119, '2020-05-24 16:58:18', '2020-05-24 16:58:18', '2020-05-24 16:58:18'),
	(20, 19, 9.5000, 1.9000, '2020-05-24 16:58:19', '2020-05-24 16:58:19', '2020-05-24 16:58:19'),
	(21, 21, 1.9000, 0.4750, '2020-05-24 16:58:19', '2020-05-24 16:58:19', '2020-05-24 16:58:19'),
	(22, 22, 7.5000, 1.5000, '2020-05-24 16:58:19', '2020-05-24 16:58:19', '2020-05-24 16:58:19'),
	(23, 23, 2.7000, 0.0711, '2020-05-24 16:58:20', '2020-05-24 16:58:20', '2020-05-24 16:58:20'),
	(24, 24, 20.9000, 0.1259, '2020-05-24 16:58:20', '2020-05-24 16:58:20', '2020-05-24 16:58:20'),
	(25, 25, 2.4684, 0.0108, '2020-05-24 16:58:21', '2020-05-24 16:58:21', '2020-05-24 16:58:21'),
	(26, 1, 1.2000, 0.2400, '2020-05-24 17:01:50', '2020-05-24 17:01:50', '2020-05-24 17:01:50'),
	(27, 2, 0.5900, 0.3933, '2020-05-24 17:01:50', '2020-05-24 17:01:50', '2020-05-24 17:01:50'),
	(28, 3, 4.2000, 0.0689, '2020-05-24 17:01:50', '2020-05-24 17:01:50', '2020-05-24 17:01:50'),
	(29, 4, 1.4500, 0.0362, '2020-05-24 17:01:50', '2020-05-24 17:01:50', '2020-05-24 17:01:50'),
	(30, 5, 1.8000, 4.5000, '2020-05-24 17:01:50', '2020-05-24 17:01:50', '2020-05-24 17:01:50'),
	(31, 6, 1.0000, 1.0000, '2020-05-24 17:01:50', '2020-05-24 17:01:50', '2020-05-24 17:01:50'),
	(32, 7, 2.0500, 5.1250, '2020-05-24 17:01:51', '2020-05-24 17:01:51', '2020-05-24 17:01:51'),
	(33, 8, 0.8000, 1.6000, '2020-05-24 17:01:51', '2020-05-24 17:01:51', '2020-05-24 17:01:51'),
	(34, 9, 2.8000, 3.1111, '2020-05-24 17:01:51', '2020-05-24 17:01:51', '2020-05-24 17:01:51'),
	(35, 10, 3.1500, 0.0630, '2020-05-24 17:01:51', '2020-05-24 17:01:51', '2020-05-24 17:01:51'),
	(36, 11, 2.0500, 0.0085, '2020-05-24 17:01:52', '2020-05-24 17:01:52', '2020-05-24 17:01:52'),
	(37, 12, 2.9900, 37.3750, '2020-05-24 17:01:52', '2020-05-24 17:01:52', '2020-05-24 17:01:52'),
	(38, 13, 1.3000, 1.7333, '2020-05-24 17:01:52', '2020-05-24 17:01:52', '2020-05-24 17:01:52'),
	(39, 14, 2.2000, 1.4667, '2020-05-24 17:01:52', '2020-05-24 17:01:52', '2020-05-24 17:01:52'),
	(40, 15, 1.0700, 1.0700, '2020-05-24 17:01:53', '2020-05-24 17:01:53', '2020-05-24 17:01:53'),
	(41, 16, 2.9000, 0.0483, '2020-05-24 17:01:53', '2020-05-24 17:01:53', '2020-05-24 17:01:53'),
	(42, 17, 1.2900, 0.0645, '2020-05-24 17:01:53', '2020-05-24 17:01:53', '2020-05-24 17:01:53'),
	(43, 18, 0.9500, 0.0119, '2020-05-24 17:01:53', '2020-05-24 17:01:53', '2020-05-24 17:01:53'),
	(44, 19, 9.5000, 1.9000, '2020-05-24 17:01:54', '2020-05-24 17:01:54', '2020-05-24 17:01:54'),
	(45, 21, 1.9000, 0.4750, '2020-05-24 17:01:55', '2020-05-24 17:01:55', '2020-05-24 17:01:55'),
	(46, 22, 7.5000, 1.5000, '2020-05-24 17:01:55', '2020-05-24 17:01:55', '2020-05-24 17:01:55'),
	(47, 23, 2.7000, 0.0711, '2020-05-24 17:01:55', '2020-05-24 17:01:55', '2020-05-24 17:01:55'),
	(48, 24, 20.9000, 0.1259, '2020-05-24 17:01:56', '2020-05-24 17:01:56', '2020-05-24 17:01:56'),
	(49, 25, 2.4684, 0.0108, '2020-05-24 17:01:57', '2020-05-24 17:01:57', '2020-05-24 17:01:57'),
	(50, 26, 21.7316, 0.0093, '2020-05-24 17:01:57', '2020-05-24 17:01:57', '2020-05-24 17:01:57'),
	(51, 1, 1.2000, 0.2400, '2020-05-24 17:05:41', '2020-05-24 17:05:41', '2020-05-24 17:05:41'),
	(52, 2, 0.5900, 0.3933, '2020-05-24 17:05:41', '2020-05-24 17:05:41', '2020-05-24 17:05:41'),
	(53, 3, 4.2000, 0.0689, '2020-05-24 17:05:41', '2020-05-24 17:05:41', '2020-05-24 17:05:41'),
	(54, 4, 1.4500, 0.0362, '2020-05-24 17:05:42', '2020-05-24 17:05:42', '2020-05-24 17:05:42'),
	(55, 5, 1.8000, 4.5000, '2020-05-24 17:05:42', '2020-05-24 17:05:42', '2020-05-24 17:05:42'),
	(56, 6, 1.0000, 1.0000, '2020-05-24 17:05:42', '2020-05-24 17:05:42', '2020-05-24 17:05:42'),
	(57, 7, 2.0500, 5.1250, '2020-05-24 17:05:42', '2020-05-24 17:05:42', '2020-05-24 17:05:42'),
	(58, 8, 0.8000, 1.6000, '2020-05-24 17:05:42', '2020-05-24 17:05:42', '2020-05-24 17:05:42'),
	(59, 9, 2.8000, 3.1111, '2020-05-24 17:05:43', '2020-05-24 17:05:43', '2020-05-24 17:05:43'),
	(60, 10, 3.1500, 0.0630, '2020-05-24 17:05:43', '2020-05-24 17:05:43', '2020-05-24 17:05:43'),
	(61, 11, 2.0500, 0.0085, '2020-05-24 17:05:43', '2020-05-24 17:05:43', '2020-05-24 17:05:43'),
	(62, 12, 2.9900, 37.3750, '2020-05-24 17:05:43', '2020-05-24 17:05:43', '2020-05-24 17:05:43'),
	(63, 13, 1.3000, 1.7333, '2020-05-24 17:05:43', '2020-05-24 17:05:43', '2020-05-24 17:05:43'),
	(64, 14, 2.2000, 1.4667, '2020-05-24 17:05:44', '2020-05-24 17:05:44', '2020-05-24 17:05:44'),
	(65, 15, 1.0700, 1.0700, '2020-05-24 17:05:44', '2020-05-24 17:05:44', '2020-05-24 17:05:44'),
	(66, 16, 2.9000, 0.0483, '2020-05-24 17:05:44', '2020-05-24 17:05:44', '2020-05-24 17:05:44'),
	(67, 17, 1.2900, 0.0645, '2020-05-24 17:05:44', '2020-05-24 17:05:44', '2020-05-24 17:05:44'),
	(68, 18, 0.9500, 0.0119, '2020-05-24 17:05:44', '2020-05-24 17:05:44', '2020-05-24 17:05:44'),
	(69, 19, 9.5000, 1.9000, '2020-05-24 17:05:45', '2020-05-24 17:05:45', '2020-05-24 17:05:45'),
	(70, 21, 1.9000, 0.4750, '2020-05-24 17:05:46', '2020-05-24 17:05:46', '2020-05-24 17:05:46'),
	(71, 22, 7.5000, 1.5000, '2020-05-24 17:05:46', '2020-05-24 17:05:46', '2020-05-24 17:05:46'),
	(72, 23, 2.7000, 0.0711, '2020-05-24 17:05:46', '2020-05-24 17:05:46', '2020-05-24 17:05:46'),
	(73, 24, 20.9000, 0.1259, '2020-05-24 17:05:47', '2020-05-24 17:05:47', '2020-05-24 17:05:47'),
	(74, 25, 2.4684, 0.0108, '2020-05-24 17:05:48', '2020-05-24 17:05:48', '2020-05-24 17:05:48'),
	(75, 26, 21.7316, 0.0093, '2020-05-24 17:05:49', '2020-05-24 17:05:49', '2020-05-24 17:05:49'),
	(76, 27, 26.0876, 0.0290, '2020-05-24 17:05:49', '2020-05-24 17:05:49', '2020-05-24 17:05:49'),
	(77, 1, 1.2000, 0.2400, '2020-05-24 17:07:28', '2020-05-24 17:07:28', '2020-05-24 17:07:28'),
	(78, 2, 0.5900, 0.3933, '2020-05-24 17:07:28', '2020-05-24 17:07:28', '2020-05-24 17:07:28'),
	(79, 3, 4.2000, 0.0689, '2020-05-24 17:07:28', '2020-05-24 17:07:28', '2020-05-24 17:07:28'),
	(80, 4, 1.4500, 0.0362, '2020-05-24 17:07:28', '2020-05-24 17:07:28', '2020-05-24 17:07:28'),
	(81, 5, 1.8000, 4.5000, '2020-05-24 17:07:28', '2020-05-24 17:07:28', '2020-05-24 17:07:28'),
	(82, 6, 1.0000, 1.0000, '2020-05-24 17:07:29', '2020-05-24 17:07:29', '2020-05-24 17:07:29'),
	(83, 7, 2.0500, 5.1250, '2020-05-24 17:07:29', '2020-05-24 17:07:29', '2020-05-24 17:07:29'),
	(84, 8, 0.8000, 1.6000, '2020-05-24 17:07:29', '2020-05-24 17:07:29', '2020-05-24 17:07:29'),
	(85, 9, 2.8000, 3.1111, '2020-05-24 17:07:29', '2020-05-24 17:07:29', '2020-05-24 17:07:29'),
	(86, 10, 3.1500, 0.0630, '2020-05-24 17:07:30', '2020-05-24 17:07:30', '2020-05-24 17:07:30'),
	(87, 11, 2.0500, 0.0085, '2020-05-24 17:07:30', '2020-05-24 17:07:30', '2020-05-24 17:07:30'),
	(88, 12, 2.9900, 37.3750, '2020-05-24 17:07:30', '2020-05-24 17:07:30', '2020-05-24 17:07:30'),
	(89, 13, 1.3000, 1.7333, '2020-05-24 17:07:30', '2020-05-24 17:07:30', '2020-05-24 17:07:30'),
	(90, 14, 2.2000, 1.4667, '2020-05-24 17:07:30', '2020-05-24 17:07:30', '2020-05-24 17:07:30'),
	(91, 15, 1.0700, 1.0700, '2020-05-24 17:07:31', '2020-05-24 17:07:31', '2020-05-24 17:07:31'),
	(92, 16, 2.9000, 0.0483, '2020-05-24 17:07:31', '2020-05-24 17:07:31', '2020-05-24 17:07:31'),
	(93, 17, 1.2900, 0.0645, '2020-05-24 17:07:31', '2020-05-24 17:07:31', '2020-05-24 17:07:31'),
	(94, 18, 0.9500, 0.0119, '2020-05-24 17:07:31', '2020-05-24 17:07:31', '2020-05-24 17:07:31'),
	(95, 19, 9.5000, 1.9000, '2020-05-24 17:07:32', '2020-05-24 17:07:32', '2020-05-24 17:07:32'),
	(96, 21, 1.9000, 0.4750, '2020-05-24 17:07:32', '2020-05-24 17:07:32', '2020-05-24 17:07:32'),
	(97, 22, 7.5000, 1.5000, '2020-05-24 17:07:33', '2020-05-24 17:07:33', '2020-05-24 17:07:33'),
	(98, 23, 2.7000, 0.0711, '2020-05-24 17:07:33', '2020-05-24 17:07:33', '2020-05-24 17:07:33'),
	(99, 24, 20.9000, 0.1259, '2020-05-24 17:07:33', '2020-05-24 17:07:33', '2020-05-24 17:07:33'),
	(100, 25, 2.4684, 0.0108, '2020-05-24 17:07:34', '2020-05-24 17:07:34', '2020-05-24 17:07:34'),
	(101, 26, 21.7316, 0.0093, '2020-05-24 17:07:35', '2020-05-24 17:07:35', '2020-05-24 17:07:35'),
	(102, 27, 26.0876, 0.0290, '2020-05-24 17:07:36', '2020-05-24 17:07:36', '2020-05-24 17:07:36'),
	(103, 28, 2.8900, 0.0206, '2020-05-24 17:07:36', '2020-05-24 17:07:36', '2020-05-24 17:07:36'),
	(104, 1, 1.2000, 0.2400, '2020-05-24 17:10:13', '2020-05-24 17:10:13', '2020-05-24 17:10:13'),
	(105, 2, 0.5900, 0.3933, '2020-05-24 17:10:13', '2020-05-24 17:10:13', '2020-05-24 17:10:13'),
	(106, 3, 4.2000, 0.0689, '2020-05-24 17:10:13', '2020-05-24 17:10:13', '2020-05-24 17:10:13'),
	(107, 4, 1.4500, 0.0362, '2020-05-24 17:10:14', '2020-05-24 17:10:14', '2020-05-24 17:10:14'),
	(108, 5, 1.8000, 4.5000, '2020-05-24 17:10:14', '2020-05-24 17:10:14', '2020-05-24 17:10:14'),
	(109, 6, 1.0000, 1.0000, '2020-05-24 17:10:14', '2020-05-24 17:10:14', '2020-05-24 17:10:14'),
	(110, 7, 2.0500, 5.1250, '2020-05-24 17:10:15', '2020-05-24 17:10:15', '2020-05-24 17:10:15'),
	(111, 8, 0.8000, 1.6000, '2020-05-24 17:10:15', '2020-05-24 17:10:15', '2020-05-24 17:10:15'),
	(112, 9, 2.8000, 3.1111, '2020-05-24 17:10:15', '2020-05-24 17:10:15', '2020-05-24 17:10:15'),
	(113, 10, 3.1500, 0.0630, '2020-05-24 17:10:15', '2020-05-24 17:10:15', '2020-05-24 17:10:15'),
	(114, 11, 2.0500, 0.0085, '2020-05-24 17:10:16', '2020-05-24 17:10:16', '2020-05-24 17:10:16'),
	(115, 12, 2.9900, 37.3750, '2020-05-24 17:10:16', '2020-05-24 17:10:16', '2020-05-24 17:10:16'),
	(116, 13, 1.3000, 1.7333, '2020-05-24 17:10:16', '2020-05-24 17:10:16', '2020-05-24 17:10:16'),
	(117, 14, 2.2000, 1.4667, '2020-05-24 17:10:16', '2020-05-24 17:10:16', '2020-05-24 17:10:16'),
	(118, 15, 1.0700, 1.0700, '2020-05-24 17:10:16', '2020-05-24 17:10:16', '2020-05-24 17:10:16'),
	(119, 16, 2.9000, 0.0483, '2020-05-24 17:10:17', '2020-05-24 17:10:17', '2020-05-24 17:10:17'),
	(120, 17, 1.2900, 0.0645, '2020-05-24 17:10:17', '2020-05-24 17:10:17', '2020-05-24 17:10:17'),
	(121, 18, 0.9500, 0.0119, '2020-05-24 17:10:17', '2020-05-24 17:10:17', '2020-05-24 17:10:17'),
	(122, 19, 9.5000, 1.9000, '2020-05-24 17:10:18', '2020-05-24 17:10:18', '2020-05-24 17:10:18'),
	(123, 21, 1.9000, 0.4750, '2020-05-24 17:10:18', '2020-05-24 17:10:18', '2020-05-24 17:10:18'),
	(124, 22, 7.5000, 1.5000, '2020-05-24 17:10:18', '2020-05-24 17:10:18', '2020-05-24 17:10:18'),
	(125, 23, 2.7000, 0.0711, '2020-05-24 17:10:19', '2020-05-24 17:10:19', '2020-05-24 17:10:19'),
	(126, 24, 20.9000, 0.1259, '2020-05-24 17:10:19', '2020-05-24 17:10:19', '2020-05-24 17:10:19'),
	(127, 25, 2.4684, 0.0108, '2020-05-24 17:10:20', '2020-05-24 17:10:20', '2020-05-24 17:10:20'),
	(128, 26, 21.7316, 0.0093, '2020-05-24 17:10:21', '2020-05-24 17:10:21', '2020-05-24 17:10:21'),
	(129, 27, 26.0876, 0.0290, '2020-05-24 17:10:21', '2020-05-24 17:10:21', '2020-05-24 17:10:21'),
	(130, 28, 2.8900, 0.0206, '2020-05-24 17:10:22', '2020-05-24 17:10:22', '2020-05-24 17:10:22'),
	(131, 29, 19.8198, 0.0165, '2020-05-24 17:10:22', '2020-05-24 17:10:22', '2020-05-24 17:10:22');
/*!40000 ALTER TABLE `prices` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.products: ~27 rows (aproximadamente)
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
REPLACE INTO `products` (`id`, `nombre`, `url`, `image`, `cantidad`, `unit_id`, `category_id`, `subcategory_id`, `provider_id`, `created_at`, `updated_at`) VALUES
	(1, 'Bosque Verde Lejia normal (apta para desinfeccion agua de bebida)', 'https://soysuper.com/p/lejia-normal-bosque-verde-garrafa-5-l', 'https://a0.soysuper.com/2c9b41778933edec8260c997f2a555cb.340.340.0.min.wmark.621ff340.jpg', 5.00, 2, 1, 1, 1, '2020-05-19 11:22:16', '2020-05-21 12:45:39'),
	(2, 'Bosque Verde Amoniaco perfumado (botella amarilla)', 'https://soysuper.com/p/amoniaco-perfumado-botella-amarilla-bosque-verde-botella-1-5-l', 'https://a1.soysuper.com/b7793770ebb2880de5862b4e47632e8d.340.340.0.min.wmark.290a2003.jpg', 1.50, 2, 1, 2, 1, '2020-05-21 11:05:18', '2020-05-21 11:06:28'),
	(3, 'Bosque Verde Detergente lavadora liquido marsella', 'https://soysuper.com/p/detergente-lavadora-liquido-marsella-mano-y-maquina-bosque-verde-botella-4-l-2', 'https://a1.soysuper.com/680a35ed831f117a11b33f43250cc56b.340.340.0.min.wmark.7847945e.jpg', 61.00, 5, 1, 5, 1, '2020-05-22 20:26:06', '2020-05-24 16:26:51'),
	(4, 'Bosque Verde Bolsa basura normal cierre facil 55 x 60 - cubo cocina (gris)', 'https://soysuper.com/p/bolsa-basura-cierre-facil-55-x-60-30-l-gris-bosque-verde-paquete-40-u', 'https://a1.soysuper.com/ac5c825ea9133ff26984fd693341a739.340.340.0.min.wmark.1199b4e3.jpg', 40.00, 3, 1, 6, 1, '2020-05-22 20:30:26', '2020-05-22 20:30:39'),
	(5, 'Deliplus Champu hidratacion total cabello normal', 'https://soysuper.com/p/champu-hidratacion-total-cabello-normal-deliplus-botella-400-cc', 'https://a2.soysuper.com/1cb117dcf9645ba96a1e8baf034d62f1.340.340.0.min.wmark.86341ad7.jpg', 0.40, 2, 2, 3, 1, '2020-05-22 20:33:49', '2020-05-22 20:36:51'),
	(6, 'Deliplus Gel baño dermo proteccion piel normal con extracto de frutas', 'https://soysuper.com/p/gel-bano-dermo-proteccion-piel-normal-con-extracto-de-frutas-deliplus-botella-1-l', 'https://a2.soysuper.com/44c499429f4dbdd3bb50899ed2fbfb7a.340.340.0.min.wmark.774a57cb.jpg', 1.00, 2, 2, 4, 1, '2020-05-22 20:36:33', '2020-05-22 20:36:52'),
	(7, 'Deliplus Mascarilla reparacion & hidratacion con aclarado cabello seco y dañado', 'https://soysuper.com/p/mascarilla-reparacion-hidratacion-con-aclarado-cabello-seco-y-danado-deliplus-tarro-400-cc', 'https://a0.soysuper.com/924de00aa06364f562c46c2a12aac3b7.340.340.0.min.wmark.4eb8e6e0.jpg', 0.40, 2, 2, 9, 1, '2020-05-23 14:08:31', '2020-05-23 14:36:02'),
	(8, 'Deliplus Jabon manos liquido dermo protector dosificador', 'https://soysuper.com/p/jabon-manos-liquido-dermo-protector-dosificador-deliplus-botella-500-cc', 'https://a2.soysuper.com/1a8dec05360b52fe5691c915aba8c672.340.340.0.min.wmark.b5a4e11b.jpg', 0.50, 2, 2, 10, 1, '2020-05-23 14:10:27', '2020-05-23 14:36:02'),
	(9, 'Fairy Lavavajillas mano concentrado ultra', 'https://soysuper.com/p/lavavajillas-mano-concentrado-ultra-fairy-botella-900-cc', 'https://a2.soysuper.com/51431f501531f0050205ff783425a300.340.340.0.min.wmark.1a230042.jpg', 0.90, 2, 1, 11, 1, '2020-05-23 14:11:46', '2020-05-23 14:36:03'),
	(10, 'Bosque Verde Lavavajillas maquina pastillas clasico', 'https://soysuper.com/p/detergente-lavavajillas-pastillas-clasico-bosque-verde-caja-50-u', 'https://a1.soysuper.com/495734053e34b3d099ed227d53ebc9d5.340.340.0.min.wmark.4a006961.jpg', 50.00, 3, 1, 12, 1, '2020-05-23 14:13:51', '2020-05-23 14:36:03'),
	(11, 'Bosque Verde Papel higienico 2 capas', 'https://soysuper.com/p/papel-higienico-blanco-bosque-verde-paquete-12-u', 'https://a2.soysuper.com/4dbaa494c7d345b0fcbb50ed5309234f.340.340.0.min.wmark.5bd4dd3a.jpg', 240.00, 4, 2, 13, 1, '2020-05-23 14:35:45', '2020-05-24 16:15:19'),
	(12, 'Oral-B Dentifrico pasta pro-expert', 'https://soysuper.com/p/dentifrico-pasta-pro-expert-oral-b-tubo-85-cc', 'https://a2.soysuper.com/5ca40b3a01ffbe3b66911a03306e5efc.340.340.0.min.wmark.2a6c6c1a.jpg', 0.08, 2, 2, 15, 1, '2020-05-23 14:42:53', '2020-05-23 14:59:52'),
	(13, 'Bosque Verde Desengrasante jabon marsella pistola', 'https://soysuper.com/p/desengrasante-jabon-marsella-pistola-bosque-verde-botella-750-cc', 'https://a2.soysuper.com/474d614263feb7b7cdb43a3097830e70.340.340.0.min.wmark.ccd6fa5f.jpg', 0.75, 2, 1, 16, 1, '2020-05-23 14:46:27', '2020-05-23 14:59:52'),
	(14, 'La Salud Limpiahogar oxigeno activo sin lejía', 'https://soysuper.com/p/limpiahogar-oxigeno-activo-sin-lejia-la-salud-botella-1-5-l', 'https://a1.soysuper.com/eaf8f6f71b03203bb307c9c74359bc2e.340.340.0.min.wmark.4b9755da.jpg', 1.50, 2, 1, 17, 1, '2020-05-23 14:50:56', '2020-05-23 14:59:53'),
	(15, 'Bosque Verde Limpiacristales perfumado', 'https://soysuper.com/p/limpiacristales-perfumado-bosque-verde-botella-1-l', 'https://a1.soysuper.com/c21ce713416275bb05a9f042ca00472b.340.340.0.min.wmark.aaf17245.jpg', 1.00, 2, 1, 18, 1, '2020-05-23 14:52:38', '2020-05-23 14:59:53'),
	(16, 'Bosque Verde Papel aluminio 60 m', 'https://soysuper.com/p/papel-aluminio-60-m-bosque-verde-u', 'https://a1.soysuper.com/e9b84408d51184e1b90abb3c40f7d296.340.340.0.min.wmark.dedffc19.jpg', 60.00, 4, 1, 19, 1, '2020-05-23 14:55:13', '2020-05-23 14:59:53'),
	(17, 'Bosque Verde Papel vegetal 20 hojas', 'https://soysuper.com/p/papel-vegetal-20-hojas-bosque-verde-paquete-20-u', 'https://a1.soysuper.com/65891cf8a47f3cf1414fdcf7c2ac62c4.340.340.0.min.wmark.9fee4ccb.jpg', 20.00, 3, 1, 20, 1, '2020-05-23 14:56:27', '2020-05-23 14:59:53'),
	(18, 'Bosque Verde Film transparente 80 m', 'https://soysuper.com/p/film-transparente-80-m-bosque-verde-u', 'https://a1.soysuper.com/23ae27db6829fde371c5292c1b7fddad.340.340.0.min.wmark.13feb412.jpg', 80.00, 4, 1, 21, 1, '2020-05-23 14:58:18', '2020-05-23 14:59:54'),
	(19, 'Jabón de manos 5 Litros', 'https://www.lejiascile.com/product-page/jab%C3%B3n-de-manos-5kg', 'https://static.wixstatic.com/media/3bde67_529ee1f56a954e4cb9c895b3aec0d9ae~mv2.jpg/v1/fill/w_332,h_498,al_c,q_50,usm_0.66_1.00_0.01/3bde67_529ee1f56a954e4cb9c895b3aec0d9ae~mv2.jpg', 5.00, 2, 2, 10, 2, '2020-05-23 15:14:20', '2020-05-24 15:40:53'),
	(21, 'Lejia 4 Litros', 'https://www.lejiascile.com/product-page/lejia-4-litros', 'https://static.wixstatic.com/media/3bde67_1cc1bf090c344b0f93e045c75cf87270~mv2.jpg/v1/fill/w_374,h_498,al_c,q_50,usm_0.66_1.00_0.01/3bde67_1cc1bf090c344b0f93e045c75cf87270~mv2.jpg', 4.00, 2, 1, 1, 2, '2020-05-24 16:08:11', '2020-05-24 16:13:38'),
	(22, 'Fairy Profesional 5 Litros', 'https://www.lejiascile.com/product-page/fairy-profesional-5-litros', 'https://static.wixstatic.com/media/3bde67_564eab1f22e34e76b579cefa21c1f8ea~mv2.jpg/v1/fill/w_332,h_498,al_c,q_50,usm_0.66_1.00_0.01/3bde67_564eab1f22e34e76b579cefa21c1f8ea~mv2.jpg', 5.00, 2, 1, 11, 2, '2020-05-24 16:08:46', '2020-05-24 16:13:40'),
	(23, 'Papel Higiénico Tork Premium', 'https://www.lejiascile.com/product-page/papel-higi%C3%A9nico-tork-premium', 'https://static.wixstatic.com/media/3bde67_3537773d6e5a49899382038a07a3e7f4~mv2.jpg/v1/fill/w_498,h_405,al_c,q_50,usm_0.66_1.00_0.01/3bde67_3537773d6e5a49899382038a07a3e7f4~mv2.jpg', 38.00, 4, 2, 13, 2, '2020-05-24 16:13:06', '2020-05-24 16:15:43'),
	(24, 'Detergente Colon 166 lavados', 'https://www.lejiascile.com/product-page/detergente-colon-166-lavados', 'https://static.wixstatic.com/media/3bde67_7e15bef96e4349e1aec0d54e401f511e~mv2.png/v1/fill/w_400,h_400,al_c/3bde67_7e15bef96e4349e1aec0d54e401f511e~mv2.png', 166.00, 5, 1, 5, 2, '2020-05-24 16:25:56', '2020-05-24 16:27:34'),
	(25, 'Higiénico domestico 2 capas 38 metros. Paquetes de 6 rollos.', 'https://mercahigiene.com/celulosa/higienicos-domesticos/higienico-domestico-2-capas-38-metros-paquetes-de-6-rollos.html', 'https://mercahigiene.com/media/catalog/product/cache/1/image/650x/040ec09b1e35df139433887a97daa66f/i/m/image_63.jpg', 228.00, 4, 2, 13, 3, '2020-05-24 16:43:57', '2020-05-24 16:44:12'),
	(26, 'Higiénico Industrial 100% celulosa virgen 2C 45 mm 130 metros 18 rollos.', 'https://mercahigiene.com/celulosa/higienicos-industriales/higienico-industrial-2-capas-mandril-45-mm-130-metros-x-9-cm-gofrado.html', 'https://mercahigiene.com/media/catalog/product/cache/1/image/650x/040ec09b1e35df139433887a97daa66f/i/m/image_65.jpg', 2340.00, 4, 2, 13, 3, '2020-05-24 16:57:35', '2020-05-24 17:01:57'),
	(27, 'Pack de 2 Bobinas industriales 2C 450 metros.', 'https://mercahigiene.com/celulosa/bobinas-industriales/pack-de-2-bobinas-industriales-2c-450-metros.html', 'https://mercahigiene.com/media/catalog/product/cache/1/image/650x/040ec09b1e35df139433887a97daa66f/i/m/image_807.jpg', 900.00, 4, 2, 14, 3, '2020-05-24 17:05:37', '2020-05-24 17:05:49'),
	(28, 'Bosque Verde Papel cocina jumbo', 'https://soysuper.com/p/papel-cocina-jumbo-bosque-verde-u-140-m-600-servicios', 'https://a1.soysuper.com/7ec2839d02cdb9546560d274d6170bb6.340.340.0.min.wmark.11556352.jpg', 140.00, 4, 2, 14, 1, '2020-05-24 17:07:21', '2020-05-24 17:07:36'),
	(29, 'Bobinas de aluminio 40x200 13 My Peso 3,09 Kilos', 'https://mercahigiene.com/desechables/bobinas-de-aluminio/bobinas-de-aluminio-40x200-13-my-peso-3-09-kilos.html', 'https://mercahigiene.com/media/catalog/product/cache/1/image/650x/040ec09b1e35df139433887a97daa66f/i/m/image_255.jpg', 1200.00, 4, 1, 19, 3, '2020-05-24 17:10:06', '2020-05-24 17:10:22');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.providers: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `providers` DISABLE KEYS */;
REPLACE INTO `providers` (`id`, `nombre`, `url`, `coste_envio`, `created_at`, `updated_at`) VALUES
	(1, 'Mercadona', 'https://mercadona.es', 9.50, '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(2, 'Lejias Cile', 'https://www.lejiascile.com/', NULL, '2020-05-23 15:13:28', '2020-05-23 15:13:28'),
	(3, 'Mercahigiene.com', 'https://mercahigiene.com/', NULL, '2020-05-24 16:39:41', '2020-05-24 16:39:41');
/*!40000 ALTER TABLE `providers` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.rules: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `rules` DISABLE KEYS */;
REPLACE INTO `rules` (`id`, `provider_id`, `nombre`, `imagen`, `precio`, `precio_unitario`, `cantidad`, `unidad`, `created_at`, `updated_at`) VALUES
	(1, 1, '//*[@id=\'main\']/section/h1', '.product__image a img', '.product__details .price strong', NULL, NULL, NULL, '2020-05-19 11:22:16', '2020-05-24 16:16:11'),
	(2, 2, '//*[@data-hook="product-title"]', '//*[@data-hook="product-image-item"]/@style', '//*[@data-hook="formatted-primary-price"]', NULL, NULL, NULL, '2020-05-23 15:22:18', '2020-05-24 15:50:46'),
	(3, 3, '//*[@id="product_addtocart_form"]/div[3]/div[1]/h1', '//*[@id="zoom1"]/@href', '.price', NULL, NULL, NULL, '2020-05-24 16:42:45', '2020-05-24 17:01:46');
/*!40000 ALTER TABLE `rules` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.subcategories: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
REPLACE INTO `subcategories` (`id`, `nombre`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'Lejía', 1, '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(2, 'Amoniaco', 1, '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(3, 'Champú', 2, '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(4, 'Gel', 2, '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(5, 'Detergente lavadora', 1, '2020-05-22 20:25:29', '2020-05-22 20:25:29'),
	(6, 'Bolsas basura', 1, '2020-05-22 20:27:08', '2020-05-22 20:27:08'),
	(9, 'Mascarilla pelo', 2, '2020-05-23 14:07:41', '2020-05-23 14:07:41'),
	(10, 'Jabón manos', 2, '2020-05-23 14:09:57', '2020-05-23 14:09:57'),
	(11, 'Lavaplatos', 1, '2020-05-23 14:11:15', '2020-05-23 14:11:15'),
	(12, 'Lavavajillas', 1, '2020-05-23 14:13:22', '2020-05-23 14:13:22'),
	(13, 'Papel higiénico', 2, '2020-05-23 14:35:30', '2020-05-23 14:35:30'),
	(14, 'Papel cocina', 2, '2020-05-23 14:38:46', '2020-05-23 14:38:46'),
	(15, 'Pasta de dientes', 2, '2020-05-23 14:42:04', '2020-05-23 14:42:04'),
	(16, 'Limpiador vitro', 1, '2020-05-23 14:45:57', '2020-05-23 14:45:57'),
	(17, 'Sanitol', 1, '2020-05-23 14:50:23', '2020-05-23 14:50:23'),
	(18, 'Limpia cristales', 1, '2020-05-23 14:51:49', '2020-05-23 14:51:49'),
	(19, 'Papel aluminio', 1, '2020-05-23 14:53:53', '2020-05-23 14:53:53'),
	(20, 'Papel horno', 1, '2020-05-23 14:56:04', '2020-05-23 14:56:04'),
	(21, 'Papel film', 1, '2020-05-23 14:57:45', '2020-05-23 14:57:45');
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.units: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `units` DISABLE KEYS */;
REPLACE INTO `units` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
	(1, 'Kilogramo', '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(2, 'Litros', '2020-05-19 11:22:16', '2020-05-19 11:22:16'),
	(3, 'Unidad', '2020-05-22 20:28:05', '2020-05-22 20:28:05'),
	(4, 'metros', '2020-05-23 14:54:28', '2020-05-23 14:54:28'),
	(5, 'Lavados', '2020-05-24 16:26:15', '2020-05-24 16:26:15');
/*!40000 ALTER TABLE `units` ENABLE KEYS */;

-- Volcando datos para la tabla prizer.users: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
REPLACE INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Isaac', 'isaaccubas@gmail.com', NULL, '$2y$10$mJKhTS9VekQ4dJeXxQvoeuLyO4bABl4npcJuirnC7R1qWFBp4GoGi', NULL, '2020-05-19 11:22:16', '2020-05-19 11:22:16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
