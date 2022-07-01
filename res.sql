-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2022 at 06:28 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lamlam`
--

-- --------------------------------------------------------

--
-- Table structure for table `res`
--

CREATE TABLE `res` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenmon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `res`
--

INSERT INTO `res` (`id`, `type`, `tenmon`, `title`, `img`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Amet maiores optio qui accusamus harum.', 'Bánh Mỳ', 'Beatae labore eligendi et veniam est.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/no-cook-chicken-banh-mi_1980x1320-119440-1-1980x1200.jpg', 355350, NULL, NULL),
(2, 'Voluptatem ea vero excepturi dolores fugiat reiciendis deleniti.', 'COM SIEU MAI', 'Deleniti facilis perspiciatis ad laudantium.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/VietnameseMeatballsXiuMaiandBanhMi-1-1.jpeg', 126915, NULL, NULL),
(3, 'Hic est praesentium consequatur et iste.', 'COM CHAY', 'Quam voluptatem non minus ea nihil saepe maiores.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/lemongrass-chilli-and-pork-stir-fry-92487-1.jpeg', 277790, NULL, NULL),
(4, 'Et nostrum eveniet qui qui ea perferendis.', 'COM GA XA', 'Quibusdam pariatur enim omnis temporibus iusto eius.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/Fotolia_89940763_Subscription_Monthly_M.jpg', 209280, NULL, NULL),
(5, 'Illum minima similique rerum eligendi.', 'COM BO KHO', 'Ipsam quia sed omnis non temporibus eveniet.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/bo-kho-_MG_8436.jpg', 313978, NULL, NULL),
(6, 'Minus et rerum neque et at.', 'COM XA XIEU', 'Corporis eum aut doloremque.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/xaxieu.jpg', 242799, NULL, NULL),
(7, 'Est ab culpa iusto similique.', 'COM NEM NUONG', 'Ad quidem voluptatibus soluta quaerat voluptatem.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/sweet-plum-pork-skewers-18101-1-2000x1200.jpeg', 352056, NULL, NULL),
(8, 'Delectus doloremque ut voluptatem cumque voluptates.', 'BANH MI HEO QUAY', 'Illo id qui odit rerum architecto eligendi quis.', 'http://at06.chonweb.vn/wp-content/uploads/2019/08/no-cook-chicken-banh-mi_1980x1320-119440-1-1980x1200.jpg', 296881, NULL, NULL),
(9, 'Dicta et rem quia aut nihil eligendi.', 'Hic et expedita nulla quasi tempore.', 'Ut quia commodi aspernatur tempora eum.', 'https://via.placeholder.com/640x480.png/005544?text=sed', 324896, NULL, NULL),
(10, 'Voluptatem dolorem perspiciatis recusandae ratione cumque nostrum.', 'Porro ab esse velit assumenda deleniti necessitatibus itaque.', 'Doloremque nihil suscipit quidem aliquam tempore accusantium harum corrupti.', 'https://via.placeholder.com/640x480.png/00cc22?text=corrupti', 162087, NULL, NULL),
(11, 'Amet maiores optio qui accusamus harum', 'Repudiandae doloribus non molestiae.', 'Beatae labore eligendi et veniam est.', 'https://via.placeholder.com/640x480.png/00cc22?text=corrupti', 30000, NULL, NULL),
(12, 'dfgd', 'Repudiandae doloribus non molestiae.', 'Beatae labore eligendi et veniam est.', 'https://via.placeholder.com/640x480.png/00cc22?text=corrupti', 40000, NULL, NULL),
(13, 'dfgd', 'Repudiandae doloribus non molestiae.', 'Beatae labore eligendi et veniam est.', 'https://via.placeholder.com/640x480.png/00cc22?text=corrupti', 450000, NULL, NULL),
(14, 'Nguyễn Thanh Lâm', 'Lâm Lâm Lâm', 'Beatae labore eligendi et veniam est.', 'https://via.placeholder.com/640x480.png/00cc22?text=corrupti', 3450000, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `res`
--
ALTER TABLE `res`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `res`
--
ALTER TABLE `res`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
