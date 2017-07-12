--Creating tables

CREATE TABLE Account(
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(250),
    password VARCHAR(40),
    createdOn DATETIME,
    modifiedOn DATETIME
);

CREATE TABLE AddressBook(
    id INT AUTO_INCREMENT PRIMARY KEY,
    accountId INT,
    name VARCHAR(255),
    createdOn DATETIME,
    modifiedOn DATETIME
);

CREATE TABLE Entry(
    id INT AUTO_INCREMENT PRIMARY KEY,
    AddressBookId INT,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    birthday DATETIME,
    type ENUM('phone', 'address', 'electronic-mail')
);

CREATE TABLE Phone(
    id INT AUTO_INCREMENT PRIMARY KEY,
    entryId INT,
    type ENUM('home', 'work', 'other'),
    subtype ENUM('landline', 'cellular', 'fax'),
    content VARCHAR(250)
);

CREATE TABLE Address(
    id INT AUTO_INCREMENT PRIMARY KEY,
    entryId INT,
    type ENUM('home', 'work', 'other'),
    addressLine1 VARCHAR(255),
    addressLine2 VARCHAR(255),
    city VARCHAR(255),
    province VARCHAR(128),
    country VARCHAR(128),
    postalCode VARCHAR(10)
);

CREATE TABLE ElectronicMail(
    id INT AUTO_INCREMENT PRIMARY KEY,
    entryId INT,
    type ENUM('home', 'work', 'other'),
    content VARCHAR(255)     

);
