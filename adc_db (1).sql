-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Jan-2024 às 12:02
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `adc_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `url_address` varchar(60) NOT NULL,
  `title` varchar(60) NOT NULL,
  `post` text NOT NULL,
  `image` varchar(500) DEFAULT NULL,
  `date` datetime NOT NULL,
  `user_url` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `blogs`
--

INSERT INTO `blogs` (`id`, `url_address`, `title`, `post`, `image`, `date`, `user_url`) VALUES
(2, 'how-to-make-a-burger', 'How To Make A Burger', 'this is how to make a wonderful burger.\r\n\r\n1. get some flour.\r\n2.boil the water.\r\n3.put in oven', 'uploads/6bH5AVbvNJkEpkXxR8sj6vdZw2A9lrppUfN1IsumHutF4sNRSN1iDzkfXmsh.jpg', '2022-11-27 11:35:02', 'IYHtfbbTBkpFExy'),
(3, 'how-to-make-a-burger-95149', 'How To Make A Burger2', 'this is how to make a wonderful burger.\r\n\r\n1. get some flour.\r\n2.boil the water.\r\n3.put in oven', 'uploads/zievHF6YSFxNImW3mjo7kp4LXY9YIsflMFjsvmheQt0VXxfssIC4PXbtP7wM.jpg', '2022-11-27 11:35:09', 'IYHtfbbTBkpFExy'),
(4, 'one-more-post', 'One More Post', 'this is some content', 'uploads/mnf7B3I3PTp7jYw8UZXuueO0U9HnIa2dRdOgxltYB1avQEIoGdLAK14692YG.jpg', '2022-11-27 11:41:55', 'IYHtfbbTBkpFExy'),
(5, 'a-new-title', 'A New Title', 'post for a new title', 'uploads/nht5ndAVSlEIdpBHKLYaXh4xAIjAEW9QbvcDFZpMsWpTUazkyOuv3WyjuFkx.jpg', '2022-11-27 11:43:12', 'IYHtfbbTBkpFExy'),
(6, 'a-final-title', 'A Final Title', 'this is a description for the final title post', 'uploads/UOOVKmySvtatPMr579kWZaftb5aw7celoGellCaXyMLG5ewbyiWsFRqlxXye.jpg', '2022-11-27 11:44:31', 'IYHtfbbTBkpFExy'),
(7, 'a-long-post-test', 'A Long Post Test', 'What is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book it has?\r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\r\n\r\nWhat is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book it has?\r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\r\n\r\nWhat is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book it has?\r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.\r\n\r\nWhat is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book it has?\r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'uploads/iPQEwdllWnj14THWKegpuoK7G1GSOqggiso46wlarB4DI0L7zTqIoFqFTKNW.jpg', '2022-11-30 19:18:02', 'IYHtfbbTBkpFExy'),
(8, 'manga', 'MANGA', 'ghfgh fhf hfdhgfdgfdgfdgds gfsdfg fdgfd fdgdfgdfg ', 'uploads/KaYKHKfMlA7Zmw9cKL818XpMLJacReD4Y8Wwwe3Tb0F7CCctGsqPjE0O97Pa.jpg', '2022-12-08 21:08:07', 'vTdKc92HFoSxtft');

-- --------------------------------------------------------

--
-- Estrutura da tabela `brands`
--

CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `brand` varchar(30) NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `brands`
--

INSERT INTO `brands` (`id`, `brand`, `disabled`, `views`) VALUES
(1, 'Johnsons', 0, 0),
(2, 'Ronhill', 0, 0),
(3, 'Albiro', 0, 0),
(4, 'Toyota', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(30) NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0,
  `parent` int(11) NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `categories`
--

INSERT INTO `categories` (`id`, `category`, `disabled`, `parent`, `views`) VALUES
(1, 'Comida', 0, 0, 6),
(2, 'Bebidas1', 1, 0, 15),
(4, 'Sodas', 1, 0, 1),
(5, 'Roupas', 0, 0, 2),
(6, 'Carne', 0, 0, 0),
(7, 'Pastas', 0, 0, 0),
(8, 'Carros', 0, 0, 1),
(9, 'Hats', 0, 5, 3),
(10, 'Shirts', 0, 5, 6),
(11, 'Goodies', 0, 0, 0),
(12, 'Teste', 0, 11, 0),
(15, 'Fgdfgxcgcxgcxg', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`, `date`) VALUES
(2, 'A Second Person', 'email2@email.com', 'a subject', 'a subject2', '2022-11-22 12:25:18');

-- --------------------------------------------------------

--
-- Estrutura da tabela `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country` varchar(30) NOT NULL,
  `disabled` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `countries`
--

