CREATE DATABASE MySystem;
USE MySystem;

CREATE TABLE Clients (
    client_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (100),
    email VARCHAR (100),
    phone VARCHAR(20),
);

CREATE TABLE Providers (
    provider_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    service_type VARCHAR(100)
);

CREATE TABLE Appointments (
    appointment_id INT PRIMARY KEY AUTO_INCREMENT,
    client_id INT,
    provider_id INT,
    appointment_date DATE,
    appointment_time TIME, 
    status VARCHAR(50),
    FOREIGN KEY (client_id) REFERENCES Clients(client_id),
    FOREIGN KEY (provider_id) REFERENCES Providers(provider_id)
);

CREATE TABLE Payments(
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    appointment_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    method VARCHAR(50),
    FOREIGN KEY (appointment_id) REFERENCES Appointments (appointment_id)
);