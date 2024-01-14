INSERT INTO department (id, name) VALUES
  ('Branch'),
  ('Sales'),
  ('Finance'),
  ('Human Resources'),
  ('Marketing');

INSERT INTO role (id, title, salary, department_id) VALUES
  ('Branch Manager', 80000.00, 1),
  ('Sales Manager', 125000.00, 1),
  ('Banker', 45000.00, 3),
  ('HR representative', 65000.00, 3),
  ('Marketing Specialist', 60000.00, 4);
  ('Finance Specialist', 90000.00, 4);

  INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES
  ('John', 'Doe', 1, NULL),
  ('Jane', 'Smith', 2, 1),
  ('Bob', 'Johnson', 3, NULL),
  ('Alice', 'Brown', 4, NULL),
  ('Charlie', 'Davis', 5, 1),
  ('Alex', 'Johnson', 1, NULL);