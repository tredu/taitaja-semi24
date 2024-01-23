SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `companies` (
  `companyID` int NOT NULL,
  `name` varchar(150) NOT NULL,
  `contactEmail` varchar(150) NOT NULL,
  `contactTel` varchar(50) NOT NULL,
  `vat_number` varchar(50) NOT NULL,
  `added` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `companies` (`companyID`, `name`, `contactEmail`, `contactTel`, `vat_number`, `added`) VALUES
(1, 'Company A', 'test.person@gmail.com', '+358 40 123 1234', '1234 1234 1234', '2024-01-16'),
(2, 'Company B', 'example@outlook.com', '+46 123 1234', '321 123 3212', '2024-01-17'),
(3, 'Company C', 'test@hotmail.com', '+358 40 123 5555', '1234 1234 5555', '2024-01-15'),
(4, 'Company D', 'test@yahoo.com', '+358 40 444 1234', '1234 3333 1234', '2024-01-15');

CREATE TABLE `users` (
  `userid` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `users` (`userid`, `username`, `password`, `email`, `created`) VALUES
(1, 'testaaja', '$argon2i$v=19$m=65536,t=4,p=1$aE13N2E3aWNYWk5qaWVNeQ$REZOTbO1zD38S0EpoCHV7UxdEFIwpxqqsMFsxfawGlQ', 'testaaja@testaaja.com', '2024-01-18');


ALTER TABLE `companies`
  ADD PRIMARY KEY (`companyID`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);


ALTER TABLE `companies`
  MODIFY `companyID` int NOT NULL AUTO_INCREMENT;

ALTER TABLE `users`
  MODIFY `userid` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
