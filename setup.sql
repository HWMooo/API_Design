DROP TABLE IF EXISTS People;
CREATE TABLE People (
    ownerId INT,
    name VARCHAR,
    Age INT,
    numberOfPeople INT
);
COPY People
FROM $str$/code/data/People.csv$str$ 
DELIMITER ',' CSV HEADER;

DROP TABLE IF EXISTS Houses;
CREATE TABLE Houses (
    AddressId INT,
    ownerId INT

    
);
COPY Houses
FROM $str$/code/data/Houses.csv$str$ 
DELIMITER ',' CSV HEADER;


DROP TABLE IF EXISTS Addresses;
CREATE TABLE Addresses (
    AddressId INT,
    Address VARCHAR,
    PostCode VARCHAR
);
COPY Addresses
FROM $str$/code/data/Addresses.csv$str$ 
DELIMITER ',' CSV HEADER;

