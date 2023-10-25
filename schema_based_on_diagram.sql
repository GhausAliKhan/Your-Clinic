CREATE database clinic;

CREATE TABLE patients(
    id SERIAL PRIMARY KEY,
    name VARCHAR (20),
    date_of_birth DATE,
);

CREATE TABLE medical_histories(
    id SERIAL PRIMARY KEY,
    admitted_at TIMESTAMP,
    patient_id INT,
    status VARCHAR(100),
    FOREIGN KEY(patient_id) REFERENCES patients(id)
);
