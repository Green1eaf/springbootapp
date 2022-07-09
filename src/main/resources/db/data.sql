DELETE
FROM meals;
ALTER SEQUENCE global_seq RESTART WITH 1;

INSERT INTO meals (id, name, date_time, calories)
VALUES (100, 'Гречневая каша', '2022-07-01', 137),
       (101, 'Рисовая каша', '2022-07-01', 79),
       (102, 'Колбаса полукопченая ', '2022-07-01', 423),
       (103, 'Куриная грудка', '2022-07-01', 161),
       (104, 'Чеснок', '2022-07-01', 103);