INSERT INTO `countries` (`id`, `country`, `disabled`) VALUES
(1, 'Angola', 0),
(2, 'Angola', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_url` varchar(60) NOT NULL,
  `description` varchar(20) NOT NULL,
  `delivery_address` varchar(1024) DEFAULT NULL,
  `total` double NOT NULL DEFAULT 0,
  `country` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `zip` varchar(6) DEFAULT NULL,
  `tax` double DEFAULT 0,
  `shipping` double DEFAULT 0,
  `date` datetime NOT NULL,
  `sessionid` varchar(30) NOT NULL,
  `home_phone` varchar(15) NOT NULL,
  `mobile_phone` varchar(15) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pendente'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `orders`
--

INSERT INTO `orders` (`id`, `user_url`, `description`, `delivery_address`, `total`, `country`, `state`, `zip`, `tax`, `shipping`, `date`, `sessionid`, `home_phone`, `mobile_phone`, `status`) VALUES
(1, 'IYHtfbbTBkpFExy', '', 'my address in town home town', 110.92, 'Angola', 'Luanda', '10101', 0, 0, '2022-12-21 20:38:25', 'egfghjpd9s0tri59fs8q7rlt7l', '0956789099', '2606753435', 'pendente'),
(2, 'IYHtfbbTBkpFExy', '', 'my address in town home town', 110.92, 'Angola', 'Huila', '10101', 0, 0, '2022-12-21 20:38:46', 'egfghjpd9s0tri59fs8q7rlt7l', '0956789099', '2606753435', 'pendente'),
(3, 'IYHtfbbTBkpFExy', '', 'plot number1 plot number 2', 72.96, 'Angola', 'Luanda', '10101', 0, 0, '2022-12-30 12:31:47', 'o9sln93qsk4u3rkl5qvhsulcdq', '075725722', '097563635', 'pendente'),
(4, 'IYHtfbbTBkpFExy', '', 'plot 1234 new road lusaka ', 71.95, 'Angola', 'Luanda', '10101', 0, 0, '2022-12-04 21:03:14', 'o9sln93qsk4u3rkl5qvhsulcdq', '', '0986543467', 'pendente'),
(5, 'IYHtfbbTBkpFExy', '', 'Lusaka Lusaka', 9.99, 'Angola', 'Luanda', '10101', 0, 0, '2022-12-06 12:58:30', '4geg1pa308bcadbuqfhlvcvdjt', '244324', '2423424234', 'pendente'),
(6, 'IYHtfbbTBkpFExy', '', 'plot 1234 new road lusaka Lusaka', 9.99, 'Angola', 'Luanda', '1001', 0, 0, '2022-12-06 13:02:00', '4geg1pa308bcadbuqfhlvcvdjt', '4254545', '35324545', 'pendente'),
(8, 'IYHtfbbTBkpFExy', '', 'aeefdfdfda dsadcvd', 9.99, 'Angola', 'Benguela', 'sfvdfv', 0, 0, '2022-12-09 13:32:51', '73d0bvfoijv78lfe8iau8q438i', 'dvdvcd', 'sdfvdvdv', 'pendente'),
(9, 'IYHtfbbTBkpFExy', 'order 8', 'Zambia Lusaka', 20.99, 'Angola', 'Huila', '1223', 0, 0, '2022-12-09 13:51:21', '73d0bvfoijv78lfe8iau8q438i', 'burg', '0989787854', 'pendente'),
(10, 'IYHtfbbTBkpFExy', 'order 10', 'wfgsfvgf sfvfv', 20.99, 'South Africa', 'Burg', 'sdfvvs', 0, 0, '2022-12-09 13:54:11', '73d0bvfoijv78lfe8iau8q438i', 'dfdfdf', 'dfdfd', 'pendente'),
(11, 'IYHtfbbTBkpFExy', 'order 11', 'aefdf wdfd', 12.99, 'Angola', 'Cabinda', 'dvfd', 0, 0, '2022-12-09 14:00:03', '73d0bvfoijv78lfe8iau8q438i', 'sdacv', 'dcfd', 'pendente'),
(12, 'IYHtfbbTBkpFExy', 'order 12', 'aefdf wdfd', 12.99, 'Angola', 'Luanda', 'dvfd', 0, 0, '2022-12-09 14:02:57', '73d0bvfoijv78lfe8iau8q438i', 'sdacv', 'dcfd', 'pendente'),
(13, 'IYHtfbbTBkpFExy', 'order 13', 'aefdf wdfd', 25.98, 'Angola', 'Benguela', 'dvfd', 0, 0, '2022-12-09 20:40:10', '73d0bvfoijv78lfe8iau8q438i', 'sdacv', 'dcfd', 'pendente'),
(14, 'IYHtfbbTBkpFExy', '', 'my address in town home town', 110.92, 'Angola', 'Benguela', '10101', 0, 0, '2022-12-21 20:38:25', 'egfghjpd9s0tri59fs8q7rlt7l', '0956789099', '2606753435', 'pendente'),
(15, 'IYHtfbbTBkpFExy', '', 'my address in town home town', 110.92, 'Angola', 'Cabinda', '10101', 0, 0, '2022-12-21 20:38:46', 'egfghjpd9s0tri59fs8q7rlt7l', '0956789099', '2606753435', 'pendente'),
(16, 'IYHtfbbTBkpFExy', '', 'plot number1 plot number 2', 72.96, 'Angola', 'Huila', '10101', 0, 0, '2022-11-30 12:31:47', 'o9sln93qsk4u3rkl5qvhsulcdq', '075725722', '097563635', 'pendente'),
(17, 'IYHtfbbTBkpFExy', '', 'plot 1234 new road lusaka ', 71.95, 'Angola', 'Benguela', '10101', 0, 0, '2022-12-04 21:03:14', 'o9sln93qsk4u3rkl5qvhsulcdq', '', '0986543467', 'pendente'),
(18, 'IYHtfbbTBkpFExy', 'order 5', 'Lusaka plot number 2', 22.98, 'Angola', 'Cabinda', '1001', 0, 0, '2022-11-09 19:25:22', 'ujaa4qq9p5logrg7kgigbrdvun', 'burg', '0989787854', 'pendente'),
(19, 'IYHtfbbTBkpFExy', 'order 6', 'Lusaka plot number 2', 1.05, 'Angola', 'Luanda', '1223', 0, 0, '2022-11-13 10:16:39', 'ujaa4qq9p5logrg7kgigbrdvun', 'Lusaka', '0986543467', 'pendente'),
(20, 'IYHtfbbTBkpFExy', 'order 7', 'plot number1 plot number 2', 0.42, 'Angola', 'Luanda', '1001', 0, 0, '2022-11-13 10:19:18', 'ujaa4qq9p5logrg7kgigbrdvun', 'plot', '0986543467', 'pendente'),
(21, 'IYHtfbbTBkpFExy', 'order 21', 'adfadf adfadfd', 0.63, 'Angola', 'Huila', 'afadf', 0, 0, '2022-11-18 21:15:55', 'qqtd8h2cql5c3d8u59co74cn98', 'afad', 'acvdav', 'pendente'),
(22, 'vTdKc92HFoSxtft', 'order 22', 'Angola ', 21.2, 'Angola', 'Luanda', '21212k', 0, 0, '2022-12-08 21:12:27', '7bogbkk036crodanc8k0hdb6gh', '', '942367219', 'pendente'),
(23, 'vTdKc92HFoSxtft', 'order 23', 'Angola ', 49.95, 'Angola', 'Luanda', '21212k', 0, 0, '2022-12-22 21:03:54', '7bogbkk036crodanc8k0hdb6gh', '', '942367219', 'pendente'),
(24, 'vTdKc92HFoSxtft', 'order 24', 'Luanda ', 29.97, 'Angola', 'Huila', '21212k', 0, 0, '2023-01-13 10:09:57', '7bogbkk036crodanc8k0hdb6gh', '974446464', '942367219', 'pendente'),
(25, 'vTdKc92HFoSxtft', 'order 25', 'Luanda ', 20.99, 'Angola', 'Huila', '21212k', 0, 0, '2023-01-17 12:20:40', '7bogbkk036crodanc8k0hdb6gh', '974446464', '942367219', 'pendente'),
(26, 'vTdKc92HFoSxtft', 'order 26', 'Luanda ', 103.94, 'Angola', 'Huila', '21212k', 0, 0, '2023-01-17 12:28:26', '7bogbkk036crodanc8k0hdb6gh', '974446464', '942367219', 'pendente'),
(27, 'vTdKc92HFoSxtft', 'order 27', 'Luanda ', 1.05, 'Angola', 'Huila', '21212k', 0, 0, '2023-01-17 12:32:08', '7bogbkk036crodanc8k0hdb6gh', '974446464', '942367219', 'pendente'),
(28, 'vTdKc92HFoSxtft', 'order 28', 'Luanda ', 20.99, 'Angola', 'Huila', '21212k', 0, 0, '2023-01-17 12:43:46', '7bogbkk036crodanc8k0hdb6gh', '942367219', '942367219', 'pendente'),
(29, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'order 29', 'Camama - Rua do Hospital Geral Central Nº18 ', 0.21, 'Angola', 'Huila', '22e2ee', 0, 0, '2023-12-29 09:06:38', '9vvrt6t8khqf8jpg8tv6p5o86d', '942367219', '942367219', 'pendente');

-- --------------------------------------------------------

--
-- Estrutura da tabela `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) NOT NULL,
  `orderid` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `description` varchar(200) NOT NULL,
  `amount` double NOT NULL,
  `total` double NOT NULL,
  `productid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `order_details`
--

INSERT INTO `order_details` (`id`, `orderid`, `qty`, `description`, `amount`, `total`, `productid`) VALUES
(1, 1, 3, 'Milo Candy Bar', 12.99, 38.97, 9),
(2, 1, 2, 'Weet Bix 1.4 Kg', 20.99, 41.98, 8),
(3, 1, 3, 'Burger 250g With Drink', 9.99, 29.97, 7),
(4, 2, 3, 'Milo Candy Bar', 12.99, 38.97, 9),
(5, 2, 2, 'Weet Bix 1.4 Kg', 20.99, 41.98, 8),
(6, 2, 3, 'Burger 250g With Drink', 9.99, 29.97, 7),
(7, 3, 1, 'Burger 250g With Drink', 9.99, 9.99, 7),
(8, 3, 3, 'Weet Bix 1.4 Kg', 20.99, 62.97, 8),
(9, 4, 3, 'Burger 250g With Drink', 9.99, 29.97, 7),
(10, 4, 2, 'Weet Bix 1.4 Kg', 20.99, 41.98, 8),
(11, 5, 1, 'Burger 250g With Drink', 9.99, 9.99, 7),
(12, 6, 1, 'Burger 250g With Drink', 9.99, 9.99, 7),
(13, 7, 1, 'Burger 250g With Drink', 9.99, 9.99, 7),
(14, 8, 1, 'Burger 250g With Drink', 9.99, 9.99, 7),
(15, 8, 1, 'Weet Bix 1.4 Kg', 20.99, 20.99, 8),
(16, 10, 1, 'Weet Bix 1.4 Kg', 20.99, 20.99, 8),
(17, 11, 1, 'Milo Candy Bar', 12.99, 12.99, 9),
(18, 12, 1, 'Milo Candy Bar', 12.99, 12.99, 9),
(19, 13, 2, 'Milo Candy Bar', 12.99, 25.98, 9),
(20, 21, 3, 'Alcohol', 0.21, 0.63, 10),
(21, 22, 1, 'Weet Bix 1.4 Kg', 20.99, 20.99, 8),
(22, 22, 1, 'Alcohol', 0.21, 0.21, 10),
(23, 23, 5, 'Burger 250g With Drink', 9.99, 49.95, 7),
(24, 24, 3, 'Burger 250g With Drink', 9.99, 29.97, 7),
(25, 25, 1, 'Weet Bix 1.4 Kg', 20.99, 20.99, 8),
(26, 26, 2, 'Burger 250g With Drink', 9.99, 19.98, 7),
(27, 26, 4, 'Weet Bix 1.4 Kg', 20.99, 83.96, 8),
(28, 27, 5, 'Alcohol', 0.21, 1.05, 10),
(29, 28, 1, 'Weet Bix 1.4 Kg', 20.99, 20.99, 8),
(30, 29, 1, 'So Good', 0.21, 0.21, 13);

-- --------------------------------------------------------

--
-- Estrutura da tabela `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `trans_id` varchar(255) NOT NULL,
  `raw` text NOT NULL,
  `event_type` varchar(100) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `status` varchar(100) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `summary` varchar(255) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `payer_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `payments`
--

INSERT INTO `payments` (`id`, `date`, `trans_id`, `raw`, `event_type`, `amount`, `status`, `order_id`, `summary`, `first_name`, `last_name`, `email`, `payer_id`) VALUES
(1, '2022-11-30 12:34:23', 'WH-72368620FC4839506-578153864S1803135', '{\"id\":\"WH-72368620FC4839506-578153864S1803135\",\"event_version\":\"1.0\",\"create_time\":\"2021-07-03T18:36:26.977Z\",\"resource_type\":\"checkout-order\",\"resource_version\":\"2.0\",\"event_type\":\"CHECKOUT.ORDER.APPROVED\",\"summary\":\"An order has been approved by buyer\",\"resource\":{\"create_time\":\"2021-07-03T18:31:44Z\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"6.00\",\"breakdown\":{\"item_total\":{\"currency_code\":\"USD\",\"value\":\"4.00\"},\"shipping\":{\"currency_code\":\"USD\",\"value\":\"2.00\"},\"tax_total\":{\"currency_code\":\"USD\",\"value\":\"0.00\"}}},\"payee\":{\"email_address\":\"eathorne2012-facilitator@yahoo.com\",\"merchant_id\":\"QKRY6BTWMQQ8C\"},\"description\":\"My item description\",\"shipping\":{\"name\":{\"full_name\":\"test buyer\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}}}],\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/8D5278164K216725B\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/8D5278164K216725B\",\"rel\":\"update\",\"method\":\"PATCH\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/8D5278164K216725B/capture\",\"rel\":\"capture\",\"method\":\"POST\"}],\"id\":\"8D5278164K216725B\",\"intent\":\"CAPTURE\",\"payer\":{\"name\":{\"given_name\":\"test\",\"surname\":\"buyer\"},\"email_address\":\"eathorne2012-buyer@yahoo.com\",\"payer_id\":\"QCEPS6HXTCW9N\",\"address\":{\"country_code\":\"US\"}},\"status\":\"APPROVED\"},\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/notifications/webhooks-events/WH-72368620FC4839506-578153864S1803135\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/notifications/webhooks-events/WH-72368620FC4839506-578153864S1803135/resend\",\"rel\":\"resend\",\"method\":\"POST\"}]}', 'CHECKOUT.ORDER.APPROVED', 6.00, 'APPROVED', 1, 'An order has been approved by buyer', 'test', 'buyer', 'eathorne2012-buyer@yahoo.com', 'QCEPS6HXTCW9N'),
(2, '2022-12-09 19:26:44', 'WH-4U387217Y0402090W-29K29120XX664362Y', '{\"id\":\"WH-4U387217Y0402090W-29K29120XX664362Y\",\"event_version\":\"1.0\",\"create_time\":\"2021-07-09T19:26:34.680Z\",\"resource_type\":\"checkout-order\",\"resource_version\":\"2.0\",\"event_type\":\"CHECKOUT.ORDER.APPROVED\",\"summary\":\"An order has been approved by buyer\",\"resource\":{\"update_time\":\"2021-07-09T19:26:33Z\",\"create_time\":\"2021-07-09T19:25:30Z\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"22.98\",\"breakdown\":{\"item_total\":{\"currency_code\":\"USD\",\"value\":\"22.98\"},\"shipping\":{\"currency_code\":\"USD\",\"value\":\"0.00\"},\"tax_total\":{\"currency_code\":\"USD\",\"value\":\"0.00\"}}},\"payee\":{\"email_address\":\"eathorne2012-facilitator@yahoo.com\",\"merchant_id\":\"QKRY6BTWMQQ8C\"},\"description\":\"order 5\",\"shipping\":{\"name\":{\"full_name\":\"test buyer\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"29B44561UF627130H\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"22.98\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"22.98\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.97\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"22.01\"}},\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/29B44561UF627130H\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/29B44561UF627130H/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/60J70994M39520325\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2021-07-09T19:26:33Z\",\"update_time\":\"2021-07-09T19:26:33Z\"}]}}],\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/60J70994M39520325\",\"rel\":\"self\",\"method\":\"GET\"}],\"id\":\"60J70994M39520325\",\"intent\":\"CAPTURE\",\"payer\":{\"name\":{\"given_name\":\"test\",\"surname\":\"buyer\"},\"email_address\":\"eathorne2012-buyer@yahoo.com\",\"payer_id\":\"QCEPS6HXTCW9N\",\"address\":{\"country_code\":\"US\"}},\"status\":\"COMPLETED\"},\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/notifications/webhooks-events/WH-4U387217Y0402090W-29K29120XX664362Y\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/notifications/webhooks-events/WH-4U387217Y0402090W-29K29120XX664362Y/resend\",\"rel\":\"resend\",\"method\":\"POST\"}]}', 'CHECKOUT.ORDER.APPROVED', 22.98, 'COMPLETED', 2, 'An order has been approved by buyer', 'test', 'buyer', 'eathorne2012-buyer@yahoo.com', 'QCEPS6HXTCW9N'),
(3, '2022-12-13 10:19:20', 'WH-7T326909W98431811-0PA11016TB7979214', '{\"id\":\"WH-7T326909W98431811-0PA11016TB7979214\",\"event_version\":\"1.0\",\"create_time\":\"2021-07-13T10:18:33.518Z\",\"resource_type\":\"checkout-order\",\"resource_version\":\"2.0\",\"event_type\":\"CHECKOUT.ORDER.APPROVED\",\"summary\":\"An order has been approved by buyer\",\"resource\":{\"update_time\":\"2021-07-13T10:18:17Z\",\"create_time\":\"2021-07-13T10:17:05Z\",\"purchase_units\":[{\"reference_id\":\"default\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.05\",\"breakdown\":{\"item_total\":{\"currency_code\":\"USD\",\"value\":\"1.05\"},\"shipping\":{\"currency_code\":\"USD\",\"value\":\"0.00\"},\"tax_total\":{\"currency_code\":\"USD\",\"value\":\"0.00\"}}},\"payee\":{\"email_address\":\"eathorne2012-facilitator@yahoo.com\",\"merchant_id\":\"QKRY6BTWMQQ8C\"},\"description\":\"order 6\",\"shipping\":{\"name\":{\"full_name\":\"test buyer\"},\"address\":{\"address_line_1\":\"1 Main St\",\"admin_area_2\":\"San Jose\",\"admin_area_1\":\"CA\",\"postal_code\":\"95131\",\"country_code\":\"US\"}},\"payments\":{\"captures\":[{\"id\":\"1BE01178RF206244J\",\"status\":\"COMPLETED\",\"amount\":{\"currency_code\":\"USD\",\"value\":\"1.05\"},\"final_capture\":true,\"seller_protection\":{\"status\":\"ELIGIBLE\",\"dispute_categories\":[\"ITEM_NOT_RECEIVED\",\"UNAUTHORIZED_TRANSACTION\"]},\"seller_receivable_breakdown\":{\"gross_amount\":{\"currency_code\":\"USD\",\"value\":\"1.05\"},\"paypal_fee\":{\"currency_code\":\"USD\",\"value\":\"0.33\"},\"net_amount\":{\"currency_code\":\"USD\",\"value\":\"0.72\"}},\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/1BE01178RF206244J\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v2/payments/captures/1BE01178RF206244J/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/4PA73887R93208929\",\"rel\":\"up\",\"method\":\"GET\"}],\"create_time\":\"2021-07-13T10:18:17Z\",\"update_time\":\"2021-07-13T10:18:17Z\"}]}}],\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v2/checkout/orders/4PA73887R93208929\",\"rel\":\"self\",\"method\":\"GET\"}],\"id\":\"4PA73887R93208929\",\"intent\":\"CAPTURE\",\"payer\":{\"name\":{\"given_name\":\"test\",\"surname\":\"buyer\"},\"email_address\":\"eathorne2012-buyer@yahoo.com\",\"payer_id\":\"QCEPS6HXTCW9N\",\"address\":{\"country_code\":\"US\"}},\"status\":\"COMPLETED\"},\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/notifications/webhooks-events/WH-7T326909W98431811-0PA11016TB7979214\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/notifications/webhooks-events/WH-7T326909W98431811-0PA11016TB7979214/resend\",\"rel\":\"resend\",\"method\":\"POST\"}]}', 'CHECKOUT.ORDER.APPROVED', 1.05, 'COMPLETED', 1, 'An order has been approved by buyer', 'test', 'buyer', 'eathorne2012-buyer@yahoo.com', 'QCEPS6HXTCW9N');

-- --------------------------------------------------------

--
-- Estrutura da tabela `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `user_url` varchar(60) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `image2` varchar(500) DEFAULT NULL,
  `image3` varchar(500) DEFAULT NULL,
  `image4` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `slag` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `products`
