
CREATE TABLE IF NOT EXISTS 'register' (
  'vehicle id' int(10) NOT NULL auto_increment,
  'FuelType' varchar(30) NOT NULL,
  'make' varchar(30) NOT NULL,
  'insurer' varchar(40) NOT NULL,
  'logout' varchar(40) NOT NULL,
  PRIMARY KEY  ('vehicle id')
) ENGINE=MyISAM; ;

INSERT INTO 'register' (vehicle id,FuelType, make, insurer) VALUES
(1, 'diesel', 'Ford', 'Suleiman')
(2, 'petrol','Toyota','Salumu');


CREATE TABLE IF NOT EXISTS `repair` (
  `vehicle_id` int(10) NOT NULL auto_increment,
  `vehicle_name` varchar(50) NOT NULL,
  `garage_name` varchar(50) NOT NULL,
  `driver_name` varchar(50) NOT NULL,
  `date` varchar(40) NOT NULL,
  'note' varchar(100) NOT NULL,
  PRIMARY KEY  (`vehicle id`)
) ENGINE=MyISAM ;

INSERT INTO `repair` (`vehicle_id`, `vehicle_name`, `garage_name`, `driver_name`, `date`, `note`) VALUES
(1, 'Harier', 'mkwasa Garage', 'pongwa', '2010-03-11', 'problem is brake failed' ),
(2, 'TATA Nano XL', 'Nisar Autoo Garage', 'Kiran Sonone', '2009-03-05','Problem is Nano then repaired by Kiran and Delivered in 4 Days.');




