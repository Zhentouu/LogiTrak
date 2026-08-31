CREATE DATABASE IF NOT EXISTS logitrakdb;

USE logitrakdb;

CREATE TABLE Driver(
    DriverId INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    FirstName VARCHAR(25) NOT NULL,
    LastName VARCHAR(25) NOT NULL,
    TelegramId BIGINT NOT NULL UNIQUE,
    ShiftStatus VARChAR(20) NOT NULL);

CREATE TABLE Location(
    LocationId INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    LocationAddress VARCHAR(255) NOT NULL,
    LocationPostcode VARCHAR(10) NOT NULL,
    VehicleRegistration VARCHAR(8) NOT NULL,
    DeliveryStatus VARCHAR(20) NOT NULL);

CREATE TABLE EmployeeAccounts(
    EmployeeId INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Email VARCHAR(50) NOT NULL,
    PasswordHash VARCHAR(255) NOT NULL,
    FirstName VARCHAR(25) NOT NULL,
    LastName VARCHAR(25) NOT NULL,
    JobRole VARCHAR(20) NOT NULL,
    SystemRole VARCHAR(20) NOT NULL);


DESCRIBE Driver;
DESCRIBE Location;
DESCRIBE EmployeeAccounts;