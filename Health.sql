-- Create Table Hospital
CREATE TABLE `locatehospital`.`hospital` (
  `HCenterID` INT NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  `State` VARCHAR(45) NOT NULL,
  `City` VARCHAR(45) NOT NULL,
  `Address` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`HCenterID`));

-- Insert rows
insert into locatehospital.hospital values (101,"Hospital1","Delhi","New Delhi","Address1");
insert into locatehospital.hospital values (102,"Hospital2","Rajasthan","Jaipur","Address2");
insert into locatehospital.hospital values (103,"Hospital3","Karnataka","Bangalore","Address3");
insert into locatehospital.hospital values (104,"Hospital4","Bihar","Patna","Address4");
insert into locatehospital.hospital values (105,"Hospital5","West Bengal","Kolkata","Address5");
insert into locatehospital.hospital values (106,"Hospital6","Maharashtra","Mumbai","Address6");
insert into locatehospital.hospital values (107,"Hospital7","Kerala","Cochin","Address7");
insert into locatehospital.hospital values (108,"Hospital8","Gujarat","Ahmedabad","Address8");
insert into locatehospital.hospital values (109,"Hospital9","Andhra Pradesh","Hydrabad","Address9");
insert into locatehospital.hospital values (110,"Hospital10","Tamil Nadu","Chennai","Address10");

  
 -- Select the contents of table 
 SELECT * FROM locatehospital.hospital;
