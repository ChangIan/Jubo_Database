-- Table: public.TransactionLog

DROP INDEX IF EXISTS IDX_TransactionLog_Phone;

DROP TABLE IF EXISTS public.TransactionLog;

CREATE TABLE IF NOT EXISTS TransactionLog (
    Id SERIAL PRIMARY KEY,
    OperatorID INT NOT NULL,
    Content VARCHAR(1024) NOT NULL,
    Token VARCHAR(1024) DEFAULT NULL,
    IP VARCHAR(32) DEFAULT NULL,
    Location VARCHAR(64) DEFAULT NULL,
    Origin VARCHAR(1024) DEFAULT NULL,
    UserAgent VARCHAR(1024) DEFAULT NULL,
    TransactionTime TIMESTAMP NOT NULL DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS IDX_TransactionLog_OperatorID_TransactionTime ON TransactionLog (OperatorID, TransactionTime);