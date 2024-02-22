CREATE TABLE employees (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
INSERT INTO employees (first_name, last_name, email) VALUES
('John', 'Doe', 'john.doe@example.com'),
('Jane', 'Doe', 'jane.doe@example.com'),
('Jim', 'Beam', 'jim.beam@example.com'),
('Jack', 'Daniels', 'jack.daniels@example.com'),
('Johnny', 'Walker', 'johnny.walker@example.com'),
('Jill', 'Valentine', 'jill.valentine@example.com'),
('Chris', 'Redfield', 'chris.redfield@example.com'),
('Leon', 'Kennedy', 'leon.kennedy@example.com'),
('Claire', 'Redfield', 'claire.redfield@example.com'),
('Ada', 'Wong', 'ada.wong@example.com');