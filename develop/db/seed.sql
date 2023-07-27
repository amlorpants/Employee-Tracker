INSERT INTO department (id, name)
VALUES (001, "Finance"),
       (002, "HR"),
       (003, "Marketing"),
       (004, "Development");

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "Accountant", 80000, 001),
       (002, "People Officer", 75000, 002),
       (003, "Social Media Manager", 56000, 003),
       (004, "Full Stack Engineer", 200000, 004);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (001, "Mark", "Fanny", 001, 005),
       (002, "Tracy", "Marks", 002, 006),
       (003, "Courtney", "Smith", 003, 007),
       (004, "Chad", "Harris", 004, 008);