USE employees_DB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Marketting");
INSERT INTO department (name)
VALUES ("Production");
INSERT INTO department (name)
VALUES ("Legal Service");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Admin", 20000, 2);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("David", "Cook", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Salie", "Mae", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mini", "Thanan", 3, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Chen", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Pawan", "Pankotra", 5, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sue", "Cooper", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Allen", "Ampadi", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Krish", "Brady", 1, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES(" Eva", "Blumbo", 1, 2);