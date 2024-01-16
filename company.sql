-- phpMyAdmin SQL Dump
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Rakenne taululle `company`
--

CREATE TABLE `company` (
  `companyID` int NOT NULL,
  `name` varchar(150) NOT NULL,
  `contactEmail` varchar(150) NOT NULL,
  `contactTel` varchar(50) NOT NULL,
  `vat_number` varchar(50) NOT NULL,
  `added` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Vedos taulusta `company`
--

INSERT INTO `company` (`companyID`, `name`, `contactEmail`, `contactTel`, `vat_number`, `added`) VALUES
(1, 'Company A', 'test.person@gmail.com', '+358 40 123 1234', '1234 1234 1234', '2024-01-16'),
(2, 'Company B', 'example@outlook.com', '+46 123 1234', '321 123 3212', '2024-01-17'),
(3, 'Company C', 'test@hotmail.com', '+358 40 123 5555', '1234 1234 5555', '2024-01-15'),
(4, 'Company D', 'test@yahoo.com', '+358 40 444 1234', '1234 3333 1234', '2024-01-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`companyID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `companyID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

