CREATE TABLE `account` (
  `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
);

INSERT INTO `account` (`email`, `password`) VALUES
('admin@admin.com', '$2y$10$nSkVASmFnaArFeIBz21gIe8SwKpp5gDOu1BcZSMU5isgN5qN6xZfu');