--

INSERT INTO `products` (`id`, `user_url`, `description`, `category`, `brand`, `price`, `quantity`, `image`, `image2`, `image3`, `image4`, `date`, `slag`) VALUES
(7, 'IYHtfbbTBkpFExy', 'Burger 250g With Drink', 1, 1, 9.99, 5, 'uploads/6f7bd4cc3677b6e4ce2aeb249bfa2c32.jpg', 'uploads/Burger.jpg', 'uploads/glenlivet-12.jpg', 'uploads/sogood-landing.jpg', '2021-03-16 19:36:12', 'burger-250g-with-drink'),
(8, 'IYHtfbbTBkpFExy', 'Weet Bix 1.4 Kg', 1, 2, 20.99, 9, 'uploads/UT83WqLXMBXXXagOFbX9.jpg', 'uploads/getmedia_3dad7ab1-ce4b-40e7-b409-82013a7f2c4b_2020_Website_Title_WB.jpg width=760&height=460&ext=.jpg', 'uploads/banetti-foods.jpg', 'uploads/351396-01.jpg-1200Wx1200H.jpg', '2021-03-16 20:07:08', 'weet-bix-1-4-kg'),
(9, 'IYHtfbbTBkpFExy', 'Milo Candy Bar', 1, 4, 12.99, 100, 'uploads/images.jpg', 'uploads/banetti-foods.jpg', '', '', '2021-03-16 20:16:54', 'milo-candy-bar'),
(10, 'IYHtfbbTBkpFExy', 'Alcohol', 2, 2, 0.21, 6, 'uploads/yKqmWfrNPKYgOV4FLQHuzzi4iJnqaae09dQA2iedeffJCK7c9PSsVnSvjRIV.jpg', '', '', '', '2021-06-06 15:20:36', 'alcohol'),
(11, 'IYHtfbbTBkpFExy', 'Meat Burger', 6, 3, 0.21, 6, 'uploads/mJVdNoskTywnobsA6A6mCaVCD7OJ8xxTl7cwV9Hth1O5Z0aiqDdA3stCYnQY.jpg', '', '', '', '2021-06-06 15:21:24', 'meat-burger'),
(12, 'IYHtfbbTBkpFExy', 'Halo', 10, 3, 0.21, 6, 'uploads/UG8XjjVu7HTW1j6b4vfB9f2YqUVl0PbZ3WUXBU3LgXadugDVTCwua61u7Nrc.jpg', '', '', '', '2021-06-06 15:21:55', 'halo'),
(13, 'IYHtfbbTBkpFExy', 'So Good', 2, 1, 0.21, 6, 'uploads/6evwk0NfONIp1SkN6Lzu0bprGHDUoJKA0RL3Fw6A6Epo6f9VQUAfB0YpN4w0.jpg', '', '', '', '2021-06-06 15:22:18', 'so-good'),
(14, 'IYHtfbbTBkpFExy', 'Traditions', 11, 4, 0.21, 6, 'uploads/peCbYjssuVJWFRn5kS4w7AqZRimede6JLo2xRNAV264TTREC5abm9lpVQrfJ.jpg', '', '', '', '2021-06-06 15:24:01', 'tradition'),
(16, 'vTdKc92HFoSxtft', 'Maca', 1, 1, 50, 50, '', '', '', '', '2022-12-08 21:01:50', 'maca'),
(21, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'Wqw', 4, 8, 232, 1, 'uploads/jpFpVlHrjKtp97JEWc6taiM2D2n9U0ZuondwWehbT1jvPvucFQWwSPLalafA.jpg', '', '', '', '2024-01-06 11:20:04', 'wqw'),
(22, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'Ewrtytddfghjhg', 4, 11, 122, 1, 'uploads/nNhPFTV5rY8rmr94wOYUd6m3Dst6SF1SBabEM68ohlyNqYRWOj6cTNkUlMAK.jpg', '', '', '', '2024-01-06 11:20:27', 'ewrtytddfghjhg'),
(24, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'W3r', 1, 10, 22, 1, 'uploads/ZhAQwEglixBlpY5ZArz6M8QxxHt3asd6g6c1faRBagqZy4L8uOdSiEm63Rhi.jpg', '', '', '', '2024-01-06 11:41:32', 'w3r'),
(25, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'W3r', 1, 10, 22, 1, 'uploads/qghHy8uqAEhfeVQ9EylhbBinJonIg3ClAtj6oiMota7eKwNiq7zGgyBrsVoG.jpg', '', '', '', '2024-01-06 11:49:13', 'w3r-7380'),
(26, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'Qwe', 1, 10, 22, 1, 'uploads/im4TE7AZBb3XWe0LE5HQzW6BfwfWV6fiz5JqjF256bH8Chs7UVjAQJzZysU2.jpg', '', '', '', '2024-01-06 11:49:56', 'qwe'),
(28, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'A', 2, 10, 3, 1, 'uploads/NHt5Qn01Wkci2iparqf6m72cIgEuOg0nkCTw0nnwlg7S29b4PLsmbZsSDhUm.jpg', '', '', '', '2024-01-06 11:53:58', 'a');

