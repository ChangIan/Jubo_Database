-- Table: public.Patients

DROP INDEX IF EXISTS IDX_Patients_Phone;

DROP TABLE IF EXISTS public.Patients;

CREATE TABLE IF NOT EXISTS Patients (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(64) UNIQUE NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Gender Gender NOT NULL
    CreateTime TIMESTAMP NOT NULL DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS IDX_Patients_Phone ON Patients (Phone);