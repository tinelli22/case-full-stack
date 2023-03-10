CREATE TABLE `address` (
  `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `log` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `uf` varchar(2) NOT NULL,
  `clientId` int NOT NULL
);

alter TABLE `address`
add foreign key (`clientId`) references `client`(`id`);

INSERT INTO `address` (`log`, `cep`, `city`, `uf`, `clientId`) VALUES
('Rua Alexandre Moura, 02', '24.210-200', 'Niterói', 'RJ', 1);
