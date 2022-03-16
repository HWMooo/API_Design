DROP TABLE IF EXISTS People
CREATE TABLE People {
    ownerId PRIMARY KEY int,
    name VARCHAR,



}

DROP TABLE IF EXISTS Houses
CREATE TABLE Houses {
    AddressId PRIMARY KEY int,
    ownerId int
    
}


DROP TABLE IF EXISTS Addresses
CREATE TABLE Addresses {
    AddressId PRIMARY KEY int,
    Address VARCHAR,
    PostCode VARCHAR
    


}

