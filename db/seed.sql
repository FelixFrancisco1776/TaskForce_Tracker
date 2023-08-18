INSERT INTO department (name)
VALUES
  ("Ricks"),
  ("Mortys"),
  ("Interdimensional Customs"),
  ("Council of Ricks");

INSERT INTO role (title, salary, department_id)
VALUES
  ("Portal Technician", 80000.50, 1),
  ("Scientist", 100000.75, 2),
  ("Tax Auditor", 72000.60, 3),
  ("Lawyer", 62000.45, 4),
  ("Marketing Specialist", 60000.80, 1),
  ("Mechanic", 78000.70, 2),
  ("Accountant", 68000.55, 3),
  ("Legal Assistant", 54000.50, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ("Rick", "Sanchez", 1, null),
  ("Morty", "Smith", 2, null),
  ("Summer", "Smith", 3, 17),
  ("Jerry", "Smith", 4, 18),
  ("Birdperson", "Birdperson", 6, null),
  ("Beth", "Sanchez", 5, 22),
  ("Squanchy", "Squanchy", 7, null),
  ("Unity", "Unity", 8, 24),
  ("Pickle", "Rick", 1, null),
  ("Scary", "Terry", 2, 26),
  ("Abradolf", "Lincler", 3, null),
  ("Noob-Noob", "Noob-Noob", 4, null),
  ("Jessica", "Jessica", 5, 28),
  ("Gearhead", "Gearhead", 6, 29),
  ("Crocubot", "Crocubot", 8, null),
  ("Tammy", "Guetermann", 7, 32),
  