-- --------------------------------------------------------

--
-- Estrutura da tabela `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `setting` varchar(30) DEFAULT NULL,
  `value` varchar(2048) DEFAULT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `settings`
--

INSERT INTO `settings` (`id`, `setting`, `value`, `type`) VALUES
(1, 'phone_number', '+3867 676636 76373', ''),
(2, 'email', 'adcommerce@mail.com', ''),
(3, 'facebook_link', 'https://www.facebook.com', ''),
(4, 'twitter_link', 'https://www.twitter.com', ''),
(5, 'linkedin_link', '', ''),
(6, 'google_plus_link', '', ''),
(7, 'website_link', '', ''),
(8, 'youtube_link', '', ''),
(9, 'contact_info', 'AD-Commerce\r\n\r\n<b>935 W. Webster Ave New Streets Chicago, IL 60614, NY</b>\r\n\r\nNewyork USA\r\n\r\nMobile: +2346 17 38 93\r\n\r\nFax: 1-714-252-0026\r\n\r\nEmail: adcommerce@mail.com', 'textarea');

-- --------------------------------------------------------

--
-- Estrutura da tabela `slider_images`
--

CREATE TABLE `slider_images` (
  `id` int(11) NOT NULL,
  `header1_text` varchar(20) NOT NULL,
  `header2_text` varchar(30) DEFAULT NULL,
  `text` varchar(200) NOT NULL,
  `link` varchar(200) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `image2` varchar(500) DEFAULT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `slider_images`
--

INSERT INTO `slider_images` (`id`, `header1_text`, `header2_text`, `text`, `link`, `image`, `image2`, `disabled`) VALUES
(1, 'E-SHOP', 'Awesome Food', 'This food is awesome. try it and let me know what ya think', 'http://localhost/eshop/public/product_details/burger-250g-with-drink', 'uploads/TVqski4iWztdtAL1lTOYioOeV7L0XM767EyiWiZ5ZdzuOuZ9XhA6FE3rX3LK.jpg', '', 0),
(2, 'E-SHOP STUFF', 'Milo Is The Best', 'As you already know Milo is awesome. everyone already knows its awesome', 'http://localhost/eshop/public/product_details/milo-candy-bar', 'uploads/gHmC5YMOwdiLKJFMH6mzr1pHGpNrLAS4gDtpK8zKhbXa639sJw5YJazX4LI0.jpg', '', 0),
(3, 'Awesome Bix', 'This Is Great Food', 'The food on this picture is awesome. try it and let us know', 'http://localhost/eshop/public/product_details/weet-bix-1-4-kg', 'uploads/2hu6d0OKjiX0wrPuoj9GZoaDLUIKNa0Y8qkZr1CHol8NtkTRyTaKVj2389NN.jpg', '', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `state` varchar(30) NOT NULL,
  `disabled` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `states`
--

INSERT INTO `states` (`id`, `parent`, `state`, `disabled`) VALUES
(1, 1, 'Luanda', 0),
(2, 1, 'Benguela', 0),
(3, 1, 'Cabinda', 0),
(4, 1, 'Huila', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `url_address` varchar(60) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(64) NOT NULL,
  `date` datetime NOT NULL,
  `rank` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `url_address`, `name`, `email`, `password`, `date`, `rank`) VALUES
(2, 'IYHtfbbTBkpFExy', 'Eathorne', 'eathorne@yahoo.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2022-11-23 17:44:36', 'admin'),
(3, 'BX8z7P6oUmwRDwR3yGlJdJH', 'Mary', 'mary@yahoo.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2022-11-21 14:57:34', 'customer'),
(4, 'vTdKc92HFoSxtft', 'Peres', 'peres@gmail.com', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', '2022-12-02 02:07:19', 'admin'),
(5, 'cEmMHzjzwykiRZAFHZ', 'Francisca', 'francisca@gmail.com', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', '2022-12-02 02:15:08', 'customer'),
(6, 'Tsk0Y7cq2CNQcY4F3caVCm7gEUtH', 'ADERITO', 'aderito@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2023-12-29 08:59:18', 'admin'),
(7, 'aDRIl77U2vnRAnAIafBoZmrbIW2mAxERUzuzNYZE', 'Teste', 'admin@teste.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2024-01-03 13:59:25', 'customer');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url_address` (`url_address`),
  ADD KEY `title` (`title`),
  ADD KEY `image` (`image`),
  ADD KEY `user_url` (`user_url`);

