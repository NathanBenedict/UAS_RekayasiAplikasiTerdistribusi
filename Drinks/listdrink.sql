-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 06:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `listdrink`
--

-- --------------------------------------------------------

--
-- Table structure for table `drink`
--

CREATE TABLE `drink` (
  `ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Description` varchar(200) NOT NULL,
  `Ingredients` varchar(500) NOT NULL,
  `Step` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drink`
--

INSERT INTO `drink` (`ID`, `Name`, `Type`, `Description`, `Ingredients`, `Step`) VALUES
(4, 'BlackBerry Mojito ', 'Refresh, Non-Alcohol', 'A guilt-free strawberry milkshake that both kids and adults will enjoy.', '- 1/2 c. blackberries\n- handful fresh mint leaves\n- Juice of 2 limes\n- 1 tsp. sugar\n- 1/2 c. light rum\n- Crushed ice\n- club soda', '- In a small bowl, muddle blackberries. Set aside.\n- Place mint leaves in bottom of glasses. Divide and spoon blackberry mixture on top.\n- Add rum, sugar, and lime juice and stir to combine. Top with crushed ice.\n- Add club soda and garnish with mint leaves and more blackberries.'),
(5, 'Blackberry Mojito', 'Alcoholic Cocktail', 'Crushed, ripe blackberries give this mojito a tart-sweet kick.', '1/2 c. blackberries\nhandful fresh mint leaves\nJuice of 2 limes\n1 tsp. sugar\n1/2 c. light rum\nCrushed ice\nclub soda', '- In a small bowl, muddle blackberries. Set aside.\n- Place mint leaves in bottom of glasses. Divide and spoon blackberry mixture on top.\n- Add rum, sugar, and lime juice and stir to combine. Top with crushed ice.\n- Add club soda and garnish with mint leaves and more blackberries.'),
(13, 'Skinny Strawberry Milkshake', 'Milkshake, Ice', 'A guilt-free strawberry milkshake that both kids and adults will enjoy.', '- 1 cup 2% milk, divided\n- 2 cups hulled and halved strawberries\n- 1 teaspoon fresh lime juice, or more to taste\n- 1 teaspoon vanilla extract', '- Pour 1/2 cup milk into an ice cube tray and freeze until firm.\n- Combine milk ice cubes, remaining 1/2 cup milk, strawberries, lime juice, and vanilla in a blender; blend until smooth. Serve immediately.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drink`
--
ALTER TABLE `drink`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `drink`
--
ALTER TABLE `drink`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
