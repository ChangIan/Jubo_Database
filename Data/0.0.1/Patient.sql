TRUNCATE TABLE Patient
    RESTART IDENTITY CASCADE;
    
INSERT INTO Patient
    (Name, Phone, Email, Gender)
VALUES
    ('小陳', '0900000000', '0900000000@gmail.com', 'Male'),
    ('小林', '0911111111', '0911111111@gmail.com', 'Female'),
    ('小黃', '0922222222', '0922222222@gmail.com', 'Male'),
    ('小張', '0933333333', '0933333333@gmail.com', 'Female'),
    ('小李', '0955555555', '0955555555@gmail.com', 'Male'),
    ('小王', '0966666666', '0966666666@gmail.com', 'Female'),
    ('小吳', '0977777777', '0977777777@gmail.com', 'Male'),
    ('小劉', '0988888888', '0988888888@gmail.com', 'Female'),
    ('小蔡', '0999999999', '0999999999@gmail.com', 'Male'),
    ('小楊', '0910101010', '0910101010@gmail.com', 'Female');