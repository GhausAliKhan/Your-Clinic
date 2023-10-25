CREATE database clinic;

CREATE TABLE patients(
    id SERIAL PRIMARY KEY,
    name VARCHAR (20),
    date_of_birth DATE,
);
