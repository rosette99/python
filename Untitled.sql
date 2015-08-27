SELECT * FROM Customers
WHERE City LIKE '[bsp]%'

SELECT Contactname, Address From test.Customers

CREATE TABLE CustomersTemp
(CustomerID int(2) primary key not null AUTO_INCREMENT,
CustomerName character(36),
ContactName character(200),
Addresss character(47),
City character(26),
Postalcode character(14),
Country charater(11));

LOAD DATA LOCAL INFILE '/Users/linma/Documents/cw/W/MySQL/Customers.tsv'
into table test.CustomersTemp
fields terminated by '\t'
ignore 1 rows;
