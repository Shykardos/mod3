INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY)
VALUES ('John', '1985-06-15', 'Senior', 7500),
('Smith', '1990-04-21', 'Middle', 4300),
('Agneska', '2000-01-10', 'Junior', 1500),
('Bob', '1995-09-30', 'Trainee', 750),
('Rob', '1983-12-11', 'Middle', 2500),
('Simba', '1999-03-25', 'Trainee', 800),
('Frenk', '1991-11-16', 'Senior', 10000),
('Halk', '1989-10-02', 'Middle', 3500),
('Deadpool', '1997-07-18', 'Junior', 1400),
('Harry', '2001-05-31', 'Trainee', 750);

INSERT INTO client (NAME)
VALUES ('Client A'),
('Client B'),
('Client C'),
('Client D'),
('Client E');

INSERT INTO project (CLIENT_ID, START_DATE, FINISH_DATE)
VALUES (1, '2022-01-01', '2022-12-31'),
(2, '2021-07-01', '2023-12-31'),
(3, '2020-05-01', '2024-04-30'),
(4, '2022-09-01', '2023-08-31'),
(5, '2023-01-01', '2023-12-31'),
(1, '2021-03-01', '2021-12-31'),
(2, '2023-06-01', '2024-05-31'),
(3, '2022-11-01', '2023-10-31'),
(4, '2022-04-01', '2023-03-31'),
(5, '2020-10-01', '2021-09-30');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES (1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(3, 6),
(3, 7),
(3, 8),
(4, 9),
(4, 10),
(5, 1),
(5, 6),
(6, 2),
(6, 7),
(7, 3),
(7, 8),
(7, 9),
(8, 4),
(8, 10),
(9, 1),
(9, 3),
(9, 5),
(9, 7),
(10, 2),
(10, 4),
(10, 6),
(10, 8);