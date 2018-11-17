-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2018 at 01:40 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `perusahaan`
--
CREATE DATABASE IF NOT EXISTS `perusahaan` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `perusahaan`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id_products` int(3) NOT NULL AUTO_INCREMENT COMMENT 'Id Products',
  `name_products` varchar(30) NOT NULL COMMENT 'Nama Produk',
  `category_id` int(3) NOT NULL COMMENT 'Kategori Id',
  `created_date` datetime NOT NULL COMMENT 'Tanggal Produk',
  PRIMARY KEY (`id_products`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id_products`, `name_products`, `category_id`, `created_date`) VALUES
(1, 'Sabun Wangi', 1, '2014-12-22 12:45:34'),
(2, 'Minuman Cola', 2, '2014-12-22 12:45:36'),
(3, 'Prenagon Gold', 3, '2014-12-22 12:46:34'),
(5, 'Aquaa', 2, '2014-12-22 12:47:34'),
(6, 'The Botol', 2, '2014-12-22 12:48:34'),
(7, 'Sampo', 1, '2014-12-22 12:48:40');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE IF NOT EXISTS `product_categories` (
  `id` int(3) NOT NULL AUTO_INCREMENT COMMENT 'Nomor Id Kategori',
  `name` varchar(30) NOT NULL COMMENT 'Nama Kategori',
  `created_date` datetime NOT NULL COMMENT 'Tanggal Kategori',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `name`, `created_date`) VALUES
(1, 'Peralatan Mandi', '2014-11-22 12:45:34'),
(2, 'Minuman Kemasan', '2014-11-22 12:46:34'),
(3, 'Produk Susu', '2014-11-22 12:47:34');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
