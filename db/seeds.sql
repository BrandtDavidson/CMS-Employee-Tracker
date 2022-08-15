/* when we run this sql file, we will be essentially inserting data/seeding into our already queried schema.sql model */

/* most of these specific commands will use the sql INSERT INTO command and the corresponding VALUES */

/* Values correspond to the given specification*/

INSERT INTO department(department_name) VALUES 
('Engineering'), ('Finance'), ('Legal'), ('Sales');

INSERT INTO tableRole(title, salary, department_id) VALUES
('Sales Lead', 100000, 4), 
('Salesperson', 80000, 4), 
('Lead Engineer', 150000, 1), 
('Software Engineer', 120000, 1), 
('Account Manager', 160000, 2), 
('Accountant', 125000, 2), 
('Legal Team Lead', 250000, 3), 
('Lawyer', 190000, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 4, null),
('Mike', 'Chan', 4, 1),
('Ashley', 'Rodriguez', 1, null),
('Kevin', 'Tupik', 1, 3),
('Kunal', 'Singh', 1, null),
('Malia', 'Brown', 2, null),
('Sarah', 'Lourd', 3, null),
('Tom', 'Allen', 3, null);