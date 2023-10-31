-- Table: public.Operator

DROP INDEX IF EXISTS IDX_Operator_Phone;

DROP TABLE IF EXISTS public.Operator;

CREATE TABLE IF NOT EXISTS Operator (
    OperatorID SERIAL PRIMARY KEY,
    OperatorType INT NOT NULL,
    Account VARCHAR(64) UNIQUE NOT NULL,
    Name VARCHAR(64) NOT NULL,
    Phone VARCHAR(32) NOT NULL,
    Email VARCHAR(256) NOT NULL,
    Gender Gender NOT NULL,
    CreateTime TIMESTAMP NOT NULL DEFAULT NOW(),
    ModifyTime TIMESTAMP NOT NULL DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS IDX_Operator_Phone ON Operator (Phone);