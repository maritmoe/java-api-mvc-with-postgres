ALTER TABLE employees
DROP COLUMN department,
ADD COLUMN department_id INT;

ALTER TABLE employees
ADD CONSTRAINT fk_department_id FOREIGN KEY (department_id) REFERENCES departments (id);