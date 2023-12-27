INSERT INTO worker (ID, NAME, BIRTHDAY, LEVEL, SALARY)
VALUES
    (1, 'John Smith', '1990-05-15', 'Senior', 8000),
    (2, 'Emily Johnson', '1985-11-20', 'Middle', 4000),
    (3, 'Michael Davis', '2000-02-10', 'Trainee', 800),
    (4, 'Sarah Taylor', '1995-07-03', 'Junior', 1000),
    (5, 'Christopher Wilson', '1988-09-25', 'Senior', 9000),
    (6, 'Jessica Martinez', '1992-03-12', 'Middle', 5000),
    (7, 'David Wilson', '1987-06-18', 'Senior', 7000),
    (8, 'Susan Brown', '1998-12-05', 'Trainee', 700),
    (9, 'Ryan Miller', '1984-08-30', 'Senior', 9500),
    (10, 'Ava Thompson', '1993-04-15', 'Middle', 3200);

INSERT INTO client (ID, NAME)
VALUES
    (1, 'Olivia Johnson'),
    (2, 'Ethan Davis'),
    (3, 'Ava Martinez'),
    (4, 'Mason Thompson'),
    (5, 'Sophia Wilson');

INSERT INTO project (ID, CLIENT_ID, PROJECT_NAME, START_DATE, FINISH_DATE)
VALUES
    (1, 1, 'Apollo', '2023-01-01', '2024-07-01'),
    (2, 2, 'Zeus', '2023-03-15', '2024-08-15'),
    (3, 3, 'Athena', '2023-05-20', '2024-05-20'),
    (4, 3, 'Poseidon', '2023-07-25', '2024-03-25'),
    (5, 2, 'Hermes', '2023-10-01', '2025-12-01'),
    (6, 1, 'Hades', '2024-01-15', '2025-04-15'),
    (7, 4, 'Demeter', '2024-04-20', '2025-03-20'),
    (8, 5, 'Aphrodite', '2024-07-25', '2025-02-25'),
    (9, 5, 'Dionysus', '2024-10-01', '2025-01-01'),
    (10, 4, 'Hephaestus', '2025-01-15', '2027-03-15');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 7),
    (2, 6),
    (2, 8),
    (3, 9),
    (3, 10),
    (4, 5),
    (4, 6),
    (4, 4),
    (5, 5),
    (5, 9),
    (5, 10),
    (6, 7),
    (6, 2),
    (6, 3),
    (7, 6),
    (7, 9),
    (8, 1),
    (8, 2),
    (9, 5),
    (10, 6),
    (10, 10),
    (10, 1),
    (10, 3);