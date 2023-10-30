-- Table: public.Orders

DROP INDEX IF EXISTS IDX_Orders_CreateTime;

ALTER TABLE Orders 
  DROP CONSTRAINT IF EXISTS FK_Patients_Orders;

DROP TABLE IF EXISTS public.Orders;

CREATE TABLE IF NOT EXISTS Orders (
    Id SERIAL PRIMARY KEY,
    Patient_Id INT NOT NULL,
    Message VARCHAR(256) NOT NULL,
    CreateTime TIMESTAMP NOT NULL DEFAULT NOW()
);

ALTER TABLE Orders
    ADD CONSTRAINT FK_Patients_Orders
        FOREIGN KEY (Patient_Id)
            REFERENCES Patients (Id);

CREATE INDEX IF NOT EXISTS IDX_Orders_CreateTime ON Orders (CreateTime);