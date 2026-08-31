INSERT INTO driver (
    FirstName,
    LastName,
    PhoneNumber,
    TelegramUserId
)
VALUES
    ('John', 'Smith', '07123456789', 6921978926),
    ('Sarah', 'Jones', '07234567890', 6921978925),
    ('Mike', 'Brown', '07345678901', 6921978924),
    ('Daniel', 'Wilson', '07111222333', 6921978923),
    ('Emily', 'Taylor', '07444555666', 6921978922),
    ('James', 'Davies', '07555666777', 6921978921),
    ('Sophie', 'Evans', '07666777888', 6921978920),
    ('Jack', 'Thomas', '07777888999', 6921978919),
    ('Olivia', 'Roberts', '07888999000', 6921978918),
    ('Harry', 'Johnson', '07999000111', 6921978917),
    ('Chloe', 'Walker', '07122334455', 6921978916),
    ('Liam', 'Harris', '07233445566', 6921978915),
    ('Amelia', 'Clark', '07344556677', 6921978914),
    ('George', 'Lewis', '07455667788', 6921978913),
    ('Mia', 'Hall', '07566778899', 6921978912),
    ('Charlie', 'Allen', '07677889900', 6921978911);


    INSERT INTO employeeAccounts (
    Email,
    PasswordHash,
    FirstName,
    LastName,
    JobRole,
    SystemRole
)

VALUES
    ('charlie.gregory@logisticscompany.co.uk', '74238m4nv7293487mc', 'Charlie', 'Gregory', 'Transport Planner', 'User'),
    ('sarah.mitchell@logisticscompany.co.uk', '72jdh38dh283hd83', 'Sarah', 'Mitchell', 'Transport Planner', 'User'),
    ('james.cooper@logisticscompany.co.uk', '83jd83jd923jd829', 'James', 'Cooper', 'Transport Planner', 'User'),
    ('emma.wright@logisticscompany.co.uk', '92kd92kd823kd823', 'Emma', 'Wright', 'Transport Manager', 'Admin'),
    ('daniel.hughes@logisticscompany.co.uk', '73hd73hd873hd873', 'Daniel', 'Hughes', 'Operations Manager', 'Admin'),
    ('olivia.green@logisticscompany.co.uk', '64jf64jf864jf864', 'Olivia', 'Green', 'Transport Planner', 'User'),
    ('harry.wood@logisticscompany.co.uk', '84jf84jf984jf984', 'Harry', 'Wood', 'Transport Planner', 'User'),
    ('chloe.king@logisticscompany.co.uk', '52ks52ks752ks752', 'Chloe', 'King', 'Transport Planner', 'User');
    


INSERT INTO location (
    LocationAddress,
    LocationPostcode,
    VehicleRegistration,
    DeliveryStatus
)
VALUES
    ('35 Highfield Road, Rotherham', 'S61 4DP', 'YR21 GDP', 'Delivered'),
    ('18 Meadow Lane, Sheffield', 'S9 1AA', 'YK22 ABC', 'In Transit'),
    ('42 Industrial Way, Barnsley', 'S70 3NS', 'YX20 KLM', 'Waiting'),
    ('7 Park Road, Doncaster', 'DN4 5JW', 'YT23 DEF', 'Delivered'),
    ('91 Station Road, Leeds', 'LS10 1AB', 'YP21 GHJ', 'In Transit'),
    ('23 Commerce Street, Wakefield', 'WF1 2ED', 'YC19 PQR', 'Waiting'),
    ('55 Warehouse Road, Huddersfield', 'HD1 4TR', 'YJ22 STU', 'Delivered'),
    ('11 Riverside Way, Rotherham', 'S60 1FG', 'YL20 VWX', 'In Transit'),
    ('67 Distribution Avenue, Sheffield', 'S4 7UD', 'YN23 ZAB', 'Waiting'),
    ('29 Logistics Park, Barnsley', 'S71 3PQ', 'YO21 CDE', 'Delivered'),
    ('14 Mill Lane, Doncaster', 'DN2 4RT', 'YE22 FGH', 'In Transit'),
    ('73 Enterprise Road, Leeds', 'LS11 5AD', 'YG20 JKL', 'Waiting'),
    ('6 Central Avenue, Wakefield', 'WF2 8QR', 'YH23 MNO', 'Delivered'),
    ('88 Depot Street, Huddersfield', 'HD2 1ST', 'YI21 QRS', 'In Transit'),
    ('31 Freight Road, Sheffield', 'S9 3TY', 'YB22 TUV', 'Waiting');