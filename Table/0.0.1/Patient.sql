-- Table: public.Patient

DROP INDEX IF EXISTS IDX_Patient_Phone;

DROP TABLE IF EXISTS public.Patient;

CREATE TABLE IF NOT EXISTS Patient (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(64) UNIQUE NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Gender Gender NOT NULL,
    CreateTime TIMESTAMP NOT NULL DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS IDX_Patient_Phone ON Patient (Phone);