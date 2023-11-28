-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Finance'),
  ('Legal'),
  ('Sales');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Sales Lead', 100000, 4),
  ('Salesperson', 80000, 4),
  ('Lead Engineer', 150000, 1),
  ('Software Engineer', 120000, 1),
  ('Account Manager', 160000, 2),
  ('Accountant', 125000, 2),
  ('Legal Team Lead', 250000, 3),
  ('Lawyer', 190000, 3);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, department_id, salary, manager)
VALUES
  ('Rob', 'Perez', 1, 4, 100000, null),
  ('John', 'Doe', 2, 4, 80000, 'Rob Perez'),
  ('Rick', 'Anderson', 3, 1, 150000, null),
  ('Mike', 'Brown', 4, 1, 150000, 'Rick Anderson'),
  ('Bruce', 'Wayne', 5, 2, 150000, null),
  ('Ali', 'Mumbi', 6, 2, 150000, 'Bruce Wayne'),
  ('Leah', 'Hurts', 7, 3, 150000, null),
  ('Brandon', 'Lopez', 8, 3, 150000, 'Leah Hurts');
