
TRUNCATE TABLE Patient
    RESTART IDENTITY CASCADE;
    
INSERT INTO Patient
    (Name, Phone, Gender)
VALUES
    ('小陳', '0900000000', 'Male'),
    ('小林', '0911111111', 'Female'),
    ('小黃', '0922222222', 'Male'),
    ('小張', '0933333333', 'Female'),
    ('小李', '0955555555', 'Male');