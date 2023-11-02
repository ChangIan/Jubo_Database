TRUNCATE TABLE Orders
    RESTART IDENTITY CASCADE;

INSERT INTO Orders
    (Patient_Id, Message)
VALUES
    (1, '超過120請施打8u'),
    (2, '醫囑2'),
    (3, '醫囑3'),
    (4, '醫囑4'),
    (5, '醫囑5'),
    (6, '醫囑6'),
    (7, '醫囑7'),
    (8, '醫囑8'),
    (9, '醫囑9'),
    (10, '醫囑10'),
    (1, '醫囑11'),
    (1, '醫囑12'),
    (1, '醫囑13'),
    (1, '醫囑14'),
    (1, '醫囑15');