--
-- Índices para tabela `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`brand`),
  ADD KEY `disabled` (`disabled`),
  ADD KEY `views` (`views`),
  ADD KEY `brand` (`brand`);

--
-- Índices para tabela `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`),
  ADD KEY `disabled` (`disabled`),
  ADD KEY `parent` (`parent`),
  ADD KEY `views` (`views`);

--
-- Índices para tabela `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `subject` (`subject`),
  ADD KEY `name` (`name`);

--
-- Índices para tabela `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `disabled` (`disabled`);

--
-- Índices para tabela `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`user_url`),
  ADD KEY `date` (`date`),
  ADD KEY `sessionid` (`sessionid`),
  ADD KEY `description` (`description`);

--
-- Índices para tabela `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderid` (`orderid`),
  ADD KEY `description` (`description`),
  ADD KEY `productid` (`productid`);

--
-- Índices para tabela `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `status` (`status`),
  ADD KEY `amount` (`amount`),
  ADD KEY `event_type` (`event_type`),
  ADD KEY `trans_id` (`trans_id`),
  ADD KEY `date` (`date`),
  ADD KEY `first_name` (`first_name`),
  ADD KEY `email` (`email`),
  ADD KEY `last_name` (`last_name`);

--
-- Índices para tabela `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slag` (`slag`),
  ADD KEY `date` (`date`),
  ADD KEY `quantity` (`quantity`),
  ADD KEY `price` (`price`),
  ADD KEY `category` (`category`),
  ADD KEY `description` (`description`),
  ADD KEY `user_url` (`user_url`),
  ADD KEY `brand` (`brand`);

--
-- Índices para tabela `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `setting` (`setting`);

--
-- Índices para tabela `slider_images`
--
ALTER TABLE `slider_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `disabled` (`disabled`);

--
-- Índices para tabela `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`),
  ADD KEY `disabled` (`disabled`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url_address` (`url_address`),
  ADD KEY `email` (`email`),
  ADD KEY `name` (`name`),
  ADD KEY `rank` (`rank`),
  ADD KEY `date` (`date`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de tabela `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de tabela `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `slider_images`
--
ALTER TABLE `slider_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `products` (`id`);

--
-- Limitadores para a tabela `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Limitadores para a tabela `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `products_ibfk_3` FOREIGN KEY (`user_url`) REFERENCES `users` (`url_address`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
