-- Create Teachers Table
CREATE TABLE Teachers (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL,
    Contact VARCHAR(20) NOT NULL,
    Email VARCHAR(255) NOT NULL
);

-- Create Students Table
CREATE TABLE Students (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL,
    Contact VARCHAR(20) NOT NULL,
    Email VARCHAR(255) NOT NULL
);

-- Create Library Table
CREATE TABLE Library (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Quantity INT NOT NULL
);

-- Create Class Table
CREATE TABLE Class (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    ClassName VARCHAR(255) NOT NULL
);

-- Insert values into Teachers Table
INSERT INTO Teachers (FullName, Contact, Email) VALUES
('John Doe', '1234567890', 'john.doe@example.com'),
('Jane Smith', '9876543210', 'jane.smith@example.com');

-- Insert values into Students Table
INSERT INTO Students (FullName, Contact, Email) VALUES
('Alice Johnson', '1111111111', 'alice.johnson@example.com'),
('Bob Williams', '2222222222', 'bob.williams@example.com');

-- Insert values into Library Table
INSERT INTO Library (Name, Quantity) VALUES
('Book1', 50),
('Book2', 30);

-- Insert values into Class Table
INSERT INTO Class (ClassName) VALUES
('Class A'),
('Class B');

-- Update values in Teachers Table
UPDATE Teachers SET FullName = 'Updated Name' WHERE Id = 1;

-- Update values in Library Table
UPDATE Library SET Quantity = 40 WHERE Id = 1;

-- Delete a record from Students Table
DELETE FROM Students WHERE Id = 1;

-- Drop Teachers Table
DROP TABLE Teachers;

