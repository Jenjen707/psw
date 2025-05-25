-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2025 at 05:05 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_bike`
--

-- --------------------------------------------------------

--
-- Table structure for table `bestseller`
--

CREATE TABLE `bestseller` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `selling_type` varchar(255) NOT NULL,
  `image` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bestseller`
--

INSERT INTO `bestseller` (`id`, `name`, `description`, `price`, `category`, `selling_type`, `image`) VALUES
(1, 'TAMBORA AE GX', 'The Tambora AE combines a carbon frame with a stiff chainstay design for enhanced power transfer, complemented by dropped seatstays to elevate comfort and compliance. Whether you\'re venturing off the beaten path or enhancing your daily commute, it\'s your ticket to boundless exploration.​', 80000000, 'Adventure', 'Best Seller', 'https://media.polygonbikes.com/wp-content/uploads/2024/12/04102138/MY24-TAMBORA-AE-GREEN-WITH-BATTERY-P-768x576.png'),
(4, 'COLLOSUS TLE 0 AXS', 'The Polygon Collosus NE is designed for adrenaline-seekers ready to conquer the gnarliest trails. With 160mm of travel and a slack head angle, it tackles technical terrain with ease, the powerful motor will help you reach the top quickly and have energy to savor the thrilling descents.', 115000000, 'E-Bikes', 'Best Seller', 'https://media.polygonbikes.com/wp-content/uploads/2025/04/11141454/COLLOSUS-TLE-0-AXS-BLUE-P-768x576.png'),
(9, 'XTRADA 24', 'It\'s the time to introduce your kids to exciting mountains. With the Xtrada DNA, Polygon Xtrada 24 comes with lighter alloy frame, 640mm handlebar for better handling, and kid geometry design. At this stage, comfort is a must; we brought it along with tapered headtube design and 140mm crankarm. Go, get ready to spend time on trails with your kids.', 8000000, 'Kids', 'Best Seller', 'https://media.polygonbikes.com/wp-content/uploads/2022/09/14143427/MY23-XTRADA24-P-768x576.png');

-- --------------------------------------------------------

--
-- Table structure for table `newproduct`
--

CREATE TABLE `newproduct` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `selling_type` varchar(255) NOT NULL,
  `image` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newproduct`
--

INSERT INTO `newproduct` (`id`, `name`, `description`, `price`, `category`, `selling_type`, `image`) VALUES
(3, 'SISKIU HE (BOSCH)', 'Navigate urban landscapes and off-road adventures effortlessly with Siskiu HE. Comfort on the road with an upright geometry position, while it is firm off-road with a semi-slick tire and suspension. It is designed for urban commuting, off-road adventures, and everything in between, ensuring you\'re always ready for whatever the road ahead brings.', 64000000, 'Adventure', 'New Product', 'https://media.polygonbikes.com/wp-content/uploads/2024/04/14141737/MY24-SISKIU-HE-P-P-768x576.png'),
(5, 'KALOSI LANES PRIME', 'The Kalosi Lanes Prime is designed with riders in mind, featuring a comfortable riding position and fork suspension for a smooth ride. It includes a rear carrier, fender, and lamp to enhance your commuting experience. Whether it\'s daily activities, traveling to work, or leisurely rides with friends, the Kalosi Lanes Prime is your perfect companion.​​', 36000000, 'E-Bikes', 'New Product', 'https://media.polygonbikes.com/wp-content/uploads/2024/09/18142616/MY24-KALOSI-PRIME-EB-P-1-768x576.png'),
(8, 'XTRADA 20', 'It\'s the time to introduce your kids to exciting mountains. With the Xtrada DNA, Polygon Xtrada 20 comes with lighter alloy frame, 640mm handlebar for better handling, and kid geometry design. At this stage, comfort is a must; we brought it along with tapered headtube design and 127mm crankarm. Go, get ready to spend time on trails with your kids', 7000000, 'Kids', 'New Product', 'https://media.polygonbikes.com/wp-content/uploads/2022/11/14143437/MY23-XTRADA-20-P-768x576.png');

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `selling_type` varchar(255) NOT NULL,
  `image` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`id`, `name`, `description`, `price`, `category`, `selling_type`, `image`) VALUES
(2, 'BEND V9X', 'Unleash your adventurous spirit with our gravel bike’s generous tire clearance, accommodating up to 50c tires. Embark on thrilling bikepacking journeys and conquer any terrain with ease, as you immerse yourself in the boundless exploration​', 52000000, 'Adventure', 'Promo', 'https://media.polygonbikes.com/wp-content/uploads/2023/07/14144823/MY23-BEND-R9V-P-768x576.png'),
(6, 'GILI FITTE', 'Mini velo e-Bike with smart features; an upgraded pedal assist system to multiply your power and its smart battery management system (BMS) that provides a longer battery lifetime and takes you farther. A fun-size bike for a nimble ride with its catchy look; fully support whatever your personal style!', 13500000, 'E-Bikes', 'Promo', 'https://media.polygonbikes.com/wp-content/uploads/2022/08/13150832/MY22-GILI-FITTE-B-FINAL-P-768x576.png'),
(7, 'RAZOR-kids', 'From racing around the neighborhood to pro races on the track, speed is everything. The Polygon Razor is built for young racers ready to launch off the gate, carve corners with precision, and master manuals. With a lightweight alloy frame and razor-sharp handling, your kid is built to win.​', 3250000, 'Kids', 'Promo', 'https://media.polygonbikes.com/wp-content/uploads/2025/02/13133856/MY25-RAZOR-MINI-GREEN-P-768x576.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bestseller`
--
ALTER TABLE `bestseller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newproduct`
--
ALTER TABLE `newproduct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
