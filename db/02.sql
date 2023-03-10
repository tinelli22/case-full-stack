CREATE TABLE `client` (
  `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `cpf` varchar(255) NOT NULL,
  `rg` varchar(255) NOT NULL,
  `birthdate` date NOT NULL,
  `phone` varchar(255) NOT NULL
);

INSERT INTO `client` (`name`, `cpf`, `rg`, `birthdate`, `phone`) VALUES
('xpto', '369.069.210-53', '35.497.249-2', '1990-03-01', '(55) 21 88888-8888');