CREATE DATABASE demo2;
CREATE TABLE demo2.Customer (CustomerID  INT NOT NULL, CustomerName VARCHAR(45) NOT NULL, Municipality VARCHAR(45) NOT NULL, City VARCHAR(45) NOT NULL, PRIMARY KEY (CustomerID));
SELECT*FROM Customer;
INSERT INTO Customer (CustomerID, CustomerName, Municipality, City)
VALUES ('1', 'Gina de Leon', 'Apalit', 'Pampanga'),
('2', 'Amara Luna', 'Mexico', 'Pampanga'),
('3', 'Lucila Maulon', 'Angat', 'Bulacan'),
('4', 'Rafael Santos', 'Lumban', 'Laguna'),
('5', 'Maricel Moran', 'Calumpit', 'Bulacan'),
('6', 'Antonio Moreno', 'Santa Maria', 'Bulacan'),
('7', 'Hanna Moos', 'Alaminos', 'Laguna'),
('8', 'Fred Gregorio', 'Lumban', 'Laguna'),
('9', 'Maria Andres', 'Porac', 'Pampanga'),
('10', 'Liza Ramos', 'Alaminos', 'Laguna');

Select * From Customer
Where City = 'Bulacan';

Select * From Customer
Where Municipality = 'Alaminos' And City = 'Laguna';

Select * From Customer
Where Not City = 'Pampanga';