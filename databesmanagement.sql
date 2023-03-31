CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    department TEXT
);

INSERT INTO employees (id, name, age, department) VALUES (1, 'John Doe', 35, 'Sales');
INSERT INTO employees (id, name, age, department) VALUES (2, 'Jane Smith', 27, 'Marketing');
INSERT INTO employees (id, name, age, department) VALUES (3, 'Bob Johnson', 42, 'Engineering');

SELECT * FROM employees;

DELETE FROM employees WHERE id=3;

SELECT * FROM employees;
