
CREATE TABLE `vehicles` (
  `vehicle_id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle_owner` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`vehicle_id`)
);

INSERT INTO `vehicles` (`vehicle_id`, `vehicle_owner`, `description`) VALUES
(1, 'T. Mashaya', 'Mercedes Benz E350 Petrol 2013'),
(2, 'M. Chimbwanda', 'Toyota Fortuner 2.4GD6 SUV 2018'),
(3, 'L. Bhero', 'Nissan Civillian 30 Seater 2022'),
(4, 'M. Moyo', 'Chevrolet Cruze LS Sedan - 2013'),
(5, 'B. Mguni', 'Toyota Corolla Sedan - 2004');