TRUNCATE TABLE Orders
    RESTART IDENTITY CASCADE;

INSERT INTO Orders
    (Patient_Id, Message)
VALUES
    (1, '超過120請施打8u'),
    (1, '醫囑123'),
    (2, '醫囑456'),
    (3, '醫囑789'),
    (4, '醫囑醫囑醫囑');