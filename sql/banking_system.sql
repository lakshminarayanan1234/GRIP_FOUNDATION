CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'lakshmi narayanan.','lakshmi_narayanan@gmail.com',800000),
    (102,'kali bai','mayus07@gmail.com',75000),
    (103,'Sakil_kumar.','sakil007@gmail.com',55000),
    (104,'Saisaran','sder@gmail.com',45000),
    (105,'jagiri','pogri@gmail.com',85000),
    (106,'Loith','loith@gmail.com',6000000),
    (107,'Sabari ','sabari@gmail.com',42000),
    (108,'Mariya.','mariya2000@gmail.com',4510),
    (109,'Karthika.','karthika@gmail.com',3000),
    (110,'Ariya.','ariya2002@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT