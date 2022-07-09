drop table if exists meals;
drop SEQUENCE if exists global_seq;

CREATE SEQUENCE global_seq AS INTEGER START WITH 1;

create table meals
(
    id INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
    name TEXT NOT NULL,
    date_time TIMESTAMP DEFAULT now(),
    calories INT NOT NULL
);