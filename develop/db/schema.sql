CREATE DATABASE employee_db IF NOT EXISTS;

USE employee_db;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT REFERENCES department(id) ON DELETE SET NULL
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT REFERENCES role(id) ON DELETE SET NULL,
    manager_id INT NOT NULL
);

-- make CRUD (create, read, update, delete) interactions for each table
-- department R, C, D
-- role R, C, D
-- employee R, C, U, D

-- generate mock data to seed/populate the tables with (seperate seed.sql file)

