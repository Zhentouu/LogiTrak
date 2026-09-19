-- ============================================
-- FAKE LOCATION DATA
-- ============================================

INSERT INTO Location (AddressName, Postcode, City, Country)
VALUES
('Amazon Fulfilment Centre', 'S80 3EG', 'Worksop', 'United Kingdom'),
('Tesco Distribution Centre', 'DN4 5JJ', 'Doncaster', 'United Kingdom'),
('ASOS Distribution Centre', 'S72 7GX', 'Barnsley', 'United Kingdom'),
('Sheffield Logistics Hub', 'S9 1TL', 'Sheffield', 'United Kingdom'),
('Leeds Distribution Centre', 'LS10 1AB', 'Leeds', 'United Kingdom'),
('Manchester Freight Terminal', 'M17 1AB', 'Manchester', 'United Kingdom'),
('Hull Distribution Depot', 'HU9 5LP', 'Hull', 'United Kingdom'),
('Rotherham Logistics Centre', 'S60 1AA', 'Rotherham', 'United Kingdom'),
('Wakefield Industrial Estate', 'WF2 0XE', 'Wakefield', 'United Kingdom'),
('Nottingham Distribution Hub', 'NG7 2RD', 'Nottingham', 'United Kingdom');


-- ============================================
-- FAKE DRIVER DATA
-- ============================================

INSERT INTO Driver
(Nickname, Firstname, Lastname, LicenseType, ShiftStatus, TelegramId)
VALUES
('Smithy', 'John', 'Smith', 'Class 1', 'OnShift', '100000001'),
('Jonesy', 'Sarah', 'Jones', 'Class 2', 'OnShift', '100000002'),
(NULL, 'Mike', 'Brown', 'Class 1', 'OffShift', '100000003'),
('Danny', 'Daniel', 'Wilson', 'Class 1', 'OnShift', '100000004'),
('Em', 'Emily', 'Taylor', 'Class 2', 'OnShift', '100000005'),
(NULL, 'James', 'Davies', 'Class 1', 'OffShift', '100000006'),
('Soph', 'Sophie', 'Evans', 'Class 2', 'OnShift', '100000007'),
('JT', 'Jack', 'Thomas', 'Class 1', 'OnShift', '100000008'),
('Liv', 'Olivia', 'Roberts', 'Class 2', 'OffShift', '100000009'),
('Harry', 'Harry', 'Johnson', 'Class 1', 'OnShift', '100000010'),
('Chlo', 'Chloe', 'Walker', 'Class 2', 'OnShift', '100000011'),
(NULL, 'Liam', 'Harris', 'Class 1', 'OffShift', '100000012');


-- ============================================
-- FAKE EMPLOYEE ACCOUNT DATA
-- ============================================

INSERT INTO EmployeeAccounts
(Email, PasswordHash, FirstName, LastName, JobRole, SystemRole)
VALUES
(
    'thomas.mcg@example.com',
    '$2b$12$FakeHashThomas123456789abcdefghijklmnopqrstuvwxyz',
    'Thomas',
    'McGinley',
    'Planner',
    'Admin'
),
(
    'alice.johnson@example.com',
    '$2b$12$FakeHashAlice123456789abcdefghijklmnopqrstuvwxyz',
    'Alice',
    'Johnson',
    'Planner',
    'User'
),
(
    'ben.walker@example.com',
    '$2b$12$FakeHashBen123456789abcdefghijklmnopqrstuvwxyz',
    'Ben',
    'Walker',
    'Manager',
    'Admin'
),
(
    'emma.davis@example.com',
    '$2b$12$FakeHashEmma123456789abcdefghijklmnopqrstuvwxyz',
    'Emma',
    'Davis',
    'Planner',
    'User'
);


-- ============================================
-- FAKE FLEET DATA
-- ============================================

INSERT INTO Fleet
(Manufacturer, Model, Registration, VehicleType)
VALUES
('DAF', 'XF 480', 'YK24 LOG', 'HGV'),
('Scania', 'R450', 'SY23 TRK', 'HGV'),
('Volvo', 'FH500', 'YN22 FLT', 'HGV'),
('Mercedes-Benz', 'Actros', 'YP21 LOG', 'HGV'),
('MAN', 'TGX', 'YY24 MAN', 'HGV'),
('DAF', 'CF 450', 'YK20 DAF', 'HGV'),
('Mercedes-Benz', 'Sprinter', 'YX23 VAN', 'Van'),
('Ford', 'Transit', 'YA22 FRT', 'Van');