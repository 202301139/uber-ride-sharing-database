INSERT INTO DRIVER VALUES
(1, 101, '9876543210', 'driver1@example.com', 'Eve', 'DL12345'),
(2, 102, '8765432109', 'driver2@example.com', 'Frank', 'DL23456'),
(3, 103, '7654321098', 'driver3@example.com', 'Grace', 'DL34567'),
(4, 104, '6543210987', 'driver4@example.com', 'Hank', 'DL45678');

INSERT INTO VEHICLES VALUES
(101, 1, 'Sedan', 'Toyota Corolla'),
(102, 2, 'SUV', 'Honda CRV'),
(103, 3, 'Hatchback', 'Hyundai i20'),
(104, 4, 'Luxury', 'BMW X5');

INSERT INTO OWNS VALUES
(101, 1),
(102, 2),
(103, 3),
(104, 4);

INSERT INTO PAYMENT VALUES
(1, NULL, 1, 1, 'Completed', 'Card', 85.00),
(2, NULL, 2, 2, 'Completed', 'UPI', 95.00),
(3, NULL, 3, 3, 'Completed', 'Cash', 150.00),
(4, NULL, 4, 4, 'Completed', 'Card', 120.00);

INSERT INTO "USER" VALUES
(1, 'Alice', 'alice@example.com', '1234567890', 1, NULL, NULL),
(2, 'Bob', 'bob@example.com', '2345678901', 2, NULL, NULL),
(3, 'Charlie', 'charlie@example.com', '3456789012', 3, NULL, NULL),
(4, 'David', 'david@example.com', '4567890123', 4, NULL, NULL);

INSERT INTO RATING VALUES
(1, 'Smooth ride!', 5, 1, 1),
(2, 'Driver was late.', 3, 2, 2),
(3, 'Great experience!', 4, 3, 3),
(4, 'Car was clean and comfy.', 5, 4, 4);

INSERT INTO RIDE VALUES
(1, '2025-04-10 10:00:00', '2025-04-10 10:30:00', 'Point A', 1, 'Completed', 'Point B', 100.00, 101, 1, 1),
(2, '2025-04-10 11:00:00', '2025-04-10 11:40:00', 'Point C', 2, 'Completed', 'Point D', 115.00, 102, 2, 2),
(3, '2025-04-10 12:00:00', '2025-04-10 12:50:00', 'Point E', 3, 'Completed', 'Point F', 160.00, 103, 3, 3),
(4, '2025-04-10 13:00:00', '2025-04-10 13:35:00', 'Point G', 4, 'Completed', 'Point H', 150.00, 104, 4, 4);

UPDATE PAYMENT SET RIDE_ID = 1 WHERE PAY_ID = 1;
UPDATE PAYMENT SET RIDE_ID = 2 WHERE PAY_ID = 2;
UPDATE PAYMENT SET RIDE_ID = 3 WHERE PAY_ID = 3;
UPDATE PAYMENT SET RIDE_ID = 4 WHERE PAY_ID = 4;

UPDATE "USER" SET RIDE_ID = 1 WHERE USER_ID = 1;
UPDATE "USER" SET RIDE_ID = 2 WHERE USER_ID = 2;
UPDATE "USER" SET RIDE_ID = 3 WHERE USER_ID = 3;
UPDATE "USER" SET RIDE_ID = 4 WHERE USER_ID = 4;

INSERT INTO DISCOUNTS VALUES
(1, 'First Ride', '2025-12-31', 'FIRST50', 15.00, 1, 1),
(2, 'Festival Offer', '2025-12-25', 'FEST20', 20.00, 2, 2),
(3, 'Loyalty Bonus', '2025-11-30', 'LOYAL10', 10.00, 3, 3),
(4, 'Weekend Saver', '2025-10-15', 'WEEKEND', 30.00, 4, 4);

INSERT INTO ACCEPTS VALUES
(1, 1, 85.00),
(2, 2, 95.00),
(3, 3, 150.00),
(4, 4, 120.00);

INSERT INTO RECEIVES VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);

INSERT INTO DRIVER VALUES
(5, 105, '7654987654', 'driver5@example.com', 'Ivy', 'DL56789'),
(6, 106, '6543898765', 'driver6@example.com', 'Jake', 'DL67890'),
(7, 107, '5432787654', 'driver7@example.com', 'Kara', 'DL78901'),
(8, 108, '4321676543', 'driver8@example.com', 'Leo', 'DL89012');

INSERT INTO VEHICLES VALUES
(105, 5, 'Sedan', 'Maruti Dzire'),
(106, 6, 'SUV', 'Mahindra XUV500'),
(107, 7, 'Mini', 'Tata Tiago'),
(108, 8, 'Electric', 'MG ZS EV');

INSERT INTO OWNS VALUES
(105, 5),
(106, 6),
(107, 7),
(108, 8);

INSERT INTO PAYMENT VALUES
(5, NULL, 5, 5, 'Completed', 'UPI', 70.00),
(6, NULL, 6, 6, 'Completed', 'Cash', 125.00),
(7, NULL, 7, 7, 'Completed', 'Card', 110.00),
(8, NULL, 8, 8, 'Completed', 'Wallet', 140.00);

INSERT INTO "USER" VALUES
(5, 'Emma', 'emma@example.com', '9988776655', 5, NULL, NULL),
(6, 'Noah', 'noah@example.com', '8877665544', 6, NULL, NULL),
(7, 'Olivia', 'olivia@example.com', '7766554433', 7, NULL, NULL),
(8, 'Liam', 'liam@example.com', '6655443322', 8, NULL, NULL);

INSERT INTO RATING VALUES
(5, 'Quick trip, nice driver.', 4, 5, 5),
(6, 'Very smooth and comfy ride.', 5, 6, 6),
(7, 'Driver was polite, but late.', 3, 7, 7),
(8, 'Clean EV ride!', 5, 8, 8);

INSERT INTO RIDE VALUES
(5, '2025-04-11 09:00:00', '2025-04-11 09:25:00', 'Sector 22', 5, 'Completed', 'Mall Road', 85.00, 105, 5, 5),
(6, '2025-04-11 10:00:00', '2025-04-11 10:50:00', 'City Center', 6, 'Completed', 'Airport', 135.00, 106, 6, 6),
(7, '2025-04-11 11:30:00', '2025-04-11 11:55:00', 'Market Lane', 7, 'Completed', 'University', 120.00, 107, 7, 7),
(8, '2025-04-11 12:00:00', '2025-04-11 12:40:00', 'Old Town', 8, 'Completed', 'Tech Park', 150.00, 108, 8, 8);

UPDATE "USER" SET RIDE_ID = 5 WHERE USER_ID = 5;
UPDATE "USER" SET RIDE_ID = 6 WHERE USER_ID = 6;
UPDATE "USER" SET RIDE_ID = 7 WHERE USER_ID = 7;
UPDATE "USER" SET RIDE_ID = 8 WHERE USER_ID = 8;

UPDATE PAYMENT SET RIDE_ID = 5 WHERE PAY_ID = 5;
UPDATE PAYMENT SET RIDE_ID = 6 WHERE PAY_ID = 6;
UPDATE PAYMENT SET RIDE_ID = 7 WHERE PAY_ID = 7;
UPDATE PAYMENT SET RIDE_ID = 8 WHERE PAY_ID = 8;

INSERT INTO DISCOUNTS VALUES
(5, 'Refer & Earn', '2025-09-30', 'REFER50', 10.00, 5, 5),
(6, 'New User', '2025-08-31', 'NEW100', 25.00, 6, 6),
(7, 'Rainy Day', '2025-07-15', 'RAINY20', 10.00, 7, 7),
(8, 'Holiday Saver', '2025-12-31', 'HOLIDAY30', 30.00, 8, 8);

INSERT INTO ACCEPTS VALUES
(5, 5, 70.00),
(6, 6, 125.00),
(7, 7, 110.00),
(8, 8, 140.00);

INSERT INTO RECEIVES VALUES
(5, 5),
(6, 6),
(7, 7),
(8, 8);

INSERT INTO DRIVER VALUES
( 9, 109, '80000000009', 'driver9@example.com', 'Driver9', 'DL00009' ),
( 10, 110, '80000000010', 'driver10@example.com', 'Driver10', 'DL00010' ),
( 11, 111, '80000000011', 'driver11@example.com', 'Driver11', 'DL00011' ),
( 12, 112, '80000000012', 'driver12@example.com', 'Driver12', 'DL00012' ),
( 13, 113, '80000000013', 'driver13@example.com', 'Driver13', 'DL00013' ),
( 14, 114, '80000000014', 'driver14@example.com', 'Driver14', 'DL00014' ),
( 15, 115, '80000000015', 'driver15@example.com', 'Driver15', 'DL00015' ),
( 16, 116, '80000000016', 'driver16@example.com', 'Driver16', 'DL00016' ),
( 17, 117, '80000000017', 'driver17@example.com', 'Driver17', 'DL00017' ),
( 18, 118, '80000000018', 'driver18@example.com', 'Driver18', 'DL00018' ),
( 19, 119, '80000000019', 'driver19@example.com', 'Driver19', 'DL00019' ),
( 20, 120, '80000000020', 'driver20@example.com', 'Driver20', 'DL00020' ),
( 21, 121, '80000000021', 'driver21@example.com', 'Driver21', 'DL00021' ),
( 22, 122, '80000000022', 'driver22@example.com', 'Driver22', 'DL00022' ),
( 23, 123, '80000000023', 'driver23@example.com', 'Driver23', 'DL00023' ),
( 24, 124, '80000000024', 'driver24@example.com', 'Driver24', 'DL00024' ),
( 25, 125, '80000000025', 'driver25@example.com', 'Driver25', 'DL00025' ),
( 26, 126, '80000000026', 'driver26@example.com', 'Driver26', 'DL00026' ),
( 27, 127, '80000000027', 'driver27@example.com', 'Driver27', 'DL00027' ),
( 28, 128, '80000000028', 'driver28@example.com', 'Driver28', 'DL00028' ),
( 29, 129, '80000000029', 'driver29@example.com', 'Driver29', 'DL00029' ),
( 30, 130, '80000000030', 'driver30@example.com', 'Driver30', 'DL00030' ),
( 31, 131, '80000000031', 'driver31@example.com', 'Driver31', 'DL00031' ),
( 32, 132, '80000000032', 'driver32@example.com', 'Driver32', 'DL00032' ),
( 33, 133, '80000000033', 'driver33@example.com', 'Driver33', 'DL00033' ),
( 34, 134, '80000000034', 'driver34@example.com', 'Driver34', 'DL00034' ),
( 35, 135, '80000000035', 'driver35@example.com', 'Driver35', 'DL00035' ),
( 36, 136, '80000000036', 'driver36@example.com', 'Driver36', 'DL00036' ),
( 37, 137, '80000000037', 'driver37@example.com', 'Driver37', 'DL00037' ),
( 38, 138, '80000000038', 'driver38@example.com', 'Driver38', 'DL00038' ),
( 39, 139, '80000000039', 'driver39@example.com', 'Driver39', 'DL00039' ),
( 40, 140, '80000000040', 'driver40@example.com', 'Driver40', 'DL00040' ),
( 41, 141, '80000000041', 'driver41@example.com', 'Driver41', 'DL00041' ),
( 42, 142, '80000000042', 'driver42@example.com', 'Driver42', 'DL00042' ),
( 43, 143, '80000000043', 'driver43@example.com', 'Driver43', 'DL00043' ),
( 44, 144, '80000000044', 'driver44@example.com', 'Driver44', 'DL00044' ),
( 45, 145, '80000000045', 'driver45@example.com', 'Driver45', 'DL00045' ),
( 46, 146, '80000000046', 'driver46@example.com', 'Driver46', 'DL00046' ),
( 47, 147, '80000000047', 'driver47@example.com', 'Driver47', 'DL00047' ),
( 48, 148, '80000000048', 'driver48@example.com', 'Driver48', 'DL00048' ),
( 49, 149, '80000000049', 'driver49@example.com', 'Driver49', 'DL00049' ),
( 50, 150, '80000000050', 'driver50@example.com', 'Driver50', 'DL00050' ),
( 51, 151, '80000000051', 'driver51@example.com', 'Driver51', 'DL00051' ),
( 52, 152, '80000000052', 'driver52@example.com', 'Driver52', 'DL00052' ),
( 53, 153, '80000000053', 'driver53@example.com', 'Driver53', 'DL00053' ),
( 54, 154, '80000000054', 'driver54@example.com', 'Driver54', 'DL00054' ),
( 55, 155, '80000000055', 'driver55@example.com', 'Driver55', 'DL00055' ),
( 56, 156, '80000000056', 'driver56@example.com', 'Driver56', 'DL00056' ),
( 57, 157, '80000000057', 'driver57@example.com', 'Driver57', 'DL00057' ),
( 58, 158, '80000000058', 'driver58@example.com', 'Driver58', 'DL00058' ),
( 59, 159, '80000000059', 'driver59@example.com', 'Driver59', 'DL00059' ),
( 60, 160, '80000000060', 'driver60@example.com', 'Driver60', 'DL00060' ),
( 61, 161, '80000000061', 'driver61@example.com', 'Driver61', 'DL00061' ),
( 62, 162, '80000000062', 'driver62@example.com', 'Driver62', 'DL00062' ),
( 63, 163, '80000000063', 'driver63@example.com', 'Driver63', 'DL00063' ),
( 64, 164, '80000000064', 'driver64@example.com', 'Driver64', 'DL00064' ),
( 65, 165, '80000000065', 'driver65@example.com', 'Driver65', 'DL00065' ),
( 66, 166, '80000000066', 'driver66@example.com', 'Driver66', 'DL00066' ),
( 67, 167, '80000000067', 'driver67@example.com', 'Driver67', 'DL00067' ),
( 68, 168, '80000000068', 'driver68@example.com', 'Driver68', 'DL00068' ),
( 69, 169, '80000000069', 'driver69@example.com', 'Driver69', 'DL00069' ),
( 70, 170, '80000000070', 'driver70@example.com', 'Driver70', 'DL00070' ),
( 71, 171, '80000000071', 'driver71@example.com', 'Driver71', 'DL00071' ),
( 72, 172, '80000000072', 'driver72@example.com', 'Driver72', 'DL00072' ),
( 73, 173, '80000000073', 'driver73@example.com', 'Driver73', 'DL00073' ),
( 74, 174, '80000000074', 'driver74@example.com', 'Driver74', 'DL00074' ),
( 75, 175, '80000000075', 'driver75@example.com', 'Driver75', 'DL00075' ),
( 76, 176, '80000000076', 'driver76@example.com', 'Driver76', 'DL00076' ),
( 77, 177, '80000000077', 'driver77@example.com', 'Driver77', 'DL00077' ),
( 78, 178, '80000000078', 'driver78@example.com', 'Driver78', 'DL00078' ),
( 79, 179, '80000000079', 'driver79@example.com', 'Driver79', 'DL00079' ),
( 80, 180, '80000000080', 'driver80@example.com', 'Driver80', 'DL00080' ),
( 81, 181, '80000000081', 'driver81@example.com', 'Driver81', 'DL00081' ),
( 82, 182, '80000000082', 'driver82@example.com', 'Driver82', 'DL00082' ),
( 83, 183, '80000000083', 'driver83@example.com', 'Driver83', 'DL00083' ),
( 84, 184, '80000000084', 'driver84@example.com', 'Driver84', 'DL00084' ),
( 85, 185, '80000000085', 'driver85@example.com', 'Driver85', 'DL00085' ),
( 86, 186, '80000000086', 'driver86@example.com', 'Driver86', 'DL00086' ),
( 87, 187, '80000000087', 'driver87@example.com', 'Driver87', 'DL00087' ),
( 88, 188, '80000000088', 'driver88@example.com', 'Driver88', 'DL00088' ),
( 89, 189, '80000000089', 'driver89@example.com', 'Driver89', 'DL00089' ),
( 90, 190, '80000000090', 'driver90@example.com', 'Driver90', 'DL00090' ),
( 91, 191, '80000000091', 'driver91@example.com', 'Driver91', 'DL00091' ),
( 92, 192, '80000000092', 'driver92@example.com', 'Driver92', 'DL00092' ),
( 93, 193, '80000000093', 'driver93@example.com', 'Driver93', 'DL00093' ),
( 94, 194, '80000000094', 'driver94@example.com', 'Driver94', 'DL00094' ),
( 95, 195, '80000000095', 'driver95@example.com', 'Driver95', 'DL00095' ),
( 96, 196, '80000000096', 'driver96@example.com', 'Driver96', 'DL00096' ),
( 97, 197, '80000000097', 'driver97@example.com', 'Driver97', 'DL00097' ),
( 98, 198, '80000000098', 'driver98@example.com', 'Driver98', 'DL00098' ),
( 99, 199, '80000000099', 'driver99@example.com', 'Driver99', 'DL00099' ),
( 100, 200, '80000000100', 'driver100@example.com', 'Driver100', 'DL00100' ),
( 101, 201, '80000000101', 'driver101@example.com', 'Driver101', 'DL00101' ),
( 102, 202, '80000000102', 'driver102@example.com', 'Driver102', 'DL00102' ),
( 103, 203, '80000000103', 'driver103@example.com', 'Driver103', 'DL00103' ),
( 104, 204, '80000000104', 'driver104@example.com', 'Driver104', 'DL00104' ),
( 105, 205, '80000000105', 'driver105@example.com', 'Driver105', 'DL00105' ),
( 106, 206, '80000000106', 'driver106@example.com', 'Driver106', 'DL00106' ),
( 107, 207, '80000000107', 'driver107@example.com', 'Driver107', 'DL00107' ),
( 108, 208, '80000000108', 'driver108@example.com', 'Driver108', 'DL00108' );

INSERT INTO VEHICLES VALUES
( 109, 9, 'Sedan', 'Model-109' ),
( 110, 10, 'Sedan', 'Model-110' ),
( 111, 11, 'Sedan', 'Model-111' ),
( 112, 12, 'Sedan', 'Model-112' ),
( 113, 13, 'Sedan', 'Model-113' ),
( 114, 14, 'Sedan', 'Model-114' ),
( 115, 15, 'Sedan', 'Model-115' ),
( 116, 16, 'Sedan', 'Model-116' ),
( 117, 17, 'Sedan', 'Model-117' ),
( 118, 18, 'Sedan', 'Model-118' ),
( 119, 19, 'Sedan', 'Model-119' ),
( 120, 20, 'Sedan', 'Model-120' ),
( 121, 21, 'Sedan', 'Model-121' ),
( 122, 22, 'Sedan', 'Model-122' ),
( 123, 23, 'Sedan', 'Model-123' ),
( 124, 24, 'Sedan', 'Model-124' ),
( 125, 25, 'Sedan', 'Model-125' ),
( 126, 26, 'Sedan', 'Model-126' ),
( 127, 27, 'Sedan', 'Model-127' ),
( 128, 28, 'Sedan', 'Model-128' ),
( 129, 29, 'Sedan', 'Model-129' ),
( 130, 30, 'Sedan', 'Model-130' ),
( 131, 31, 'Sedan', 'Model-131' ),
( 132, 32, 'Sedan', 'Model-132' ),
( 133, 33, 'Sedan', 'Model-133' ),
( 134, 34, 'Sedan', 'Model-134' ),
( 135, 35, 'Sedan', 'Model-135' ),
( 136, 36, 'Sedan', 'Model-136' ),
( 137, 37, 'Sedan', 'Model-137' ),
( 138, 38, 'Sedan', 'Model-138' ),
( 139, 39, 'Sedan', 'Model-139' ),
( 140, 40, 'Sedan', 'Model-140' ),
( 141, 41, 'Sedan', 'Model-141' ),
( 142, 42, 'Sedan', 'Model-142' ),
( 143, 43, 'Sedan', 'Model-143' ),
( 144, 44, 'Sedan', 'Model-144' ),
( 145, 45, 'Sedan', 'Model-145' ),
( 146, 46, 'Sedan', 'Model-146' ),
( 147, 47, 'Sedan', 'Model-147' ),
( 148, 48, 'Sedan', 'Model-148' ),
( 149, 49, 'Sedan', 'Model-149' ),
( 150, 50, 'Sedan', 'Model-150' ),
( 151, 51, 'Sedan', 'Model-151' ),
( 152, 52, 'Sedan', 'Model-152' ),
( 153, 53, 'Sedan', 'Model-153' ),
( 154, 54, 'Sedan', 'Model-154' ),
( 155, 55, 'Sedan', 'Model-155' ),
( 156, 56, 'Sedan', 'Model-156' ),
( 157, 57, 'Sedan', 'Model-157' ),
( 158, 58, 'Sedan', 'Model-158' ),
( 159, 59, 'Sedan', 'Model-159' ),
( 160, 60, 'Sedan', 'Model-160' ),
( 161, 61, 'Sedan', 'Model-161' ),
( 162, 62, 'Sedan', 'Model-162' ),
( 163, 63, 'Sedan', 'Model-163' ),
( 164, 64, 'Sedan', 'Model-164' ),
( 165, 65, 'Sedan', 'Model-165' ),
( 166, 66, 'Sedan', 'Model-166' ),
( 167, 67, 'Sedan', 'Model-167' ),
( 168, 68, 'Sedan', 'Model-168' ),
( 169, 69, 'Sedan', 'Model-169' ),
( 170, 70, 'Sedan', 'Model-170' ),
( 171, 71, 'Sedan', 'Model-171' ),
( 172, 72, 'Sedan', 'Model-172' ),
( 173, 73, 'Sedan', 'Model-173' ),
( 174, 74, 'Sedan', 'Model-174' ),
( 175, 75, 'Sedan', 'Model-175' ),
( 176, 76, 'Sedan', 'Model-176' ),
( 177, 77, 'Sedan', 'Model-177' ),
( 178, 78, 'Sedan', 'Model-178' ),
( 179, 79, 'Sedan', 'Model-179' ),
( 180, 80, 'Sedan', 'Model-180' ),
( 181, 81, 'Sedan', 'Model-181' ),
( 182, 82, 'Sedan', 'Model-182' ),
( 183, 83, 'Sedan', 'Model-183' ),
( 184, 84, 'Sedan', 'Model-184' ),
( 185, 85, 'Sedan', 'Model-185' ),
( 186, 86, 'Sedan', 'Model-186' ),
( 187, 87, 'Sedan', 'Model-187' ),
( 188, 88, 'Sedan', 'Model-188' ),
( 189, 89, 'Sedan', 'Model-189' ),
( 190, 90, 'Sedan', 'Model-190' ),
( 191, 91, 'Sedan', 'Model-191' ),
( 192, 92, 'Sedan', 'Model-192' ),
( 193, 93, 'Sedan', 'Model-193' ),
( 194, 94, 'Sedan', 'Model-194' ),
( 195, 95, 'Sedan', 'Model-195' ),
( 196, 96, 'Sedan', 'Model-196' ),
( 197, 97, 'Sedan', 'Model-197' ),
( 198, 98, 'Sedan', 'Model-198' ),
( 199, 99, 'Sedan', 'Model-199' ),
( 200, 100, 'Sedan', 'Model-200' ),
( 201, 101, 'Sedan', 'Model-201' ),
( 202, 102, 'Sedan', 'Model-202' ),
( 203, 103, 'Sedan', 'Model-203' ),
( 204, 104, 'Sedan', 'Model-204' ),
( 205, 105, 'Sedan', 'Model-205' ),
( 206, 106, 'Sedan', 'Model-206' ),
( 207, 107, 'Sedan', 'Model-207' ),
( 208, 108, 'Sedan', 'Model-208' );

INSERT INTO OWNS VALUES
( 109, 9 ),
( 110, 10 ),
( 111, 11 ),
( 112, 12 ),
( 113, 13 ),
( 114, 14 ),
( 115, 15 ),
( 116, 16 ),
( 117, 17 ),
( 118, 18 ),
( 119, 19 ),
( 120, 20 ),
( 121, 21 ),
( 122, 22 ),
( 123, 23 ),
( 124, 24 ),
( 125, 25 ),
( 126, 26 ),
( 127, 27 ),
( 128, 28 ),
( 129, 29 ),
( 130, 30 ),
( 131, 31 ),
( 132, 32 ),
( 133, 33 ),
( 134, 34 ),
( 135, 35 ),
( 136, 36 ),
( 137, 37 ),
( 138, 38 ),
( 139, 39 ),
( 140, 40 ),
( 141, 41 ),
( 142, 42 ),
( 143, 43 ),
( 144, 44 ),
( 145, 45 ),
( 146, 46 ),
( 147, 47 ),
( 148, 48 ),
( 149, 49 ),
( 150, 50 ),
( 151, 51 ),
( 152, 52 ),
( 153, 53 ),
( 154, 54 ),
( 155, 55 ),
( 156, 56 ),
( 157, 57 ),
( 158, 58 ),
( 159, 59 ),
( 160, 60 ),
( 161, 61 ),
( 162, 62 ),
( 163, 63 ),
( 164, 64 ),
( 165, 65 ),
( 166, 66 ),
( 167, 67 ),
( 168, 68 ),
( 169, 69 ),
( 170, 70 ),
( 171, 71 ),
( 172, 72 ),
( 173, 73 ),
( 174, 74 ),
( 175, 75 ),
( 176, 76 ),
( 177, 77 ),
( 178, 78 ),
( 179, 79 ),
( 180, 80 ),
( 181, 81 ),
( 182, 82 ),
( 183, 83 ),
( 184, 84 ),
( 185, 85 ),
( 186, 86 ),
( 187, 87 ),
( 188, 88 ),
( 189, 89 ),
( 190, 90 ),
( 191, 91 ),
( 192, 92 ),
( 193, 93 ),
( 194, 94 ),
( 195, 95 ),
( 196, 96 ),
( 197, 97 ),
( 198, 98 ),
( 199, 99 ),
( 200, 100 ),
( 201, 101 ),
( 202, 102 ),
( 203, 103 ),
( 204, 104 ),
( 205, 105 ),
( 206, 106 ),
( 207, 107 ),
( 208, 108 );

INSERT INTO PAYMENT VALUES
( 9, NULL, 9, 9, 'Completed', 'UPI', 75.9 ),
( 10, NULL, 10, 10, 'Completed', 'UPI', 111.08 ),
( 11, NULL, 11, 11, 'Completed', 'UPI', 190.23 ),
( 12, NULL, 12, 12, 'Completed', 'UPI', 96.26 ),
( 13, NULL, 13, 13, 'Completed', 'UPI', 141.64 ),
( 14, NULL, 14, 14, 'Completed', 'UPI', 143.1 ),
( 15, NULL, 15, 15, 'Completed', 'UPI', 72.96 ),
( 16, NULL, 16, 16, 'Completed', 'UPI', 181.12 ),
( 17, NULL, 17, 17, 'Completed', 'UPI', 139.21 ),
( 18, NULL, 18, 18, 'Completed', 'UPI', 140.48 ),
( 19, NULL, 19, 19, 'Completed', 'UPI', 51.44 ),
( 20, NULL, 20, 20, 'Completed', 'UPI', 143.82 ),
( 21, NULL, 21, 21, 'Completed', 'UPI', 126.57 ),
( 22, NULL, 22, 22, 'Completed', 'UPI', 192.4 ),
( 23, NULL, 23, 23, 'Completed', 'UPI', 181.82 ),
( 24, NULL, 24, 24, 'Completed', 'UPI', 65.13 ),
( 25, NULL, 25, 25, 'Completed', 'UPI', 90.48 ),
( 26, NULL, 26, 26, 'Completed', 'UPI', 120.12 ),
( 27, NULL, 27, 27, 'Completed', 'UPI', 114.11 ),
( 28, NULL, 28, 28, 'Completed', 'UPI', 68.67 ),
( 29, NULL, 29, 29, 'Completed', 'UPI', 177.84 ),
( 30, NULL, 30, 30, 'Completed', 'UPI', 91.83 ),
( 31, NULL, 31, 31, 'Completed', 'UPI', 114.07 ),
( 32, NULL, 32, 32, 'Completed', 'UPI', 80.6 ),
( 33, NULL, 33, 33, 'Completed', 'UPI', 72.38 ),
( 34, NULL, 34, 34, 'Completed', 'UPI', 129.88 ),
( 35, NULL, 35, 35, 'Completed', 'UPI', 84.98 ),
( 36, NULL, 36, 36, 'Completed', 'UPI', 57.92 ),
( 37, NULL, 37, 37, 'Completed', 'UPI', 108.52 ),
( 38, NULL, 38, 38, 'Completed', 'UPI', 72.09 ),
( 39, NULL, 39, 39, 'Completed', 'UPI', 143.23 ),
( 40, NULL, 40, 40, 'Completed', 'UPI', 100.75 ),
( 41, NULL, 41, 41, 'Completed', 'UPI', 103.05 ),
( 42, NULL, 42, 42, 'Completed', 'UPI', 101.62 ),
( 43, NULL, 43, 43, 'Completed', 'UPI', 99.86 ),
( 44, NULL, 44, 44, 'Completed', 'UPI', 116.67 ),
( 45, NULL, 45, 45, 'Completed', 'UPI', 82.01 ),
( 46, NULL, 46, 46, 'Completed', 'UPI', 188.94 ),
( 47, NULL, 47, 47, 'Completed', 'UPI', 140.38 ),
( 48, NULL, 48, 48, 'Completed', 'UPI', 64.08 ),
( 49, NULL, 49, 49, 'Completed', 'UPI', 173.96 ),
( 50, NULL, 50, 50, 'Completed', 'UPI', 182.12 ),
( 51, NULL, 51, 51, 'Completed', 'UPI', 79.12 ),
( 52, NULL, 52, 52, 'Completed', 'UPI', 79.05 ),
( 53, NULL, 53, 53, 'Completed', 'UPI', 92.53 ),
( 54, NULL, 54, 54, 'Completed', 'UPI', 145.56 ),
( 55, NULL, 55, 55, 'Completed', 'UPI', 119.21 ),
( 56, NULL, 56, 56, 'Completed', 'UPI', 199.5 ),
( 57, NULL, 57, 57, 'Completed', 'UPI', 51.45 ),
( 58, NULL, 58, 58, 'Completed', 'UPI', 179.65 ),
( 59, NULL, 59, 59, 'Completed', 'UPI', 160.37 ),
( 60, NULL, 60, 60, 'Completed', 'UPI', 141.1 ),
( 61, NULL, 61, 61, 'Completed', 'UPI', 87.33 ),
( 62, NULL, 62, 62, 'Completed', 'UPI', 80.05 ),
( 63, NULL, 63, 63, 'Completed', 'UPI', 150.28 ),
( 64, NULL, 64, 64, 'Completed', 'UPI', 150.19 ),
( 65, NULL, 65, 65, 'Completed', 'UPI', 161.51 ),
( 66, NULL, 66, 66, 'Completed', 'UPI', 86.83 ),
( 67, NULL, 67, 67, 'Completed', 'UPI', 109.94 ),
( 68, NULL, 68, 68, 'Completed', 'UPI', 104.95 ),
( 69, NULL, 69, 69, 'Completed', 'UPI', 110.84 ),
( 70, NULL, 70, 70, 'Completed', 'UPI', 115.3 ),
( 71, NULL, 71, 71, 'Completed', 'UPI', 77.71 ),
( 72, NULL, 72, 72, 'Completed', 'UPI', 74.46 ),
( 73, NULL, 73, 73, 'Completed', 'UPI', 143.81 ),
( 74, NULL, 74, 74, 'Completed', 'UPI', 114.52 ),
( 75, NULL, 75, 75, 'Completed', 'UPI', 164.36 ),
( 76, NULL, 76, 76, 'Completed', 'UPI', 121.13 ),
( 77, NULL, 77, 77, 'Completed', 'UPI', 92.72 ),
( 78, NULL, 78, 78, 'Completed', 'UPI', 99.72 ),
( 79, NULL, 79, 79, 'Completed', 'UPI', 175.83 ),
( 80, NULL, 80, 80, 'Completed', 'UPI', 132.35 ),
( 81, NULL, 81, 81, 'Completed', 'UPI', 93.89 ),
( 82, NULL, 82, 82, 'Completed', 'UPI', 145.34 ),
( 83, NULL, 83, 83, 'Completed', 'UPI', 109.54 ),
( 84, NULL, 84, 84, 'Completed', 'UPI', 145.58 ),
( 85, NULL, 85, 85, 'Completed', 'UPI', 125.38 ),
( 86, NULL, 86, 86, 'Completed', 'UPI', 118.25 ),
( 87, NULL, 87, 87, 'Completed', 'UPI', 152.3 ),
( 88, NULL, 88, 88, 'Completed', 'UPI', 191.01 ),
( 89, NULL, 89, 89, 'Completed', 'UPI', 87.71 ),
( 90, NULL, 90, 90, 'Completed', 'UPI', 88.75 ),
( 91, NULL, 91, 91, 'Completed', 'UPI', 157.05 ),
( 92, NULL, 92, 92, 'Completed', 'UPI', 89.92 ),
( 93, NULL, 93, 93, 'Completed', 'UPI', 148.84 ),
( 94, NULL, 94, 94, 'Completed', 'UPI', 171.25 ),
( 95, NULL, 95, 95, 'Completed', 'UPI', 190.21 ),
( 96, NULL, 96, 96, 'Completed', 'UPI', 83.53 ),
( 97, NULL, 97, 97, 'Completed', 'UPI', 50.42 ),
( 98, NULL, 98, 98, 'Completed', 'UPI', 111.57 ),
( 99, NULL, 99, 99, 'Completed', 'UPI', 149.3 ),
( 100, NULL, 100, 100, 'Completed', 'UPI', 87.69 ),
( 101, NULL, 101, 101, 'Completed', 'UPI', 119.37 ),
( 102, NULL, 102, 102, 'Completed', 'UPI', 163.18 ),
( 103, NULL, 103, 103, 'Completed', 'UPI', 69.85 ),
( 104, NULL, 104, 104, 'Completed', 'UPI', 183.3 ),
( 105, NULL, 105, 105, 'Completed', 'UPI', 174.03 ),
( 106, NULL, 106, 106, 'Completed', 'UPI', 188.04 ),
( 107, NULL, 107, 107, 'Completed', 'UPI', 130.78 ),
( 108, NULL, 108, 108, 'Completed', 'UPI', 184.93 );

INSERT INTO "USER" VALUES
( 9, 'User9', 'user9@example.com', '90000000009', 9, NULL, NULL ),
( 10, 'User10', 'user10@example.com', '90000000010', 10, NULL, NULL ),
( 11, 'User11', 'user11@example.com', '90000000011', 11, NULL, NULL ),
( 12, 'User12', 'user12@example.com', '90000000012', 12, NULL, NULL ),
( 13, 'User13', 'user13@example.com', '90000000013', 13, NULL, NULL ),
( 14, 'User14', 'user14@example.com', '90000000014', 14, NULL, NULL ),
( 15, 'User15', 'user15@example.com', '90000000015', 15, NULL, NULL ),
( 16, 'User16', 'user16@example.com', '90000000016', 16, NULL, NULL ),
( 17, 'User17', 'user17@example.com', '90000000017', 17, NULL, NULL ),
( 18, 'User18', 'user18@example.com', '90000000018', 18, NULL, NULL ),
( 19, 'User19', 'user19@example.com', '90000000019', 19, NULL, NULL ),
( 20, 'User20', 'user20@example.com', '90000000020', 20, NULL, NULL ),
( 21, 'User21', 'user21@example.com', '90000000021', 21, NULL, NULL ),
( 22, 'User22', 'user22@example.com', '90000000022', 22, NULL, NULL ),
( 23, 'User23', 'user23@example.com', '90000000023', 23, NULL, NULL ),
( 24, 'User24', 'user24@example.com', '90000000024', 24, NULL, NULL ),
( 25, 'User25', 'user25@example.com', '90000000025', 25, NULL, NULL ),
( 26, 'User26', 'user26@example.com', '90000000026', 26, NULL, NULL ),
( 27, 'User27', 'user27@example.com', '90000000027', 27, NULL, NULL ),
( 28, 'User28', 'user28@example.com', '90000000028', 28, NULL, NULL ),
( 29, 'User29', 'user29@example.com', '90000000029', 29, NULL, NULL ),
( 30, 'User30', 'user30@example.com', '90000000030', 30, NULL, NULL ),
( 31, 'User31', 'user31@example.com', '90000000031', 31, NULL, NULL ),
( 32, 'User32', 'user32@example.com', '90000000032', 32, NULL, NULL ),
( 33, 'User33', 'user33@example.com', '90000000033', 33, NULL, NULL ),
( 34, 'User34', 'user34@example.com', '90000000034', 34, NULL, NULL ),
( 35, 'User35', 'user35@example.com', '90000000035', 35, NULL, NULL ),
( 36, 'User36', 'user36@example.com', '90000000036', 36, NULL, NULL ),
( 37, 'User37', 'user37@example.com', '90000000037', 37, NULL, NULL ),
( 38, 'User38', 'user38@example.com', '90000000038', 38, NULL, NULL ),
( 39, 'User39', 'user39@example.com', '90000000039', 39, NULL, NULL ),
( 40, 'User40', 'user40@example.com', '90000000040', 40, NULL, NULL ),
( 41, 'User41', 'user41@example.com', '90000000041', 41, NULL, NULL ),
( 42, 'User42', 'user42@example.com', '90000000042', 42, NULL, NULL ),
( 43, 'User43', 'user43@example.com', '90000000043', 43, NULL, NULL ),
( 44, 'User44', 'user44@example.com', '90000000044', 44, NULL, NULL ),
( 45, 'User45', 'user45@example.com', '90000000045', 45, NULL, NULL ),
( 46, 'User46', 'user46@example.com', '90000000046', 46, NULL, NULL ),
( 47, 'User47', 'user47@example.com', '90000000047', 47, NULL, NULL ),
( 48, 'User48', 'user48@example.com', '90000000048', 48, NULL, NULL ),
( 49, 'User49', 'user49@example.com', '90000000049', 49, NULL, NULL ),
( 50, 'User50', 'user50@example.com', '90000000050', 50, NULL, NULL ),
( 51, 'User51', 'user51@example.com', '90000000051', 51, NULL, NULL ),
( 52, 'User52', 'user52@example.com', '90000000052', 52, NULL, NULL ),
( 53, 'User53', 'user53@example.com', '90000000053', 53, NULL, NULL ),
( 54, 'User54', 'user54@example.com', '90000000054', 54, NULL, NULL ),
( 55, 'User55', 'user55@example.com', '90000000055', 55, NULL, NULL ),
( 56, 'User56', 'user56@example.com', '90000000056', 56, NULL, NULL ),
( 57, 'User57', 'user57@example.com', '90000000057', 57, NULL, NULL ),
( 58, 'User58', 'user58@example.com', '90000000058', 58, NULL, NULL ),
( 59, 'User59', 'user59@example.com', '90000000059', 59, NULL, NULL ),
( 60, 'User60', 'user60@example.com', '90000000060', 60, NULL, NULL ),
( 61, 'User61', 'user61@example.com', '90000000061', 61, NULL, NULL ),
( 62, 'User62', 'user62@example.com', '90000000062', 62, NULL, NULL ),
( 63, 'User63', 'user63@example.com', '90000000063', 63, NULL, NULL ),
( 64, 'User64', 'user64@example.com', '90000000064', 64, NULL, NULL ),
( 65, 'User65', 'user65@example.com', '90000000065', 65, NULL, NULL ),
( 66, 'User66', 'user66@example.com', '90000000066', 66, NULL, NULL ),
( 67, 'User67', 'user67@example.com', '90000000067', 67, NULL, NULL ),
( 68, 'User68', 'user68@example.com', '90000000068', 68, NULL, NULL ),
( 69, 'User69', 'user69@example.com', '90000000069', 69, NULL, NULL ),
( 70, 'User70', 'user70@example.com', '90000000070', 70, NULL, NULL ),
( 71, 'User71', 'user71@example.com', '90000000071', 71, NULL, NULL ),
( 72, 'User72', 'user72@example.com', '90000000072', 72, NULL, NULL ),
( 73, 'User73', 'user73@example.com', '90000000073', 73, NULL, NULL ),
( 74, 'User74', 'user74@example.com', '90000000074', 74, NULL, NULL ),
( 75, 'User75', 'user75@example.com', '90000000075', 75, NULL, NULL ),
( 76, 'User76', 'user76@example.com', '90000000076', 76, NULL, NULL ),
( 77, 'User77', 'user77@example.com', '90000000077', 77, NULL, NULL ),
( 78, 'User78', 'user78@example.com', '90000000078', 78, NULL, NULL ),
( 79, 'User79', 'user79@example.com', '90000000079', 79, NULL, NULL ),
( 80, 'User80', 'user80@example.com', '90000000080', 80, NULL, NULL ),
( 81, 'User81', 'user81@example.com', '90000000081', 81, NULL, NULL ),
( 82, 'User82', 'user82@example.com', '90000000082', 82, NULL, NULL ),
( 83, 'User83', 'user83@example.com', '90000000083', 83, NULL, NULL ),
( 84, 'User84', 'user84@example.com', '90000000084', 84, NULL, NULL ),
( 85, 'User85', 'user85@example.com', '90000000085', 85, NULL, NULL ),
( 86, 'User86', 'user86@example.com', '90000000086', 86, NULL, NULL ),
( 87, 'User87', 'user87@example.com', '90000000087', 87, NULL, NULL ),
( 88, 'User88', 'user88@example.com', '90000000088', 88, NULL, NULL ),
( 89, 'User89', 'user89@example.com', '90000000089', 89, NULL, NULL ),
( 90, 'User90', 'user90@example.com', '90000000090', 90, NULL, NULL ),
( 91, 'User91', 'user91@example.com', '90000000091', 91, NULL, NULL ),
( 92, 'User92', 'user92@example.com', '90000000092', 92, NULL, NULL ),
( 93, 'User93', 'user93@example.com', '90000000093', 93, NULL, NULL ),
( 94, 'User94', 'user94@example.com', '90000000094', 94, NULL, NULL ),
( 95, 'User95', 'user95@example.com', '90000000095', 95, NULL, NULL ),
( 96, 'User96', 'user96@example.com', '90000000096', 96, NULL, NULL ),
( 97, 'User97', 'user97@example.com', '90000000097', 97, NULL, NULL ),
( 98, 'User98', 'user98@example.com', '90000000098', 98, NULL, NULL ),
( 99, 'User99', 'user99@example.com', '90000000099', 99, NULL, NULL ),
( 100, 'User100', 'user100@example.com', '90000000100', 100, NULL, NULL ),
( 101, 'User101', 'user101@example.com', '90000000101', 101, NULL, NULL ),
( 102, 'User102', 'user102@example.com', '90000000102', 102, NULL, NULL ),
( 103, 'User103', 'user103@example.com', '90000000103', 103, NULL, NULL ),
( 104, 'User104', 'user104@example.com', '90000000104', 104, NULL, NULL ),
( 105, 'User105', 'user105@example.com', '90000000105', 105, NULL, NULL ),
( 106, 'User106', 'user106@example.com', '90000000106', 106, NULL, NULL ),
( 107, 'User107', 'user107@example.com', '90000000107', 107, NULL, NULL ),
( 108, 'User108', 'user108@example.com', '90000000108', 108, NULL, NULL );

INSERT INTO DISCOUNTS VALUES
( 9, 'Seasonal', '2025-12-31', 'PROMO9', 23.41, 9, 9 ),
( 10, 'Seasonal', '2025-12-31', 'PROMO10', 10.04, 10, 10 ),
( 11, 'Seasonal', '2025-12-31', 'PROMO11', 23.08, 11, 11 ),
( 12, 'Seasonal', '2025-12-31', 'PROMO12', 24.06, 12, 12 ),
( 13, 'Seasonal', '2025-12-31', 'PROMO13', 27.38, 13, 13 ),
( 14, 'Seasonal', '2025-12-31', 'PROMO14', 20.39, 14, 14 ),
( 15, 'Seasonal', '2025-12-31', 'PROMO15', 13.41, 15, 15 ),
( 16, 'Seasonal', '2025-12-31', 'PROMO16', 5.68, 16, 16 ),
( 17, 'Seasonal', '2025-12-31', 'PROMO17', 19.63, 17, 17 ),
( 18, 'Seasonal', '2025-12-31', 'PROMO18', 5.29, 18, 18 ),
( 19, 'Seasonal', '2025-12-31', 'PROMO19', 13.92, 19, 19 ),
( 20, 'Seasonal', '2025-12-31', 'PROMO20', 5.95, 20, 20 ),
( 21, 'Seasonal', '2025-12-31', 'PROMO21', 28.82, 21, 21 ),
( 22, 'Seasonal', '2025-12-31', 'PROMO22', 5.67, 22, 22 ),
( 23, 'Seasonal', '2025-12-31', 'PROMO23', 14.85, 23, 23 ),
( 24, 'Seasonal', '2025-12-31', 'PROMO24', 10.81, 24, 24 ),
( 25, 'Seasonal', '2025-12-31', 'PROMO25', 5.48, 25, 25 ),
( 26, 'Seasonal', '2025-12-31', 'PROMO26', 21.99, 26, 26 ),
( 27, 'Seasonal', '2025-12-31', 'PROMO27', 5.3, 27, 27 ),
( 28, 'Seasonal', '2025-12-31', 'PROMO28', 13.66, 28, 28 ),
( 29, 'Seasonal', '2025-12-31', 'PROMO29', 19.33, 29, 29 ),
( 30, 'Seasonal', '2025-12-31', 'PROMO30', 22.98, 30, 30 ),
( 31, 'Seasonal', '2025-12-31', 'PROMO31', 9.5, 31, 31 ),
( 32, 'Seasonal', '2025-12-31', 'PROMO32', 14.47, 32, 32 ),
( 33, 'Seasonal', '2025-12-31', 'PROMO33', 29.33, 33, 33 ),
( 34, 'Seasonal', '2025-12-31', 'PROMO34', 5.08, 34, 34 ),
( 35, 'Seasonal', '2025-12-31', 'PROMO35', 19.43, 35, 35 ),
( 36, 'Seasonal', '2025-12-31', 'PROMO36', 29.11, 36, 36 ),
( 37, 'Seasonal', '2025-12-31', 'PROMO37', 16.42, 37, 37 ),
( 38, 'Seasonal', '2025-12-31', 'PROMO38', 19.45, 38, 38 ),
( 39, 'Seasonal', '2025-12-31', 'PROMO39', 24.45, 39, 39 ),
( 40, 'Seasonal', '2025-12-31', 'PROMO40', 5.96, 40, 40 ),
( 41, 'Seasonal', '2025-12-31', 'PROMO41', 29.29, 41, 41 ),
( 42, 'Seasonal', '2025-12-31', 'PROMO42', 11.16, 42, 42 ),
( 43, 'Seasonal', '2025-12-31', 'PROMO43', 21.87, 43, 43 ),
( 44, 'Seasonal', '2025-12-31', 'PROMO44', 11.61, 44, 44 ),
( 45, 'Seasonal', '2025-12-31', 'PROMO45', 7.63, 45, 45 ),
( 46, 'Seasonal', '2025-12-31', 'PROMO46', 16.46, 46, 46 ),
( 47, 'Seasonal', '2025-12-31', 'PROMO47', 11.8, 47, 47 ),
( 48, 'Seasonal', '2025-12-31', 'PROMO48', 8.41, 48, 48 ),
( 49, 'Seasonal', '2025-12-31', 'PROMO49', 28.96, 49, 49 ),
( 50, 'Seasonal', '2025-12-31', 'PROMO50', 17.72, 50, 50 ),
( 51, 'Seasonal', '2025-12-31', 'PROMO51', 29.41, 51, 51 ),
( 52, 'Seasonal', '2025-12-31', 'PROMO52', 7.55, 52, 52 ),
( 53, 'Seasonal', '2025-12-31', 'PROMO53', 18.82, 53, 53 ),
( 54, 'Seasonal', '2025-12-31', 'PROMO54', 28.44, 54, 54 ),
( 55, 'Seasonal', '2025-12-31', 'PROMO55', 26.81, 55, 55 ),
( 56, 'Seasonal', '2025-12-31', 'PROMO56', 25.1, 56, 56 ),
( 57, 'Seasonal', '2025-12-31', 'PROMO57', 16.87, 57, 57 ),
( 58, 'Seasonal', '2025-12-31', 'PROMO58', 7.42, 58, 58 ),
( 59, 'Seasonal', '2025-12-31', 'PROMO59', 15.69, 59, 59 ),
( 60, 'Seasonal', '2025-12-31', 'PROMO60', 6.77, 60, 60 ),
( 61, 'Seasonal', '2025-12-31', 'PROMO61', 18.37, 61, 61 ),
( 62, 'Seasonal', '2025-12-31', 'PROMO62', 12.45, 62, 62 ),
( 63, 'Seasonal', '2025-12-31', 'PROMO63', 9.43, 63, 63 ),
( 64, 'Seasonal', '2025-12-31', 'PROMO64', 7.41, 64, 64 ),
( 65, 'Seasonal', '2025-12-31', 'PROMO65', 28.54, 65, 65 ),
( 66, 'Seasonal', '2025-12-31', 'PROMO66', 14.92, 66, 66 ),
( 67, 'Seasonal', '2025-12-31', 'PROMO67', 27.39, 67, 67 ),
( 68, 'Seasonal', '2025-12-31', 'PROMO68', 16.28, 68, 68 ),
( 69, 'Seasonal', '2025-12-31', 'PROMO69', 8.62, 69, 69 ),
( 70, 'Seasonal', '2025-12-31', 'PROMO70', 22.52, 70, 70 ),
( 71, 'Seasonal', '2025-12-31', 'PROMO71', 7.35, 71, 71 ),
( 72, 'Seasonal', '2025-12-31', 'PROMO72', 5.69, 72, 72 ),
( 73, 'Seasonal', '2025-12-31', 'PROMO73', 9.22, 73, 73 ),
( 74, 'Seasonal', '2025-12-31', 'PROMO74', 16.03, 74, 74 ),
( 75, 'Seasonal', '2025-12-31', 'PROMO75', 15.44, 75, 75 ),
( 76, 'Seasonal', '2025-12-31', 'PROMO76', 15.12, 76, 76 ),
( 77, 'Seasonal', '2025-12-31', 'PROMO77', 8.82, 77, 77 ),
( 78, 'Seasonal', '2025-12-31', 'PROMO78', 11.04, 78, 78 ),
( 79, 'Seasonal', '2025-12-31', 'PROMO79', 11.94, 79, 79 ),
( 80, 'Seasonal', '2025-12-31', 'PROMO80', 21.79, 80, 80 ),
( 81, 'Seasonal', '2025-12-31', 'PROMO81', 29.26, 81, 81 ),
( 82, 'Seasonal', '2025-12-31', 'PROMO82', 11.31, 82, 82 ),
( 83, 'Seasonal', '2025-12-31', 'PROMO83', 22.13, 83, 83 ),
( 84, 'Seasonal', '2025-12-31', 'PROMO84', 5.48, 84, 84 ),
( 85, 'Seasonal', '2025-12-31', 'PROMO85', 25.25, 85, 85 ),
( 86, 'Seasonal', '2025-12-31', 'PROMO86', 11.07, 86, 86 ),
( 87, 'Seasonal', '2025-12-31', 'PROMO87', 9.69, 87, 87 ),
( 88, 'Seasonal', '2025-12-31', 'PROMO88', 10.18, 88, 88 ),
( 89, 'Seasonal', '2025-12-31', 'PROMO89', 8.57, 89, 89 ),
( 90, 'Seasonal', '2025-12-31', 'PROMO90', 28.19, 90, 90 ),
( 91, 'Seasonal', '2025-12-31', 'PROMO91', 24.09, 91, 91 ),
( 92, 'Seasonal', '2025-12-31', 'PROMO92', 22.42, 92, 92 ),
( 93, 'Seasonal', '2025-12-31', 'PROMO93', 24.25, 93, 93 ),
( 94, 'Seasonal', '2025-12-31', 'PROMO94', 21.84, 94, 94 ),
( 95, 'Seasonal', '2025-12-31', 'PROMO95', 8.52, 95, 95 ),
( 96, 'Seasonal', '2025-12-31', 'PROMO96', 11.49, 96, 96 ),
( 97, 'Seasonal', '2025-12-31', 'PROMO97', 23.33, 97, 97 ),
( 98, 'Seasonal', '2025-12-31', 'PROMO98', 28.09, 98, 98 ),
( 99, 'Seasonal', '2025-12-31', 'PROMO99', 20.88, 99, 99 ),
( 100, 'Seasonal', '2025-12-31', 'PROMO100', 23.7, 100, 100 ),
( 101, 'Seasonal', '2025-12-31', 'PROMO101', 15.09, 101, 101 ),
( 102, 'Seasonal', '2025-12-31', 'PROMO102', 23.37, 102, 102 ),
( 103, 'Seasonal', '2025-12-31', 'PROMO103', 7.95, 103, 103 ),
( 104, 'Seasonal', '2025-12-31', 'PROMO104', 13.16, 104, 104 ),
( 105, 'Seasonal', '2025-12-31', 'PROMO105', 11.72, 105, 105 ),
( 106, 'Seasonal', '2025-12-31', 'PROMO106', 6.21, 106, 106 ),
( 107, 'Seasonal', '2025-12-31', 'PROMO107', 10.28, 107, 107 ),
( 108, 'Seasonal', '2025-12-31', 'PROMO108', 28.0, 108, 108 );

INSERT INTO RATING VALUES
( 9, 'Good ride', 4, 9, 9 ),
( 10, 'Good ride', 5, 10, 10 ),
( 11, 'Good ride', 4, 11, 11 ),
( 12, 'Good ride', 4, 12, 12 ),
( 13, 'Good ride', 3, 13, 13 ),
( 14, 'Good ride', 3, 14, 14 ),
( 15, 'Good ride', 5, 15, 15 ),
( 16, 'Good ride', 3, 16, 16 ),
( 17, 'Good ride', 4, 17, 17 ),
( 18, 'Good ride', 3, 18, 18 ),
( 19, 'Good ride', 4, 19, 19 ),
( 20, 'Good ride', 5, 20, 20 ),
( 21, 'Good ride', 3, 21, 21 ),
( 22, 'Good ride', 5, 22, 22 ),
( 23, 'Good ride', 4, 23, 23 ),
( 24, 'Good ride', 5, 24, 24 ),
( 25, 'Good ride', 5, 25, 25 ),
( 26, 'Good ride', 4, 26, 26 ),
( 27, 'Good ride', 3, 27, 27 ),
( 28, 'Good ride', 5, 28, 28 ),
( 29, 'Good ride', 4, 29, 29 ),
( 30, 'Good ride', 5, 30, 30 ),
( 31, 'Good ride', 5, 31, 31 ),
( 32, 'Good ride', 3, 32, 32 ),
( 33, 'Good ride', 4, 33, 33 ),
( 34, 'Good ride', 3, 34, 34 ),
( 35, 'Good ride', 4, 35, 35 ),
( 36, 'Good ride', 5, 36, 36 ),
( 37, 'Good ride', 4, 37, 37 ),
( 38, 'Good ride', 5, 38, 38 ),
( 39, 'Good ride', 5, 39, 39 ),
( 40, 'Good ride', 3, 40, 40 ),
( 41, 'Good ride', 4, 41, 41 ),
( 42, 'Good ride', 4, 42, 42 ),
( 43, 'Good ride', 4, 43, 43 ),
( 44, 'Good ride', 5, 44, 44 ),
( 45, 'Good ride', 3, 45, 45 ),
( 46, 'Good ride', 3, 46, 46 ),
( 47, 'Good ride', 5, 47, 47 ),
( 48, 'Good ride', 5, 48, 48 ),
( 49, 'Good ride', 3, 49, 49 ),
( 50, 'Good ride', 4, 50, 50 ),
( 51, 'Good ride', 4, 51, 51 ),
( 52, 'Good ride', 5, 52, 52 ),
( 53, 'Good ride', 4, 53, 53 ),
( 54, 'Good ride', 5, 54, 54 ),
( 55, 'Good ride', 5, 55, 55 ),
( 56, 'Good ride', 3, 56, 56 ),
( 57, 'Good ride', 3, 57, 57 ),
( 58, 'Good ride', 5, 58, 58 ),
( 59, 'Good ride', 4, 59, 59 ),
( 60, 'Good ride', 4, 60, 60 ),
( 61, 'Good ride', 4, 61, 61 ),
( 62, 'Good ride', 4, 62, 62 ),
( 63, 'Good ride', 5, 63, 63 ),
( 64, 'Good ride', 4, 64, 64 ),
( 65, 'Good ride', 5, 65, 65 ),
( 66, 'Good ride', 4, 66, 66 ),
( 67, 'Good ride', 3, 67, 67 ),
( 68, 'Good ride', 4, 68, 68 ),
( 69, 'Good ride', 5, 69, 69 ),
( 70, 'Good ride', 3, 70, 70 ),
( 71, 'Good ride', 4, 71, 71 ),
( 72, 'Good ride', 4, 72, 72 ),
( 73, 'Good ride', 3, 73, 73 ),
( 74, 'Good ride', 5, 74, 74 ),
( 75, 'Good ride', 5, 75, 75 ),
( 76, 'Good ride', 5, 76, 76 ),
( 77, 'Good ride', 3, 77, 77 ),
( 78, 'Good ride', 4, 78, 78 ),
( 79, 'Good ride', 3, 79, 79 ),
( 80, 'Good ride', 4, 80, 80 ),
( 81, 'Good ride', 5, 81, 81 ),
( 82, 'Good ride', 5, 82, 82 ),
( 83, 'Good ride', 4, 83, 83 ),
( 84, 'Good ride', 3, 84, 84 ),
( 85, 'Good ride', 5, 85, 85 ),
( 86, 'Good ride', 4, 86, 86 ),
( 87, 'Good ride', 3, 87, 87 ),
( 88, 'Good ride', 5, 88, 88 ),
( 89, 'Good ride', 4, 89, 89 ),
( 90, 'Good ride', 3, 90, 90 ),
( 91, 'Good ride', 5, 91, 91 ),
( 92, 'Good ride', 4, 92, 92 ),
( 93, 'Good ride', 5, 93, 93 ),
( 94, 'Good ride', 3, 94, 94 ),
( 95, 'Good ride', 3, 95, 95 ),
( 96, 'Good ride', 3, 96, 96 ),
( 97, 'Good ride', 5, 97, 97 ),
( 98, 'Good ride', 3, 98, 98 ),
( 99, 'Good ride', 4, 99, 99 ),
( 100, 'Good ride', 5, 100, 100 ),
( 101, 'Good ride', 3, 101, 101 ),
( 102, 'Good ride', 5, 102, 102 ),
( 103, 'Good ride', 3, 103, 103 ),
( 104, 'Good ride', 3, 104, 104 ),
( 105, 'Good ride', 3, 105, 105 ),
( 106, 'Good ride', 4, 106, 106 ),
( 107, 'Good ride', 4, 107, 107 ),
( 108, 'Good ride', 5, 108, 108 );

INSERT INTO RIDE VALUES
( 9, '2025-04-01 08:00:00', '2025-04-01 08:29:00', 'Location A0', 9, 'Completed', 'Location B0', 81.37, 109, 9, 9 ),
( 10, '2025-04-01 09:00:00', '2025-04-01 09:27:00', 'Location A1', 10, 'Completed', 'Location B1', 123.67, 110, 10, 10 ),
( 11, '2025-04-01 10:00:00', '2025-04-01 10:35:00', 'Location A2', 11, 'Completed', 'Location B2', 198.93, 111, 11, 11 ),
( 12, '2025-04-01 11:00:00', '2025-04-01 11:32:00', 'Location A3', 12, 'Completed', 'Location B3', 106.00, 112, 12, 12 ),
( 13, '2025-04-01 12:00:00', '2025-04-01 12:20:00', 'Location A4', 13, 'Completed', 'Location B4', 147.70, 113, 13, 13 ),
( 14, '2025-04-01 13:00:00', '2025-04-01 13:38:00', 'Location A5', 14, 'Completed', 'Location B5', 150.08, 114, 14, 14 ),
( 15, '2025-04-01 14:00:00', '2025-04-01 14:31:00', 'Location A6', 15, 'Completed', 'Location B6', 86.45, 115, 15, 15 ),
( 16, '2025-04-01 15:00:00', '2025-04-01 15:28:00', 'Location A7', 16, 'Completed', 'Location B7', 193.47, 116, 16, 16 ),
( 17, '2025-04-01 16:00:00', '2025-04-01 16:33:00', 'Location A8', 17, 'Completed', 'Location B8', 152.35, 117, 17, 17 ),
( 18, '2025-04-01 17:00:00', '2025-04-01 17:43:00', 'Location A9', 18, 'Completed', 'Location B9', 147.44, 118, 18, 18 ),
( 19, '2025-04-01 18:00:00', '2025-04-01 18:21:00', 'Location A10', 19, 'Completed', 'Location B10', 63.01, 119, 19, 19 ),
( 20, '2025-04-01 19:00:00', '2025-04-01 19:16:00', 'Location A11', 20, 'Completed', 'Location B11', 156.31, 120, 20, 20 ),
( 21, '2025-04-01 20:00:00', '2025-04-01 20:16:00', 'Location A12', 21, 'Completed', 'Location B12', 136.32, 121, 21, 21 ),
( 22, '2025-04-01 21:00:00', '2025-04-01 21:26:00', 'Location A13', 22, 'Completed', 'Location B13', 198.38, 122, 22, 22 ),
( 23, '2025-04-01 22:00:00', '2025-04-01 22:32:00', 'Location A14', 23, 'Completed', 'Location B14', 196.22, 123, 23, 23 ),
( 24, '2025-04-01 23:00:00', '2025-04-01 23:43:00', 'Location A15', 24, 'Completed', 'Location B15', 77.48, 124, 24, 24 ),
( 25, '2025-04-02 00:00:00', '2025-04-02 00:44:00', 'Location A16', 25, 'Completed', 'Location B16', 103.88, 125, 25, 25 ),
( 26, '2025-04-02 01:00:00', '2025-04-02 01:21:00', 'Location A17', 26, 'Completed', 'Location B17', 130.60, 126, 26, 26 ),
( 27, '2025-04-02 02:00:00', '2025-04-02 02:40:00', 'Location A18', 27, 'Completed', 'Location B18', 128.42, 127, 27, 27 ),
( 28, '2025-04-02 03:00:00', '2025-04-02 03:19:00', 'Location A19', 28, 'Completed', 'Location B19', 81.50, 128, 28, 28 ),
( 29, '2025-04-02 04:00:00', '2025-04-02 04:19:00', 'Location A20', 29, 'Completed', 'Location B20', 186.14, 129, 29, 29 ),
( 30, '2025-04-02 05:00:00', '2025-04-02 05:45:00', 'Location A21', 30, 'Completed', 'Location B21', 99.50, 130, 30, 30 ),
( 31, '2025-04-02 06:00:00', '2025-04-02 06:16:00', 'Location A22', 31, 'Completed', 'Location B22', 121.26, 131, 31, 31 ),
( 32, '2025-04-02 07:00:00', '2025-04-02 07:36:00', 'Location A23', 32, 'Completed', 'Location B23', 90.63, 132, 32, 32 ),
( 33, '2025-04-02 08:00:00', '2025-04-02 08:24:00', 'Location A24', 33, 'Completed', 'Location B24', 78.31, 133, 33, 33 ),
( 34, '2025-04-02 09:00:00', '2025-04-02 09:33:00', 'Location A25', 34, 'Completed', 'Location B25', 138.34, 134, 34, 34 ),
( 35, '2025-04-02 10:00:00', '2025-04-02 10:44:00', 'Location A26', 35, 'Completed', 'Location B26', 98.32, 135, 35, 35 ),
( 36, '2025-04-02 11:00:00', '2025-04-02 11:35:00', 'Location A27', 36, 'Completed', 'Location B27', 72.46, 136, 36, 36 ),
( 37, '2025-04-02 12:00:00', '2025-04-02 12:33:00', 'Location A28', 37, 'Completed', 'Location B28', 121.58, 137, 37, 37 ),
( 38, '2025-04-02 13:00:00', '2025-04-02 13:23:00', 'Location A29', 38, 'Completed', 'Location B29', 80.54, 138, 38, 38 ),
( 39, '2025-04-02 14:00:00', '2025-04-02 14:30:00', 'Location A30', 39, 'Completed', 'Location B30', 154.92, 139, 39, 39 ),
( 40, '2025-04-02 15:00:00', '2025-04-02 15:20:00', 'Location A31', 40, 'Completed', 'Location B31', 109.11, 140, 40, 40 ),
( 41, '2025-04-02 16:00:00', '2025-04-02 16:34:00', 'Location A32', 41, 'Completed', 'Location B32', 116.07, 141, 41, 41 ),
( 42, '2025-04-02 17:00:00', '2025-04-02 17:44:00', 'Location A33', 42, 'Completed', 'Location B33', 109.09, 142, 42, 42 ),
( 43, '2025-04-02 18:00:00', '2025-04-02 18:33:00', 'Location A34', 43, 'Completed', 'Location B34', 112.60, 143, 43, 43 ),
( 44, '2025-04-02 19:00:00', '2025-04-02 19:44:00', 'Location A35', 44, 'Completed', 'Location B35', 123.15, 144, 44, 44 ),
( 45, '2025-04-02 20:00:00', '2025-04-02 20:22:00', 'Location A36', 45, 'Completed', 'Location B36', 89.42, 145, 45, 45 ),
( 46, '2025-04-02 21:00:00', '2025-04-02 21:44:00', 'Location A37', 46, 'Completed', 'Location B37', 197.44, 146, 46, 46 ),
( 47, '2025-04-02 22:00:00', '2025-04-02 22:33:00', 'Location A38', 47, 'Completed', 'Location B38', 148.01, 147, 47, 47 ),
( 48, '2025-04-02 23:00:00', '2025-04-02 23:26:00', 'Location A39', 48, 'Completed', 'Location B39', 70.65, 148, 48, 48 ),
( 49, '2025-04-03 00:00:00', '2025-04-03 00:25:00', 'Location A40', 49, 'Completed', 'Location B40', 179.93, 149, 49, 49 ),
( 50, '2025-04-03 01:00:00', '2025-04-03 01:32:00', 'Location A41', 50, 'Completed', 'Location B41', 190.00, 150, 50, 50 ),
( 51, '2025-04-03 02:00:00', '2025-04-03 02:35:00', 'Location A42', 51, 'Completed', 'Location B42', 92.38, 151, 51, 51 ),
( 52, '2025-04-03 03:00:00', '2025-04-03 03:38:00', 'Location A43', 52, 'Completed', 'Location B43', 84.33, 152, 52, 52 ),
( 53, '2025-04-03 04:00:00', '2025-04-03 04:23:00', 'Location A44', 53, 'Completed', 'Location B44', 105.89, 153, 53, 53 ),
( 54, '2025-04-03 05:00:00', '2025-04-03 05:43:00', 'Location A45', 54, 'Completed', 'Location B45', 159.05, 154, 54, 54 ),
( 55, '2025-04-03 06:00:00', '2025-04-03 06:23:00', 'Location A46', 55, 'Completed', 'Location B46', 134.17, 155, 55, 55 ),
( 56, '2025-04-03 07:00:00', '2025-04-03 07:15:00', 'Location A47', 56, 'Completed', 'Location B47', 211.12, 156, 56, 56 ),
( 57, '2025-04-03 08:00:00', '2025-04-03 08:38:00', 'Location A48', 57, 'Completed', 'Location B48', 62.97, 157, 57, 57 ),
( 58, '2025-04-03 09:00:00', '2025-04-03 09:30:00', 'Location A49', 58, 'Completed', 'Location B49', 186.87, 158, 58, 58 ),
( 59, '2025-04-03 10:00:00', '2025-04-03 10:45:00', 'Location A50', 59, 'Completed', 'Location B50', 173.89, 159, 59, 59 ),
( 60, '2025-04-03 11:00:00', '2025-04-03 11:43:00', 'Location A51', 60, 'Completed', 'Location B51', 150.83, 160, 60, 60 ),
( 61, '2025-04-03 12:00:00', '2025-04-03 12:18:00', 'Location A52', 61, 'Completed', 'Location B52', 99.98, 161, 61, 61 ),
( 62, '2025-04-03 13:00:00', '2025-04-03 13:36:00', 'Location A53', 62, 'Completed', 'Location B53', 93.96, 162, 62, 62 ),
( 63, '2025-04-03 14:00:00', '2025-04-03 14:24:00', 'Location A54', 63, 'Completed', 'Location B54', 155.76, 163, 63, 63 ),
( 64, '2025-04-03 15:00:00', '2025-04-03 15:30:00', 'Location A55', 64, 'Completed', 'Location B55', 161.35, 164, 64, 64 ),
( 65, '2025-04-03 16:00:00', '2025-04-03 16:23:00', 'Location A56', 65, 'Completed', 'Location B56', 175.20, 165, 65, 65 ),
( 66, '2025-04-03 17:00:00', '2025-04-03 17:16:00', 'Location A57', 66, 'Completed', 'Location B57', 97.68, 166, 66, 66 ),
( 67, '2025-04-03 18:00:00', '2025-04-03 18:26:00', 'Location A58', 67, 'Completed', 'Location B58', 117.15, 167, 67, 67 ),
( 68, '2025-04-03 19:00:00', '2025-04-03 19:22:00', 'Location A59', 68, 'Completed', 'Location B59', 112.98, 168, 68, 68 ),
( 69, '2025-04-03 20:00:00', '2025-04-03 20:16:00', 'Location A60', 69, 'Completed', 'Location B60', 118.26, 169, 69, 69 ),
( 70, '2025-04-03 21:00:00', '2025-04-03 21:21:00', 'Location A61', 70, 'Completed', 'Location B61', 126.55, 170, 70, 70 ),
( 71, '2025-04-03 22:00:00', '2025-04-03 22:29:00', 'Location A62', 71, 'Completed', 'Location B62', 87.99, 171, 71, 71 ),
( 72, '2025-04-03 23:00:00', '2025-04-03 23:24:00', 'Location A63', 72, 'Completed', 'Location B63', 80.01, 172, 72, 72 ),
( 73, '2025-04-04 00:00:00', '2025-04-04 00:32:00', 'Location A64', 73, 'Completed', 'Location B64', 150.99, 173, 73, 73 ),
( 74, '2025-04-04 01:00:00', '2025-04-04 01:23:00', 'Location A65', 74, 'Completed', 'Location B65', 121.79, 174, 74, 74 ),
( 75, '2025-04-04 02:00:00', '2025-04-04 02:34:00', 'Location A66', 75, 'Completed', 'Location B66', 169.52, 175, 75, 75 ),
( 76, '2025-04-04 03:00:00', '2025-04-04 03:38:00', 'Location A67', 76, 'Completed', 'Location B67', 130.80, 176, 76, 76 ),
( 77, '2025-04-04 04:00:00', '2025-04-04 04:32:00', 'Location A68', 77, 'Completed', 'Location B68', 99.65, 177, 77, 77 ),
( 78, '2025-04-04 05:00:00', '2025-04-04 05:29:00', 'Location A69', 78, 'Completed', 'Location B69', 106.73, 178, 78, 78 ),
( 79, '2025-04-04 06:00:00', '2025-04-04 06:43:00', 'Location A70', 79, 'Completed', 'Location B70', 184.27, 179, 79, 79 ),
( 80, '2025-04-04 07:00:00', '2025-04-04 07:32:00', 'Location A71', 80, 'Completed', 'Location B71', 141.11, 180, 80, 80 ),
( 81, '2025-04-04 08:00:00', '2025-04-04 08:43:00', 'Location A72', 81, 'Completed', 'Location B72', 106.81, 181, 81, 81 ),
( 82, '2025-04-04 09:00:00', '2025-04-04 09:20:00', 'Location A73', 82, 'Completed', 'Location B73', 156.87, 182, 82, 82 ),
( 83, '2025-04-04 10:00:00', '2025-04-04 10:19:00', 'Location A74', 83, 'Completed', 'Location B74', 115.69, 183, 83, 83 ),
( 84, '2025-04-04 11:00:00', '2025-04-04 11:31:00', 'Location A75', 84, 'Completed', 'Location B75', 154.02, 184, 84, 84 ),
( 85, '2025-04-04 12:00:00', '2025-04-04 12:25:00', 'Location A76', 85, 'Completed', 'Location B76', 136.03, 185, 85, 85 ),
( 86, '2025-04-04 13:00:00', '2025-04-04 13:16:00', 'Location A77', 86, 'Completed', 'Location B77', 126.98, 186, 86, 86 ),
( 87, '2025-04-04 14:00:00', '2025-04-04 14:31:00', 'Location A78', 87, 'Completed', 'Location B78', 160.12, 187, 87, 87 ),
( 88, '2025-04-04 15:00:00', '2025-04-04 15:25:00', 'Location A79', 88, 'Completed', 'Location B79', 199.33, 188, 88, 88 ),
( 89, '2025-04-04 16:00:00', '2025-04-04 16:37:00', 'Location A80', 89, 'Completed', 'Location B80', 92.78, 189, 89, 89 ),
( 90, '2025-04-04 17:00:00', '2025-04-04 17:23:00', 'Location A81', 90, 'Completed', 'Location B81', 99.46, 190, 90, 90 ),
( 91, '2025-04-04 18:00:00', '2025-04-04 18:40:00', 'Location A82', 91, 'Completed', 'Location B82', 162.48, 191, 91, 91 ),
( 92, '2025-04-04 19:00:00', '2025-04-04 19:45:00', 'Location A83', 92, 'Completed', 'Location B83', 99.21, 192, 92, 92 ),
( 93, '2025-04-04 20:00:00', '2025-04-04 20:29:00', 'Location A84', 93, 'Completed', 'Location B84', 163.65, 193, 93, 93 ),
( 94, '2025-04-04 21:00:00', '2025-04-04 21:37:00', 'Location A85', 94, 'Completed', 'Location B85', 177.14, 194, 94, 94 ),
( 95, '2025-04-04 22:00:00', '2025-04-04 22:34:00', 'Location A86', 95, 'Completed', 'Location B86', 199.40, 195, 95, 95 ),
( 96, '2025-04-04 23:00:00', '2025-04-04 23:17:00', 'Location A87', 96, 'Completed', 'Location B87', 93.20, 196, 96, 96 ),
( 97, '2025-04-05 00:00:00', '2025-04-05 00:29:00', 'Location A88', 97, 'Completed', 'Location B88', 58.98, 197, 97, 97 ),
( 98, '2025-04-05 01:00:00', '2025-04-05 01:16:00', 'Location A89', 98, 'Completed', 'Location B89', 123.47, 198, 98, 98 ),
( 99, '2025-04-05 02:00:00', '2025-04-05 02:15:00', 'Location A90', 99, 'Completed', 'Location B90', 163.67, 199, 99, 99 ),
( 100, '2025-04-05 03:00:00', '2025-04-05 03:15:00', 'Location A91', 100, 'Completed', 'Location B91', 98.73, 200, 100, 100 ),
( 101, '2025-04-05 04:00:00', '2025-04-05 04:45:00', 'Location A92', 101, 'Completed', 'Location B92', 128.15, 201, 101, 101 ),
( 102, '2025-04-05 05:00:00', '2025-04-05 05:32:00', 'Location A93', 102, 'Completed', 'Location B93', 172.58, 202, 102, 102 ),
( 103, '2025-04-05 06:00:00', '2025-04-05 06:43:00', 'Location A94', 103, 'Completed', 'Location B94', 79.90, 203, 103, 103 ),
( 104, '2025-04-05 07:00:00', '2025-04-05 07:16:00', 'Location A95', 104, 'Completed', 'Location B95', 194.88, 204, 104, 104 ),
( 105, '2025-04-05 08:00:00', '2025-04-05 08:22:00', 'Location A96', 105, 'Completed', 'Location B96', 184.79, 205, 105, 105 ),
( 106, '2025-04-05 09:00:00', '2025-04-05 09:25:00', 'Location A97', 106, 'Completed', 'Location B97', 198.11, 206, 106, 106 ),
( 107, '2025-04-05 10:00:00', '2025-04-05 10:17:00', 'Location A98', 107, 'Completed', 'Location B98', 145.12, 207, 107, 107 ),
( 108, '2025-04-05 11:00:00', '2025-04-05 11:37:00', 'Location A99', 108, 'Completed', 'Location B99', 192.54, 208, 108, 108 );

UPDATE "USER" SET RIDE_ID = 9 WHERE USER_ID = 9;
UPDATE "USER" SET RIDE_ID = 10 WHERE USER_ID = 10;
UPDATE "USER" SET RIDE_ID = 11 WHERE USER_ID = 11;
UPDATE "USER" SET RIDE_ID = 12 WHERE USER_ID = 12;
UPDATE "USER" SET RIDE_ID = 13 WHERE USER_ID = 13;
UPDATE "USER" SET RIDE_ID = 14 WHERE USER_ID = 14;
UPDATE "USER" SET RIDE_ID = 15 WHERE USER_ID = 15;
UPDATE "USER" SET RIDE_ID = 16 WHERE USER_ID = 16;
UPDATE "USER" SET RIDE_ID = 17 WHERE USER_ID = 17;
UPDATE "USER" SET RIDE_ID = 18 WHERE USER_ID = 18;
UPDATE "USER" SET RIDE_ID = 19 WHERE USER_ID = 19;
UPDATE "USER" SET RIDE_ID = 20 WHERE USER_ID = 20;
UPDATE "USER" SET RIDE_ID = 21 WHERE USER_ID = 21;
UPDATE "USER" SET RIDE_ID = 22 WHERE USER_ID = 22;
UPDATE "USER" SET RIDE_ID = 23 WHERE USER_ID = 23;
UPDATE "USER" SET RIDE_ID = 24 WHERE USER_ID = 24;
UPDATE "USER" SET RIDE_ID = 25 WHERE USER_ID = 25;
UPDATE "USER" SET RIDE_ID = 26 WHERE USER_ID = 26;
UPDATE "USER" SET RIDE_ID = 27 WHERE USER_ID = 27;
UPDATE "USER" SET RIDE_ID = 28 WHERE USER_ID = 28;
UPDATE "USER" SET RIDE_ID = 29 WHERE USER_ID = 29;
UPDATE "USER" SET RIDE_ID = 30 WHERE USER_ID = 30;
UPDATE "USER" SET RIDE_ID = 31 WHERE USER_ID = 31;
UPDATE "USER" SET RIDE_ID = 32 WHERE USER_ID = 32;
UPDATE "USER" SET RIDE_ID = 33 WHERE USER_ID = 33;
UPDATE "USER" SET RIDE_ID = 34 WHERE USER_ID = 34;
UPDATE "USER" SET RIDE_ID = 35 WHERE USER_ID = 35;
UPDATE "USER" SET RIDE_ID = 36 WHERE USER_ID = 36;
UPDATE "USER" SET RIDE_ID = 37 WHERE USER_ID = 37;
UPDATE "USER" SET RIDE_ID = 38 WHERE USER_ID = 38;
UPDATE "USER" SET RIDE_ID = 39 WHERE USER_ID = 39;
UPDATE "USER" SET RIDE_ID = 40 WHERE USER_ID = 40;
UPDATE "USER" SET RIDE_ID = 41 WHERE USER_ID = 41;
UPDATE "USER" SET RIDE_ID = 42 WHERE USER_ID = 42;
UPDATE "USER" SET RIDE_ID = 43 WHERE USER_ID = 43;
UPDATE "USER" SET RIDE_ID = 44 WHERE USER_ID = 44;
UPDATE "USER" SET RIDE_ID = 45 WHERE USER_ID = 45;
UPDATE "USER" SET RIDE_ID = 46 WHERE USER_ID = 46;
UPDATE "USER" SET RIDE_ID = 47 WHERE USER_ID = 47;
UPDATE "USER" SET RIDE_ID = 48 WHERE USER_ID = 48;
UPDATE "USER" SET RIDE_ID = 49 WHERE USER_ID = 49;
UPDATE "USER" SET RIDE_ID = 50 WHERE USER_ID = 50;
UPDATE "USER" SET RIDE_ID = 51 WHERE USER_ID = 51;
UPDATE "USER" SET RIDE_ID = 52 WHERE USER_ID = 52;
UPDATE "USER" SET RIDE_ID = 53 WHERE USER_ID = 53;
UPDATE "USER" SET RIDE_ID = 54 WHERE USER_ID = 54;
UPDATE "USER" SET RIDE_ID = 55 WHERE USER_ID = 55;
UPDATE "USER" SET RIDE_ID = 56 WHERE USER_ID = 56;
UPDATE "USER" SET RIDE_ID = 57 WHERE USER_ID = 57;
UPDATE "USER" SET RIDE_ID = 58 WHERE USER_ID = 58;
UPDATE "USER" SET RIDE_ID = 59 WHERE USER_ID = 59;
UPDATE "USER" SET RIDE_ID = 60 WHERE USER_ID = 60;
UPDATE "USER" SET RIDE_ID = 61 WHERE USER_ID = 61;
UPDATE "USER" SET RIDE_ID = 62 WHERE USER_ID = 62;
UPDATE "USER" SET RIDE_ID = 63 WHERE USER_ID = 63;
UPDATE "USER" SET RIDE_ID = 64 WHERE USER_ID = 64;
UPDATE "USER" SET RIDE_ID = 65 WHERE USER_ID = 65;
UPDATE "USER" SET RIDE_ID = 66 WHERE USER_ID = 66;
UPDATE "USER" SET RIDE_ID = 67 WHERE USER_ID = 67;
UPDATE "USER" SET RIDE_ID = 68 WHERE USER_ID = 68;
UPDATE "USER" SET RIDE_ID = 69 WHERE USER_ID = 69;
UPDATE "USER" SET RIDE_ID = 70 WHERE USER_ID = 70;
UPDATE "USER" SET RIDE_ID = 71 WHERE USER_ID = 71;
UPDATE "USER" SET RIDE_ID = 72 WHERE USER_ID = 72;
UPDATE "USER" SET RIDE_ID = 73 WHERE USER_ID = 73;
UPDATE "USER" SET RIDE_ID = 74 WHERE USER_ID = 74;
UPDATE "USER" SET RIDE_ID = 75 WHERE USER_ID = 75;
UPDATE "USER" SET RIDE_ID = 76 WHERE USER_ID = 76;
UPDATE "USER" SET RIDE_ID = 77 WHERE USER_ID = 77;
UPDATE "USER" SET RIDE_ID = 78 WHERE USER_ID = 78;
UPDATE "USER" SET RIDE_ID = 79 WHERE USER_ID = 79;
UPDATE "USER" SET RIDE_ID = 80 WHERE USER_ID = 80;
UPDATE "USER" SET RIDE_ID = 81 WHERE USER_ID = 81;
UPDATE "USER" SET RIDE_ID = 82 WHERE USER_ID = 82;
UPDATE "USER" SET RIDE_ID = 83 WHERE USER_ID = 83;
UPDATE "USER" SET RIDE_ID = 84 WHERE USER_ID = 84;
UPDATE "USER" SET RIDE_ID = 85 WHERE USER_ID = 85;
UPDATE "USER" SET RIDE_ID = 86 WHERE USER_ID = 86;
UPDATE "USER" SET RIDE_ID = 87 WHERE USER_ID = 87;
UPDATE "USER" SET RIDE_ID = 88 WHERE USER_ID = 88;
UPDATE "USER" SET RIDE_ID = 89 WHERE USER_ID = 89;
UPDATE "USER" SET RIDE_ID = 90 WHERE USER_ID = 90;
UPDATE "USER" SET RIDE_ID = 91 WHERE USER_ID = 91;
UPDATE "USER" SET RIDE_ID = 92 WHERE USER_ID = 92;
UPDATE "USER" SET RIDE_ID = 93 WHERE USER_ID = 93;
UPDATE "USER" SET RIDE_ID = 94 WHERE USER_ID = 94;
UPDATE "USER" SET RIDE_ID = 95 WHERE USER_ID = 95;
UPDATE "USER" SET RIDE_ID = 96 WHERE USER_ID = 96;
UPDATE "USER" SET RIDE_ID = 97 WHERE USER_ID = 97;
UPDATE "USER" SET RIDE_ID = 98 WHERE USER_ID = 98;
UPDATE "USER" SET RIDE_ID = 99 WHERE USER_ID = 99;
UPDATE "USER" SET RIDE_ID = 100 WHERE USER_ID = 100;
UPDATE "USER" SET RIDE_ID = 101 WHERE USER_ID = 101;
UPDATE "USER" SET RIDE_ID = 102 WHERE USER_ID = 102;
UPDATE "USER" SET RIDE_ID = 103 WHERE USER_ID = 103;
UPDATE "USER" SET RIDE_ID = 104 WHERE USER_ID = 104;
UPDATE "USER" SET RIDE_ID = 105 WHERE USER_ID = 105;
UPDATE "USER" SET RIDE_ID = 106 WHERE USER_ID = 106;
UPDATE "USER" SET RIDE_ID = 107 WHERE USER_ID = 107;
UPDATE "USER" SET RIDE_ID = 108 WHERE USER_ID = 108;

UPDATE PAYMENT SET RIDE_ID = 9 WHERE PAY_ID = 9;
UPDATE PAYMENT SET RIDE_ID = 10 WHERE PAY_ID = 10;
UPDATE PAYMENT SET RIDE_ID = 11 WHERE PAY_ID = 11;
UPDATE PAYMENT SET RIDE_ID = 12 WHERE PAY_ID = 12;
UPDATE PAYMENT SET RIDE_ID = 13 WHERE PAY_ID = 13;
UPDATE PAYMENT SET RIDE_ID = 14 WHERE PAY_ID = 14;
UPDATE PAYMENT SET RIDE_ID = 15 WHERE PAY_ID = 15;
UPDATE PAYMENT SET RIDE_ID = 16 WHERE PAY_ID = 16;
UPDATE PAYMENT SET RIDE_ID = 17 WHERE PAY_ID = 17;
UPDATE PAYMENT SET RIDE_ID = 18 WHERE PAY_ID = 18;
UPDATE PAYMENT SET RIDE_ID = 19 WHERE PAY_ID = 19;
UPDATE PAYMENT SET RIDE_ID = 20 WHERE PAY_ID = 20;
UPDATE PAYMENT SET RIDE_ID = 21 WHERE PAY_ID = 21;
UPDATE PAYMENT SET RIDE_ID = 22 WHERE PAY_ID = 22;
UPDATE PAYMENT SET RIDE_ID = 23 WHERE PAY_ID = 23;
UPDATE PAYMENT SET RIDE_ID = 24 WHERE PAY_ID = 24;
UPDATE PAYMENT SET RIDE_ID = 25 WHERE PAY_ID = 25;
UPDATE PAYMENT SET RIDE_ID = 26 WHERE PAY_ID = 26;
UPDATE PAYMENT SET RIDE_ID = 27 WHERE PAY_ID = 27;
UPDATE PAYMENT SET RIDE_ID = 28 WHERE PAY_ID = 28;
UPDATE PAYMENT SET RIDE_ID = 29 WHERE PAY_ID = 29;
UPDATE PAYMENT SET RIDE_ID = 30 WHERE PAY_ID = 30;
UPDATE PAYMENT SET RIDE_ID = 31 WHERE PAY_ID = 31;
UPDATE PAYMENT SET RIDE_ID = 32 WHERE PAY_ID = 32;
UPDATE PAYMENT SET RIDE_ID = 33 WHERE PAY_ID = 33;
UPDATE PAYMENT SET RIDE_ID = 34 WHERE PAY_ID = 34;
UPDATE PAYMENT SET RIDE_ID = 35 WHERE PAY_ID = 35;
UPDATE PAYMENT SET RIDE_ID = 36 WHERE PAY_ID = 36;
UPDATE PAYMENT SET RIDE_ID = 37 WHERE PAY_ID = 37;
UPDATE PAYMENT SET RIDE_ID = 38 WHERE PAY_ID = 38;
UPDATE PAYMENT SET RIDE_ID = 39 WHERE PAY_ID = 39;
UPDATE PAYMENT SET RIDE_ID = 40 WHERE PAY_ID = 40;
UPDATE PAYMENT SET RIDE_ID = 41 WHERE PAY_ID = 41;
UPDATE PAYMENT SET RIDE_ID = 42 WHERE PAY_ID = 42;
UPDATE PAYMENT SET RIDE_ID = 43 WHERE PAY_ID = 43;
UPDATE PAYMENT SET RIDE_ID = 44 WHERE PAY_ID = 44;
UPDATE PAYMENT SET RIDE_ID = 45 WHERE PAY_ID = 45;
UPDATE PAYMENT SET RIDE_ID = 46 WHERE PAY_ID = 46;
UPDATE PAYMENT SET RIDE_ID = 47 WHERE PAY_ID = 47;
UPDATE PAYMENT SET RIDE_ID = 48 WHERE PAY_ID = 48;
UPDATE PAYMENT SET RIDE_ID = 49 WHERE PAY_ID = 49;
UPDATE PAYMENT SET RIDE_ID = 50 WHERE PAY_ID = 50;
UPDATE PAYMENT SET RIDE_ID = 51 WHERE PAY_ID = 51;
UPDATE PAYMENT SET RIDE_ID = 52 WHERE PAY_ID = 52;
UPDATE PAYMENT SET RIDE_ID = 53 WHERE PAY_ID = 53;
UPDATE PAYMENT SET RIDE_ID = 54 WHERE PAY_ID = 54;
UPDATE PAYMENT SET RIDE_ID = 55 WHERE PAY_ID = 55;
UPDATE PAYMENT SET RIDE_ID = 56 WHERE PAY_ID = 56;
UPDATE PAYMENT SET RIDE_ID = 57 WHERE PAY_ID = 57;
UPDATE PAYMENT SET RIDE_ID = 58 WHERE PAY_ID = 58;
UPDATE PAYMENT SET RIDE_ID = 59 WHERE PAY_ID = 59;
UPDATE PAYMENT SET RIDE_ID = 60 WHERE PAY_ID = 60;
UPDATE PAYMENT SET RIDE_ID = 61 WHERE PAY_ID = 61;
UPDATE PAYMENT SET RIDE_ID = 62 WHERE PAY_ID = 62;
UPDATE PAYMENT SET RIDE_ID = 63 WHERE PAY_ID = 63;
UPDATE PAYMENT SET RIDE_ID = 64 WHERE PAY_ID = 64;
UPDATE PAYMENT SET RIDE_ID = 65 WHERE PAY_ID = 65;
UPDATE PAYMENT SET RIDE_ID = 66 WHERE PAY_ID = 66;
UPDATE PAYMENT SET RIDE_ID = 67 WHERE PAY_ID = 67;
UPDATE PAYMENT SET RIDE_ID = 68 WHERE PAY_ID = 68;
UPDATE PAYMENT SET RIDE_ID = 69 WHERE PAY_ID = 69;
UPDATE PAYMENT SET RIDE_ID = 70 WHERE PAY_ID = 70;
UPDATE PAYMENT SET RIDE_ID = 71 WHERE PAY_ID = 71;
UPDATE PAYMENT SET RIDE_ID = 72 WHERE PAY_ID = 72;
UPDATE PAYMENT SET RIDE_ID = 73 WHERE PAY_ID = 73;
UPDATE PAYMENT SET RIDE_ID = 74 WHERE PAY_ID = 74;
UPDATE PAYMENT SET RIDE_ID = 75 WHERE PAY_ID = 75;
UPDATE PAYMENT SET RIDE_ID = 76 WHERE PAY_ID = 76;
UPDATE PAYMENT SET RIDE_ID = 77 WHERE PAY_ID = 77;
UPDATE PAYMENT SET RIDE_ID = 78 WHERE PAY_ID = 78;
UPDATE PAYMENT SET RIDE_ID = 79 WHERE PAY_ID = 79;
UPDATE PAYMENT SET RIDE_ID = 80 WHERE PAY_ID = 80;
UPDATE PAYMENT SET RIDE_ID = 81 WHERE PAY_ID = 81;
UPDATE PAYMENT SET RIDE_ID = 82 WHERE PAY_ID = 82;
UPDATE PAYMENT SET RIDE_ID = 83 WHERE PAY_ID = 83;
UPDATE PAYMENT SET RIDE_ID = 84 WHERE PAY_ID = 84;
UPDATE PAYMENT SET RIDE_ID = 85 WHERE PAY_ID = 85;
UPDATE PAYMENT SET RIDE_ID = 86 WHERE PAY_ID = 86;
UPDATE PAYMENT SET RIDE_ID = 87 WHERE PAY_ID = 87;
UPDATE PAYMENT SET RIDE_ID = 88 WHERE PAY_ID = 88;
UPDATE PAYMENT SET RIDE_ID = 89 WHERE PAY_ID = 89;
UPDATE PAYMENT SET RIDE_ID = 90 WHERE PAY_ID = 90;
UPDATE PAYMENT SET RIDE_ID = 91 WHERE PAY_ID = 91;
UPDATE PAYMENT SET RIDE_ID = 92 WHERE PAY_ID = 92;
UPDATE PAYMENT SET RIDE_ID = 93 WHERE PAY_ID = 93;
UPDATE PAYMENT SET RIDE_ID = 94 WHERE PAY_ID = 94;
UPDATE PAYMENT SET RIDE_ID = 95 WHERE PAY_ID = 95;
UPDATE PAYMENT SET RIDE_ID = 96 WHERE PAY_ID = 96;
UPDATE PAYMENT SET RIDE_ID = 97 WHERE PAY_ID = 97;
UPDATE PAYMENT SET RIDE_ID = 98 WHERE PAY_ID = 98;
UPDATE PAYMENT SET RIDE_ID = 99 WHERE PAY_ID = 99;
UPDATE PAYMENT SET RIDE_ID = 100 WHERE PAY_ID = 100;
UPDATE PAYMENT SET RIDE_ID = 101 WHERE PAY_ID = 101;
UPDATE PAYMENT SET RIDE_ID = 102 WHERE PAY_ID = 102;
UPDATE PAYMENT SET RIDE_ID = 103 WHERE PAY_ID = 103;
UPDATE PAYMENT SET RIDE_ID = 104 WHERE PAY_ID = 104;
UPDATE PAYMENT SET RIDE_ID = 105 WHERE PAY_ID = 105;
UPDATE PAYMENT SET RIDE_ID = 106 WHERE PAY_ID = 106;
UPDATE PAYMENT SET RIDE_ID = 107 WHERE PAY_ID = 107;
UPDATE PAYMENT SET RIDE_ID = 108 WHERE PAY_ID = 108;

INSERT INTO ACCEPTS VALUES
( 9, 9, 71.37 ),
( 10, 10, 113.67 ),
( 11, 11, 188.93 ),
( 12, 12, 96.00 ),
( 13, 13, 137.70 ),
( 14, 14, 140.08 ),
( 15, 15, 76.45 ),
( 16, 16, 183.47 ),
( 17, 17, 142.35 ),
( 18, 18, 137.44 ),
( 19, 19, 53.01 ),
( 20, 20, 146.31 ),
( 21, 21, 126.32 ),
( 22, 22, 188.38 ),
( 23, 23, 186.22 ),
( 24, 24, 67.48 ),
( 25, 25, 93.88 ),
( 26, 26, 120.60 ),
( 27, 27, 118.42 ),
( 28, 28, 71.50 ),
( 29, 29, 176.14 ),
( 30, 30, 89.50 ),
( 31, 31, 111.26 ),
( 32, 32, 80.63 ),
( 33, 33, 68.31 ),
( 34, 34, 128.34 ),
( 35, 35, 88.32 ),
( 36, 36, 62.46 ),
( 37, 37, 111.58 ),
( 38, 38, 70.54 ),
( 39, 39, 144.92 ),
( 40, 40, 99.11 ),
( 41, 41, 106.07 ),
( 42, 42, 99.09 ),
( 43, 43, 102.60 ),
( 44, 44, 113.15 ),
( 45, 45, 79.42 ),
( 46, 46, 187.44 ),
( 47, 47, 138.01 ),
( 48, 48, 60.65 ),
( 49, 49, 169.93 ),
( 50, 50, 180.00 ),
( 51, 51, 82.38 ),
( 52, 52, 74.33 ),
( 53, 53, 95.89 ),
( 54, 54, 149.05 ),
( 55, 55, 124.17 ),
( 56, 56, 201.12 ),
( 57, 57, 52.97 ),
( 58, 58, 176.87 ),
( 59, 59, 163.89 ),
( 60, 60, 140.83 ),
( 61, 61, 89.98 ),
( 62, 62, 83.96 ),
( 63, 63, 145.76 ),
( 64, 64, 151.35 ),
( 65, 65, 165.20 ),
( 66, 66, 87.68 ),
( 67, 67, 107.15 ),
( 68, 68, 102.98 ),
( 69, 69, 108.26 ),
( 70, 70, 116.55 ),
( 71, 71, 77.99 ),
( 72, 72, 70.01 ),
( 73, 73, 140.99 ),
( 74, 74, 111.79 ),
( 75, 75, 159.52 ),
( 76, 76, 120.80 ),
( 77, 77, 89.65 ),
( 78, 78, 96.73 ),
( 79, 79, 174.27 ),
( 80, 80, 131.11 ),
( 81, 81, 96.81 ),
( 82, 82, 146.87 ),
( 83, 83, 105.69 ),
( 84, 84, 144.02 ),
( 85, 85, 126.03 ),
( 86, 86, 116.98 ),
( 87, 87, 150.12 ),
( 88, 88, 189.33 ),
( 89, 89, 82.78 ),
( 90, 90, 89.46 ),
( 91, 91, 152.48 ),
( 92, 92, 89.21 ),
( 93, 93, 153.65 ),
( 94, 94, 167.14 ),
( 95, 95, 189.40 ),
( 96, 96, 83.20 ),
( 97, 97, 48.98 ),
( 98, 98, 113.47 ),
( 99, 99, 153.67 ),
( 100, 100, 88.73 ),
( 101, 101, 118.15 ),
( 102, 102, 162.58 ),
( 103, 103, 69.90 ),
( 104, 104, 184.88 ),
( 105, 105, 174.79 ),
( 106, 106, 188.11 ),
( 107, 107, 135.12 ),
( 108, 108, 182.54 );

INSERT INTO RECEIVES VALUES
( 9, 9 ),
( 10, 10 ),
( 11, 11 ),
( 12, 12 ),
( 13, 13 ),
( 14, 14 ),
( 15, 15 ),
( 16, 16 ),
( 17, 17 ),
( 18, 18 ),
( 19, 19 ),
( 20, 20 ),
( 21, 21 ),
( 22, 22 ),
( 23, 23 ),
( 24, 24 ),
( 25, 25 ),
( 26, 26 ),
( 27, 27 ),
( 28, 28 ),
( 29, 29 ),
( 30, 30 ),
( 31, 31 ),
( 32, 32 ),
( 33, 33 ),
( 34, 34 ),
( 35, 35 ),
( 36, 36 ),
( 37, 37 ),
( 38, 38 ),
( 39, 39 ),
( 40, 40 ),
( 41, 41 ),
( 42, 42 ),
( 43, 43 ),
( 44, 44 ),
( 45, 45 ),
( 46, 46 ),
( 47, 47 ),
( 48, 48 ),
( 49, 49 ),
( 50, 50 ),
( 51, 51 ),
( 52, 52 ),
( 53, 53 ),
( 54, 54 ),
( 55, 55 ),
( 56, 56 ),
( 57, 57 ),
( 58, 58 ),
( 59, 59 ),
( 60, 60 ),
( 61, 61 ),
( 62, 62 ),
( 63, 63 ),
( 64, 64 ),
( 65, 65 ),
( 66, 66 ),
( 67, 67 ),
( 68, 68 ),
( 69, 69 ),
( 70, 70 ),
( 71, 71 ),
( 72, 72 ),
( 73, 73 ),
( 74, 74 ),
( 75, 75 ),
( 76, 76 ),
( 77, 77 ),
( 78, 78 ),
( 79, 79 ),
( 80, 80 ),
( 81, 81 ),
( 82, 82 ),
( 83, 83 ),
( 84, 84 ),
( 85, 85 ),
( 86, 86 ),
( 87, 87 ),
( 88, 88 ),
( 89, 89 ),
( 90, 90 ),
( 91, 91 ),
( 92, 92 ),
( 93, 93 ),
( 94, 94 ),
( 95, 95 ),
( 96, 96 ),
( 97, 97 ),
( 98, 98 ),
( 99, 99 ),
( 100, 100 ),
( 101, 101 ),
( 102, 102 ),
( 103, 103 ),
( 104, 104 ),
( 105, 105 ),
( 106, 106 ),
( 107, 107 ),
( 108, 108 );

INSERT INTO PAYMENT VALUES (109, NULL, 1, 109, 'Completed', 'Wallet', 140.18);
INSERT INTO RATING VALUES (109, 'Smooth experience.', 4, 1, 1);
INSERT INTO RIDE VALUES (109, '2025-04-21 09:00:00', '2025-04-21 09:28:00', 'Pickup_1_0', 1, 'Completed', 'Dropoff_1_0', 140.18, 101, 109, 109);
UPDATE PAYMENT SET RIDE_ID = 109 WHERE PAY_ID = 109;
INSERT INTO ACCEPTS VALUES (1, 109, 140.18);
INSERT INTO RECEIVES VALUES (1, 109);
INSERT INTO PAYMENT VALUES (110, NULL, 1, 110, 'Completed', 'Cash', 177.43);
INSERT INTO RATING VALUES (110, 'Smooth experience.', 3, 1, 1);
INSERT INTO RIDE VALUES (110, '2025-04-22 09:00:00', '2025-04-22 09:44:00', 'Pickup_1_1', 1, 'Completed', 'Dropoff_1_1', 177.43, 101, 110, 110);
UPDATE PAYMENT SET RIDE_ID = 110 WHERE PAY_ID = 110;
INSERT INTO ACCEPTS VALUES (1, 110, 177.43);
INSERT INTO RECEIVES VALUES (1, 110);
INSERT INTO PAYMENT VALUES (111, NULL, 1, 111, 'Completed', 'UPI', 92.31);
INSERT INTO RATING VALUES (111, 'Nice music.', 4, 1, 1);
INSERT INTO RIDE VALUES (111, '2025-04-23 09:00:00', '2025-04-23 09:25:00', 'Pickup_1_2', 1, 'Completed', 'Dropoff_1_2', 92.31, 101, 111, 111);
UPDATE PAYMENT SET RIDE_ID = 111 WHERE PAY_ID = 111;
INSERT INTO ACCEPTS VALUES (1, 111, 92.31);
INSERT INTO RECEIVES VALUES (1, 111);
INSERT INTO PAYMENT VALUES (112, NULL, 1, 112, 'Completed', 'Card', 123.21);
INSERT INTO RATING VALUES (112, 'Smooth experience.', 4, 1, 1);
INSERT INTO RIDE VALUES (112, '2025-04-24 09:00:00', '2025-04-24 09:44:00', 'Pickup_1_3', 1, 'Completed', 'Dropoff_1_3', 123.21, 101, 112, 112);
UPDATE PAYMENT SET RIDE_ID = 112 WHERE PAY_ID = 112;
UPDATE "USER" SET RIDE_ID = 112 WHERE USER_ID = 1;
INSERT INTO ACCEPTS VALUES (1, 112, 123.21);
INSERT INTO RECEIVES VALUES (1, 112);
INSERT INTO PAYMENT VALUES (113, NULL, 2, 113, 'Completed', 'Card', 154.09);
INSERT INTO RATING VALUES (113, 'Nice music.', 5, 2, 2);
INSERT INTO RIDE VALUES (113, '2025-04-22 09:00:00', '2025-04-22 09:32:00', 'Pickup_2_0', 2, 'Completed', 'Dropoff_2_0', 154.09, 102, 113, 113);
UPDATE PAYMENT SET RIDE_ID = 113 WHERE PAY_ID = 113;
INSERT INTO ACCEPTS VALUES (2, 113, 154.09);
INSERT INTO RECEIVES VALUES (2, 113);
INSERT INTO PAYMENT VALUES (114, NULL, 2, 114, 'Completed', 'Wallet', 168.47);
INSERT INTO RATING VALUES (114, 'Nice music.', 4, 2, 2);
INSERT INTO RIDE VALUES (114, '2025-04-23 09:00:00', '2025-04-23 09:18:00', 'Pickup_2_1', 2, 'Completed', 'Dropoff_2_1', 168.47, 102, 114, 114);
UPDATE PAYMENT SET RIDE_ID = 114 WHERE PAY_ID = 114;
INSERT INTO ACCEPTS VALUES (2, 114, 168.47);
INSERT INTO RECEIVES VALUES (2, 114);
INSERT INTO PAYMENT VALUES (115, NULL, 2, 115, 'Completed', 'UPI', 141.69);
INSERT INTO RATING VALUES (115, 'Quick and comfy.', 5, 2, 2);
INSERT INTO RIDE VALUES (115, '2025-04-24 09:00:00', '2025-04-24 09:24:00', 'Pickup_2_2', 2, 'Completed', 'Dropoff_2_2', 141.69, 102, 115, 115);
UPDATE PAYMENT SET RIDE_ID = 115 WHERE PAY_ID = 115;
INSERT INTO ACCEPTS VALUES (2, 115, 141.69);
INSERT INTO RECEIVES VALUES (2, 115);
INSERT INTO PAYMENT VALUES (116, NULL, 2, 116, 'Completed', 'Cash', 112.48);
INSERT INTO RATING VALUES (116, 'Clean vehicle.', 4, 2, 2);
INSERT INTO RIDE VALUES (116, '2025-04-25 09:00:00', '2025-04-25 09:33:00', 'Pickup_2_3', 2, 'Completed', 'Dropoff_2_3', 112.48, 102, 116, 116);
UPDATE PAYMENT SET RIDE_ID = 116 WHERE PAY_ID = 116;
UPDATE "USER" SET RIDE_ID = 116 WHERE USER_ID = 2;
INSERT INTO ACCEPTS VALUES (2, 116, 112.48);
INSERT INTO RECEIVES VALUES (2, 116);
INSERT INTO PAYMENT VALUES (117, NULL, 3, 117, 'Completed', 'Cash', 175.14);
INSERT INTO RATING VALUES (117, 'Quick and comfy.', 4, 3, 3);
INSERT INTO RIDE VALUES (117, '2025-04-23 09:00:00', '2025-04-23 09:40:00', 'Pickup_3_0', 3, 'Completed', 'Dropoff_3_0', 175.14, 103, 117, 117);
UPDATE PAYMENT SET RIDE_ID = 117 WHERE PAY_ID = 117;
INSERT INTO ACCEPTS VALUES (3, 117, 175.14);
INSERT INTO RECEIVES VALUES (3, 117);
INSERT INTO PAYMENT VALUES (118, NULL, 3, 118, 'Completed', 'Wallet', 144.56);
INSERT INTO RATING VALUES (118, 'Clean vehicle.', 4, 3, 3);
INSERT INTO RIDE VALUES (118, '2025-04-24 09:00:00', '2025-04-24 09:27:00', 'Pickup_3_1', 3, 'Completed', 'Dropoff_3_1', 144.56, 103, 118, 118);
UPDATE PAYMENT SET RIDE_ID = 118 WHERE PAY_ID = 118;
INSERT INTO ACCEPTS VALUES (3, 118, 144.56);
INSERT INTO RECEIVES VALUES (3, 118);
INSERT INTO PAYMENT VALUES (119, NULL, 3, 119, 'Completed', 'UPI', 160.02);
INSERT INTO RATING VALUES (119, 'Clean vehicle.', 5, 3, 3);
INSERT INTO RIDE VALUES (119, '2025-04-25 09:00:00', '2025-04-25 09:41:00', 'Pickup_3_2', 3, 'Completed', 'Dropoff_3_2', 160.02, 103, 119, 119);
UPDATE PAYMENT SET RIDE_ID = 119 WHERE PAY_ID = 119;
INSERT INTO ACCEPTS VALUES (3, 119, 160.02);
INSERT INTO RECEIVES VALUES (3, 119);
INSERT INTO PAYMENT VALUES (120, NULL, 3, 120, 'Completed', 'Cash', 95.65);
INSERT INTO RATING VALUES (120, 'Great ride!', 4, 3, 3);
INSERT INTO RIDE VALUES (120, '2025-04-26 09:00:00', '2025-04-26 09:44:00', 'Pickup_3_3', 3, 'Completed', 'Dropoff_3_3', 95.65, 103, 120, 120);
UPDATE PAYMENT SET RIDE_ID = 120 WHERE PAY_ID = 120;
UPDATE "USER" SET RIDE_ID = 120 WHERE USER_ID = 3;
INSERT INTO ACCEPTS VALUES (3, 120, 95.65);
INSERT INTO RECEIVES VALUES (3, 120);
INSERT INTO PAYMENT VALUES (121, NULL, 4, 121, 'Completed', 'Card', 131.26);
INSERT INTO RATING VALUES (121, 'Smooth experience.', 3, 4, 4);
INSERT INTO RIDE VALUES (121, '2025-04-24 09:00:00', '2025-04-24 09:25:00', 'Pickup_4_0', 4, 'Completed', 'Dropoff_4_0', 131.26, 104, 121, 121);
UPDATE PAYMENT SET RIDE_ID = 121 WHERE PAY_ID = 121;
INSERT INTO ACCEPTS VALUES (4, 121, 131.26);
INSERT INTO RECEIVES VALUES (4, 121);
INSERT INTO PAYMENT VALUES (122, NULL, 4, 122, 'Completed', 'Wallet', 179.44);
INSERT INTO RATING VALUES (122, 'Smooth experience.', 3, 4, 4);
INSERT INTO RIDE VALUES (122, '2025-04-25 09:00:00', '2025-04-25 09:35:00', 'Pickup_4_1', 4, 'Completed', 'Dropoff_4_1', 179.44, 104, 122, 122);
UPDATE PAYMENT SET RIDE_ID = 122 WHERE PAY_ID = 122;
INSERT INTO ACCEPTS VALUES (4, 122, 179.44);
INSERT INTO RECEIVES VALUES (4, 122);
INSERT INTO PAYMENT VALUES (123, NULL, 4, 123, 'Completed', 'Wallet', 138.01);
INSERT INTO RATING VALUES (123, 'Driver was polite.', 4, 4, 4);
INSERT INTO RIDE VALUES (123, '2025-04-26 09:00:00', '2025-04-26 09:40:00', 'Pickup_4_2', 4, 'Completed', 'Dropoff_4_2', 138.01, 104, 123, 123);
UPDATE PAYMENT SET RIDE_ID = 123 WHERE PAY_ID = 123;
INSERT INTO ACCEPTS VALUES (4, 123, 138.01);
INSERT INTO RECEIVES VALUES (4, 123);
INSERT INTO PAYMENT VALUES (124, NULL, 4, 124, 'Completed', 'Wallet', 143.69);
INSERT INTO RATING VALUES (124, 'Quick and comfy.', 3, 4, 4);
INSERT INTO RIDE VALUES (124, '2025-04-27 09:00:00', '2025-04-27 09:41:00', 'Pickup_4_3', 4, 'Completed', 'Dropoff_4_3', 143.69, 104, 124, 124);
UPDATE PAYMENT SET RIDE_ID = 124 WHERE PAY_ID = 124;
UPDATE "USER" SET RIDE_ID = 124 WHERE USER_ID = 4;
INSERT INTO ACCEPTS VALUES (4, 124, 143.69);
INSERT INTO RECEIVES VALUES (4, 124);
INSERT INTO PAYMENT VALUES (125, NULL, 5, 125, 'Completed', 'Wallet', 75.6);
INSERT INTO RATING VALUES (125, 'Nice music.', 4, 5, 5);
INSERT INTO RIDE VALUES (125, '2025-04-25 09:00:00', '2025-04-25 09:20:00', 'Pickup_5_0', 5, 'Completed', 'Dropoff_5_0', 75.6, 105, 125, 125);
UPDATE PAYMENT SET RIDE_ID = 125 WHERE PAY_ID = 125;
INSERT INTO ACCEPTS VALUES (5, 125, 75.6);
INSERT INTO RECEIVES VALUES (5, 125);
INSERT INTO PAYMENT VALUES (126, NULL, 5, 126, 'Completed', 'UPI', 171.67);
INSERT INTO RATING VALUES (126, 'Quick and comfy.', 3, 5, 5);
INSERT INTO RIDE VALUES (126, '2025-04-26 09:00:00', '2025-04-26 09:34:00', 'Pickup_5_1', 5, 'Completed', 'Dropoff_5_1', 171.67, 105, 126, 126);
UPDATE PAYMENT SET RIDE_ID = 126 WHERE PAY_ID = 126;
INSERT INTO ACCEPTS VALUES (5, 126, 171.67);
INSERT INTO RECEIVES VALUES (5, 126);
INSERT INTO PAYMENT VALUES (127, NULL, 5, 127, 'Completed', 'Cash', 131.62);
INSERT INTO RATING VALUES (127, 'Nice music.', 3, 5, 5);
INSERT INTO RIDE VALUES (127, '2025-04-27 09:00:00', '2025-04-27 09:22:00', 'Pickup_5_2', 5, 'Completed', 'Dropoff_5_2', 131.62, 105, 127, 127);
UPDATE PAYMENT SET RIDE_ID = 127 WHERE PAY_ID = 127;
INSERT INTO ACCEPTS VALUES (5, 127, 131.62);
INSERT INTO RECEIVES VALUES (5, 127);
INSERT INTO PAYMENT VALUES (128, NULL, 5, 128, 'Completed', 'UPI', 173.68);
INSERT INTO RATING VALUES (128, 'Clean vehicle.', 5, 5, 5);
INSERT INTO RIDE VALUES (128, '2025-04-28 09:00:00', '2025-04-28 09:25:00', 'Pickup_5_3', 5, 'Completed', 'Dropoff_5_3', 173.68, 105, 128, 128);
UPDATE PAYMENT SET RIDE_ID = 128 WHERE PAY_ID = 128;
UPDATE "USER" SET RIDE_ID = 128 WHERE USER_ID = 5;
INSERT INTO ACCEPTS VALUES (5, 128, 173.68);
INSERT INTO RECEIVES VALUES (5, 128);
INSERT INTO PAYMENT VALUES (129, NULL, 6, 129, 'Completed', 'Wallet', 161.64);
INSERT INTO RATING VALUES (129, 'Great ride!', 5, 6, 6);
INSERT INTO RIDE VALUES (129, '2025-04-26 09:00:00', '2025-04-26 09:25:00', 'Pickup_6_0', 6, 'Completed', 'Dropoff_6_0', 161.64, 106, 129, 129);
UPDATE PAYMENT SET RIDE_ID = 129 WHERE PAY_ID = 129;
INSERT INTO ACCEPTS VALUES (6, 129, 161.64);
INSERT INTO RECEIVES VALUES (6, 129);
INSERT INTO PAYMENT VALUES (130, NULL, 6, 130, 'Completed', 'Cash', 148.25);
INSERT INTO RATING VALUES (130, 'Nice music.', 5, 6, 6);
INSERT INTO RIDE VALUES (130, '2025-04-27 09:00:00', '2025-04-27 09:23:00', 'Pickup_6_1', 6, 'Completed', 'Dropoff_6_1', 148.25, 106, 130, 130);
UPDATE PAYMENT SET RIDE_ID = 130 WHERE PAY_ID = 130;
INSERT INTO ACCEPTS VALUES (6, 130, 148.25);
INSERT INTO RECEIVES VALUES (6, 130);
INSERT INTO PAYMENT VALUES (131, NULL, 6, 131, 'Completed', 'Wallet', 95.15);
INSERT INTO RATING VALUES (131, 'Great ride!', 3, 6, 6);
INSERT INTO RIDE VALUES (131, '2025-04-28 09:00:00', '2025-04-28 09:43:00', 'Pickup_6_2', 6, 'Completed', 'Dropoff_6_2', 95.15, 106, 131, 131);
UPDATE PAYMENT SET RIDE_ID = 131 WHERE PAY_ID = 131;
INSERT INTO ACCEPTS VALUES (6, 131, 95.15);
INSERT INTO RECEIVES VALUES (6, 131);
INSERT INTO PAYMENT VALUES (132, NULL, 6, 132, 'Completed', 'Wallet', 174.61);
INSERT INTO RATING VALUES (132, 'Quick and comfy.', 5, 6, 6);
INSERT INTO RIDE VALUES (132, '2025-04-29 09:00:00', '2025-04-29 09:24:00', 'Pickup_6_3', 6, 'Completed', 'Dropoff_6_3', 174.61, 106, 132, 132);
UPDATE PAYMENT SET RIDE_ID = 132 WHERE PAY_ID = 132;
UPDATE "USER" SET RIDE_ID = 132 WHERE USER_ID = 6;
INSERT INTO ACCEPTS VALUES (6, 132, 174.61);
INSERT INTO RECEIVES VALUES (6, 132);
INSERT INTO PAYMENT VALUES (133, NULL, 7, 133, 'Completed', 'Cash', 143.9);
INSERT INTO RATING VALUES (133, 'Quick and comfy.', 4, 7, 7);
INSERT INTO RIDE VALUES (133, '2025-04-27 09:00:00', '2025-04-27 09:20:00', 'Pickup_7_0', 7, 'Completed', 'Dropoff_7_0', 143.9, 107, 133, 133);
UPDATE PAYMENT SET RIDE_ID = 133 WHERE PAY_ID = 133;
INSERT INTO ACCEPTS VALUES (7, 133, 143.9);
INSERT INTO RECEIVES VALUES (7, 133);
INSERT INTO PAYMENT VALUES (134, NULL, 7, 134, 'Completed', 'Card', 88.05);
INSERT INTO RATING VALUES (134, 'Quick and comfy.', 5, 7, 7);
INSERT INTO RIDE VALUES (134, '2025-04-28 09:00:00', '2025-04-28 09:21:00', 'Pickup_7_1', 7, 'Completed', 'Dropoff_7_1', 88.05, 107, 134, 134);
UPDATE PAYMENT SET RIDE_ID = 134 WHERE PAY_ID = 134;
INSERT INTO ACCEPTS VALUES (7, 134, 88.05);
INSERT INTO RECEIVES VALUES (7, 134);
INSERT INTO PAYMENT VALUES (135, NULL, 7, 135, 'Completed', 'Wallet', 124.98);
INSERT INTO RATING VALUES (135, 'Smooth experience.', 3, 7, 7);
INSERT INTO RIDE VALUES (135, '2025-04-29 09:00:00', '2025-04-29 09:44:00', 'Pickup_7_2', 7, 'Completed', 'Dropoff_7_2', 124.98, 107, 135, 135);
UPDATE PAYMENT SET RIDE_ID = 135 WHERE PAY_ID = 135;
INSERT INTO ACCEPTS VALUES (7, 135, 124.98);
INSERT INTO RECEIVES VALUES (7, 135);
INSERT INTO PAYMENT VALUES (136, NULL, 7, 136, 'Completed', 'Wallet', 89.84);
INSERT INTO RATING VALUES (136, 'Nice music.', 5, 7, 7);
INSERT INTO RIDE VALUES (136, '2025-04-30 09:00:00', '2025-04-30 09:27:00', 'Pickup_7_3', 7, 'Completed', 'Dropoff_7_3', 89.84, 107, 136, 136);
UPDATE PAYMENT SET RIDE_ID = 136 WHERE PAY_ID = 136;
UPDATE "USER" SET RIDE_ID = 136 WHERE USER_ID = 7;
INSERT INTO ACCEPTS VALUES (7, 136, 89.84);
INSERT INTO RECEIVES VALUES (7, 136);
INSERT INTO PAYMENT VALUES (137, NULL, 8, 137, 'Completed', 'Wallet', 141.69);
INSERT INTO RATING VALUES (137, 'Great ride!', 5, 8, 8);
INSERT INTO RIDE VALUES (137, '2025-04-28 09:00:00', '2025-04-28 09:43:00', 'Pickup_8_0', 8, 'Completed', 'Dropoff_8_0', 141.69, 108, 137, 137);
UPDATE PAYMENT SET RIDE_ID = 137 WHERE PAY_ID = 137;
INSERT INTO ACCEPTS VALUES (8, 137, 141.69);
INSERT INTO RECEIVES VALUES (8, 137);
INSERT INTO PAYMENT VALUES (138, NULL, 8, 138, 'Completed', 'Cash', 162.96);
INSERT INTO RATING VALUES (138, 'Nice music.', 5, 8, 8);
INSERT INTO RIDE VALUES (138, '2025-04-29 09:00:00', '2025-04-29 09:30:00', 'Pickup_8_1', 8, 'Completed', 'Dropoff_8_1', 162.96, 108, 138, 138);
UPDATE PAYMENT SET RIDE_ID = 138 WHERE PAY_ID = 138;
INSERT INTO ACCEPTS VALUES (8, 138, 162.96);
INSERT INTO RECEIVES VALUES (8, 138);
INSERT INTO PAYMENT VALUES (139, NULL, 8, 139, 'Completed', 'Wallet', 104.13);
INSERT INTO RATING VALUES (139, 'Quick and comfy.', 5, 8, 8);
INSERT INTO RIDE VALUES (139, '2025-04-30 09:00:00', '2025-04-30 09:42:00', 'Pickup_8_2', 8, 'Completed', 'Dropoff_8_2', 104.13, 108, 139, 139);
UPDATE PAYMENT SET RIDE_ID = 139 WHERE PAY_ID = 139;
INSERT INTO ACCEPTS VALUES (8, 139, 104.13);
INSERT INTO RECEIVES VALUES (8, 139);
INSERT INTO PAYMENT VALUES (140, NULL, 8, 140, 'Completed', 'Wallet', 100.2);
INSERT INTO RATING VALUES (140, 'Smooth experience.', 5, 8, 8);
INSERT INTO RIDE VALUES (140, '2025-05-01 09:00:00', '2025-05-01 09:37:00', 'Pickup_8_3', 8, 'Completed', 'Dropoff_8_3', 100.2, 108, 140, 140);
UPDATE PAYMENT SET RIDE_ID = 140 WHERE PAY_ID = 140;
UPDATE "USER" SET RIDE_ID = 140 WHERE USER_ID = 8;
INSERT INTO ACCEPTS VALUES (8, 140, 100.2);
INSERT INTO RECEIVES VALUES (8, 140);
INSERT INTO PAYMENT VALUES (141, NULL, 9, 141, 'Completed', 'Cash', 88.95);
INSERT INTO RATING VALUES (141, 'Driver was polite.', 4, 9, 9);
INSERT INTO RIDE VALUES (141, '2025-04-29 09:00:00', '2025-04-29 09:38:00', 'Pickup_9_0', 9, 'Completed', 'Dropoff_9_0', 88.95, 109, 141, 141);
UPDATE PAYMENT SET RIDE_ID = 141 WHERE PAY_ID = 141;
INSERT INTO ACCEPTS VALUES (9, 141, 88.95);
INSERT INTO RECEIVES VALUES (9, 141);
INSERT INTO PAYMENT VALUES (142, NULL, 9, 142, 'Completed', 'Card', 164.79);
INSERT INTO RATING VALUES (142, 'Quick and comfy.', 5, 9, 9);
INSERT INTO RIDE VALUES (142, '2025-04-30 09:00:00', '2025-04-30 09:21:00', 'Pickup_9_1', 9, 'Completed', 'Dropoff_9_1', 164.79, 109, 142, 142);
UPDATE PAYMENT SET RIDE_ID = 142 WHERE PAY_ID = 142;
INSERT INTO ACCEPTS VALUES (9, 142, 164.79);
INSERT INTO RECEIVES VALUES (9, 142);
INSERT INTO PAYMENT VALUES (143, NULL, 9, 143, 'Completed', 'Wallet', 98.03);
INSERT INTO RATING VALUES (143, 'Driver was polite.', 5, 9, 9);
INSERT INTO RIDE VALUES (143, '2025-05-01 09:00:00', '2025-05-01 09:16:00', 'Pickup_9_2', 9, 'Completed', 'Dropoff_9_2', 98.03, 109, 143, 143);
UPDATE PAYMENT SET RIDE_ID = 143 WHERE PAY_ID = 143;
INSERT INTO ACCEPTS VALUES (9, 143, 98.03);
INSERT INTO RECEIVES VALUES (9, 143);
INSERT INTO PAYMENT VALUES (144, NULL, 9, 144, 'Completed', 'Card', 111.44);
INSERT INTO RATING VALUES (144, 'Smooth experience.', 5, 9, 9);
INSERT INTO RIDE VALUES (144, '2025-05-02 09:00:00', '2025-05-02 09:45:00', 'Pickup_9_3', 9, 'Completed', 'Dropoff_9_3', 111.44, 109, 144, 144);
UPDATE PAYMENT SET RIDE_ID = 144 WHERE PAY_ID = 144;
UPDATE "USER" SET RIDE_ID = 144 WHERE USER_ID = 9;
INSERT INTO ACCEPTS VALUES (9, 144, 111.44);
INSERT INTO RECEIVES VALUES (9, 144);
INSERT INTO PAYMENT VALUES (145, NULL, 10, 145, 'Completed', 'Card', 157.31);
INSERT INTO RATING VALUES (145, 'Clean vehicle.', 3, 10, 10);
INSERT INTO RIDE VALUES (145, '2025-04-30 09:00:00', '2025-04-30 09:42:00', 'Pickup_10_0', 10, 'Completed', 'Dropoff_10_0', 157.31, 110, 145, 145);
UPDATE PAYMENT SET RIDE_ID = 145 WHERE PAY_ID = 145;
INSERT INTO ACCEPTS VALUES (10, 145, 157.31);
INSERT INTO RECEIVES VALUES (10, 145);
INSERT INTO PAYMENT VALUES (146, NULL, 10, 146, 'Completed', 'Cash', 138.12);
INSERT INTO RATING VALUES (146, 'Quick and comfy.', 3, 10, 10);
INSERT INTO RIDE VALUES (146, '2025-05-01 09:00:00', '2025-05-01 09:24:00', 'Pickup_10_1', 10, 'Completed', 'Dropoff_10_1', 138.12, 110, 146, 146);
UPDATE PAYMENT SET RIDE_ID = 146 WHERE PAY_ID = 146;
INSERT INTO ACCEPTS VALUES (10, 146, 138.12);
INSERT INTO RECEIVES VALUES (10, 146);
INSERT INTO PAYMENT VALUES (147, NULL, 10, 147, 'Completed', 'Wallet', 173.49);
INSERT INTO RATING VALUES (147, 'Quick and comfy.', 5, 10, 10);
INSERT INTO RIDE VALUES (147, '2025-05-02 09:00:00', '2025-05-02 09:43:00', 'Pickup_10_2', 10, 'Completed', 'Dropoff_10_2', 173.49, 110, 147, 147);
UPDATE PAYMENT SET RIDE_ID = 147 WHERE PAY_ID = 147;
INSERT INTO ACCEPTS VALUES (10, 147, 173.49);
INSERT INTO RECEIVES VALUES (10, 147);
INSERT INTO PAYMENT VALUES (148, NULL, 10, 148, 'Completed', 'UPI', 151.68);
INSERT INTO RATING VALUES (148, 'Great ride!', 3, 10, 10);
INSERT INTO RIDE VALUES (148, '2025-05-03 09:00:00', '2025-05-03 09:44:00', 'Pickup_10_3', 10, 'Completed', 'Dropoff_10_3', 151.68, 110, 148, 148);
UPDATE PAYMENT SET RIDE_ID = 148 WHERE PAY_ID = 148;
UPDATE "USER" SET RIDE_ID = 148 WHERE USER_ID = 10;
INSERT INTO ACCEPTS VALUES (10, 148, 151.68);
INSERT INTO RECEIVES VALUES (10, 148);
INSERT INTO PAYMENT VALUES (149, NULL, 11, 149, 'Completed', 'UPI', 144.42);
INSERT INTO RATING VALUES (149, 'Clean vehicle.', 3, 11, 11);
INSERT INTO RIDE VALUES (149, '2025-05-01 09:00:00', '2025-05-01 09:23:00', 'Pickup_11_0', 11, 'Completed', 'Dropoff_11_0', 144.42, 111, 149, 149);
UPDATE PAYMENT SET RIDE_ID = 149 WHERE PAY_ID = 149;
INSERT INTO ACCEPTS VALUES (11, 149, 144.42);
INSERT INTO RECEIVES VALUES (11, 149);
INSERT INTO PAYMENT VALUES (150, NULL, 11, 150, 'Completed', 'Wallet', 95.01);
INSERT INTO RATING VALUES (150, 'Clean vehicle.', 4, 11, 11);
INSERT INTO RIDE VALUES (150, '2025-05-02 09:00:00', '2025-05-02 09:35:00', 'Pickup_11_1', 11, 'Completed', 'Dropoff_11_1', 95.01, 111, 150, 150);
UPDATE PAYMENT SET RIDE_ID = 150 WHERE PAY_ID = 150;
INSERT INTO ACCEPTS VALUES (11, 150, 95.01);
INSERT INTO RECEIVES VALUES (11, 150);
INSERT INTO PAYMENT VALUES (151, NULL, 11, 151, 'Completed', 'Wallet', 80.88);
INSERT INTO RATING VALUES (151, 'Quick and comfy.', 4, 11, 11);
INSERT INTO RIDE VALUES (151, '2025-05-03 09:00:00', '2025-05-03 09:45:00', 'Pickup_11_2', 11, 'Completed', 'Dropoff_11_2', 80.88, 111, 151, 151);
UPDATE PAYMENT SET RIDE_ID = 151 WHERE PAY_ID = 151;
INSERT INTO ACCEPTS VALUES (11, 151, 80.88);
INSERT INTO RECEIVES VALUES (11, 151);
INSERT INTO PAYMENT VALUES (152, NULL, 11, 152, 'Completed', 'Wallet', 148.93);
INSERT INTO RATING VALUES (152, 'Nice music.', 3, 11, 11);
INSERT INTO RIDE VALUES (152, '2025-05-04 09:00:00', '2025-05-04 09:34:00', 'Pickup_11_3', 11, 'Completed', 'Dropoff_11_3', 148.93, 111, 152, 152);
UPDATE PAYMENT SET RIDE_ID = 152 WHERE PAY_ID = 152;
UPDATE "USER" SET RIDE_ID = 152 WHERE USER_ID = 11;
INSERT INTO ACCEPTS VALUES (11, 152, 148.93);
INSERT INTO RECEIVES VALUES (11, 152);
INSERT INTO PAYMENT VALUES (153, NULL, 12, 153, 'Completed', 'Card', 121.08);
INSERT INTO RATING VALUES (153, 'Driver was polite.', 4, 12, 12);
INSERT INTO RIDE VALUES (153, '2025-05-02 09:00:00', '2025-05-02 09:44:00', 'Pickup_12_0', 12, 'Completed', 'Dropoff_12_0', 121.08, 112, 153, 153);
UPDATE PAYMENT SET RIDE_ID = 153 WHERE PAY_ID = 153;
INSERT INTO ACCEPTS VALUES (12, 153, 121.08);
INSERT INTO RECEIVES VALUES (12, 153);
INSERT INTO PAYMENT VALUES (154, NULL, 12, 154, 'Completed', 'UPI', 75.25);
INSERT INTO RATING VALUES (154, 'Clean vehicle.', 4, 12, 12);
INSERT INTO RIDE VALUES (154, '2025-05-03 09:00:00', '2025-05-03 09:20:00', 'Pickup_12_1', 12, 'Completed', 'Dropoff_12_1', 75.25, 112, 154, 154);
UPDATE PAYMENT SET RIDE_ID = 154 WHERE PAY_ID = 154;
INSERT INTO ACCEPTS VALUES (12, 154, 75.25);
INSERT INTO RECEIVES VALUES (12, 154);
INSERT INTO PAYMENT VALUES (155, NULL, 12, 155, 'Completed', 'UPI', 123.24);
INSERT INTO RATING VALUES (155, 'Clean vehicle.', 3, 12, 12);
INSERT INTO RIDE VALUES (155, '2025-05-04 09:00:00', '2025-05-04 09:41:00', 'Pickup_12_2', 12, 'Completed', 'Dropoff_12_2', 123.24, 112, 155, 155);
UPDATE PAYMENT SET RIDE_ID = 155 WHERE PAY_ID = 155;
INSERT INTO ACCEPTS VALUES (12, 155, 123.24);
INSERT INTO RECEIVES VALUES (12, 155);
INSERT INTO PAYMENT VALUES (156, NULL, 12, 156, 'Completed', 'Card', 137.36);
INSERT INTO RATING VALUES (156, 'Quick and comfy.', 4, 12, 12);
INSERT INTO RIDE VALUES (156, '2025-05-05 09:00:00', '2025-05-05 09:30:00', 'Pickup_12_3', 12, 'Completed', 'Dropoff_12_3', 137.36, 112, 156, 156);
UPDATE PAYMENT SET RIDE_ID = 156 WHERE PAY_ID = 156;
UPDATE "USER" SET RIDE_ID = 156 WHERE USER_ID = 12;
INSERT INTO ACCEPTS VALUES (12, 156, 137.36);
INSERT INTO RECEIVES VALUES (12, 156);
INSERT INTO PAYMENT VALUES (157, NULL, 13, 157, 'Completed', 'Card', 176.38);
INSERT INTO RATING VALUES (157, 'Nice music.', 5, 13, 13);
INSERT INTO RIDE VALUES (157, '2025-05-03 09:00:00', '2025-05-03 09:26:00', 'Pickup_13_0', 13, 'Completed', 'Dropoff_13_0', 176.38, 113, 157, 157);
UPDATE PAYMENT SET RIDE_ID = 157 WHERE PAY_ID = 157;
INSERT INTO ACCEPTS VALUES (13, 157, 176.38);
INSERT INTO RECEIVES VALUES (13, 157);
INSERT INTO PAYMENT VALUES (158, NULL, 13, 158, 'Completed', 'Card', 99.2);
INSERT INTO RATING VALUES (158, 'Smooth experience.', 4, 13, 13);
INSERT INTO RIDE VALUES (158, '2025-05-04 09:00:00', '2025-05-04 09:27:00', 'Pickup_13_1', 13, 'Completed', 'Dropoff_13_1', 99.2, 113, 158, 158);
UPDATE PAYMENT SET RIDE_ID = 158 WHERE PAY_ID = 158;
INSERT INTO ACCEPTS VALUES (13, 158, 99.2);
INSERT INTO RECEIVES VALUES (13, 158);
INSERT INTO PAYMENT VALUES (159, NULL, 13, 159, 'Completed', 'Cash', 103.55);
INSERT INTO RATING VALUES (159, 'Driver was polite.', 5, 13, 13);
INSERT INTO RIDE VALUES (159, '2025-05-05 09:00:00', '2025-05-05 09:43:00', 'Pickup_13_2', 13, 'Completed', 'Dropoff_13_2', 103.55, 113, 159, 159);
UPDATE PAYMENT SET RIDE_ID = 159 WHERE PAY_ID = 159;
INSERT INTO ACCEPTS VALUES (13, 159, 103.55);
INSERT INTO RECEIVES VALUES (13, 159);
INSERT INTO PAYMENT VALUES (160, NULL, 13, 160, 'Completed', 'UPI', 129.47);
INSERT INTO RATING VALUES (160, 'Driver was polite.', 4, 13, 13);
INSERT INTO RIDE VALUES (160, '2025-05-06 09:00:00', '2025-05-06 09:24:00', 'Pickup_13_3', 13, 'Completed', 'Dropoff_13_3', 129.47, 113, 160, 160);
UPDATE PAYMENT SET RIDE_ID = 160 WHERE PAY_ID = 160;
UPDATE "USER" SET RIDE_ID = 160 WHERE USER_ID = 13;
INSERT INTO ACCEPTS VALUES (13, 160, 129.47);
INSERT INTO RECEIVES VALUES (13, 160);
INSERT INTO PAYMENT VALUES (161, NULL, 14, 161, 'Completed', 'Wallet', 124.69);
INSERT INTO RATING VALUES (161, 'Nice music.', 3, 14, 14);
INSERT INTO RIDE VALUES (161, '2025-05-04 09:00:00', '2025-05-04 09:17:00', 'Pickup_14_0', 14, 'Completed', 'Dropoff_14_0', 124.69, 114, 161, 161);
UPDATE PAYMENT SET RIDE_ID = 161 WHERE PAY_ID = 161;
INSERT INTO ACCEPTS VALUES (14, 161, 124.69);
INSERT INTO RECEIVES VALUES (14, 161);
INSERT INTO PAYMENT VALUES (162, NULL, 14, 162, 'Completed', 'Card', 125.2);
INSERT INTO RATING VALUES (162, 'Nice music.', 5, 14, 14);
INSERT INTO RIDE VALUES (162, '2025-05-05 09:00:00', '2025-05-05 09:36:00', 'Pickup_14_1', 14, 'Completed', 'Dropoff_14_1', 125.2, 114, 162, 162);
UPDATE PAYMENT SET RIDE_ID = 162 WHERE PAY_ID = 162;
INSERT INTO ACCEPTS VALUES (14, 162, 125.2);
INSERT INTO RECEIVES VALUES (14, 162);
INSERT INTO PAYMENT VALUES (163, NULL, 14, 163, 'Completed', 'UPI', 108.59);
INSERT INTO RATING VALUES (163, 'Clean vehicle.', 4, 14, 14);
INSERT INTO RIDE VALUES (163, '2025-05-06 09:00:00', '2025-05-06 09:39:00', 'Pickup_14_2', 14, 'Completed', 'Dropoff_14_2', 108.59, 114, 163, 163);
UPDATE PAYMENT SET RIDE_ID = 163 WHERE PAY_ID = 163;
INSERT INTO ACCEPTS VALUES (14, 163, 108.59);
INSERT INTO RECEIVES VALUES (14, 163);
INSERT INTO PAYMENT VALUES (164, NULL, 14, 164, 'Completed', 'Wallet', 178.36);
INSERT INTO RATING VALUES (164, 'Clean vehicle.', 3, 14, 14);
INSERT INTO RIDE VALUES (164, '2025-05-07 09:00:00', '2025-05-07 09:37:00', 'Pickup_14_3', 14, 'Completed', 'Dropoff_14_3', 178.36, 114, 164, 164);
UPDATE PAYMENT SET RIDE_ID = 164 WHERE PAY_ID = 164;
UPDATE "USER" SET RIDE_ID = 164 WHERE USER_ID = 14;
INSERT INTO ACCEPTS VALUES (14, 164, 178.36);
INSERT INTO RECEIVES VALUES (14, 164);
INSERT INTO PAYMENT VALUES (165, NULL, 15, 165, 'Completed', 'UPI', 160.03);
INSERT INTO RATING VALUES (165, 'Driver was polite.', 3, 15, 15);
INSERT INTO RIDE VALUES (165, '2025-05-05 09:00:00', '2025-05-05 09:45:00', 'Pickup_15_0', 15, 'Completed', 'Dropoff_15_0', 160.03, 115, 165, 165);
UPDATE PAYMENT SET RIDE_ID = 165 WHERE PAY_ID = 165;
INSERT INTO ACCEPTS VALUES (15, 165, 160.03);
INSERT INTO RECEIVES VALUES (15, 165);
INSERT INTO PAYMENT VALUES (166, NULL, 15, 166, 'Completed', 'Cash', 118.57);
INSERT INTO RATING VALUES (166, 'Driver was polite.', 3, 15, 15);
INSERT INTO RIDE VALUES (166, '2025-05-06 09:00:00', '2025-05-06 09:23:00', 'Pickup_15_1', 15, 'Completed', 'Dropoff_15_1', 118.57, 115, 166, 166);
UPDATE PAYMENT SET RIDE_ID = 166 WHERE PAY_ID = 166;
INSERT INTO ACCEPTS VALUES (15, 166, 118.57);
INSERT INTO RECEIVES VALUES (15, 166);
INSERT INTO PAYMENT VALUES (167, NULL, 15, 167, 'Completed', 'Card', 91.15);
INSERT INTO RATING VALUES (167, 'Great ride!', 5, 15, 15);
INSERT INTO RIDE VALUES (167, '2025-05-07 09:00:00', '2025-05-07 09:32:00', 'Pickup_15_2', 15, 'Completed', 'Dropoff_15_2', 91.15, 115, 167, 167);
UPDATE PAYMENT SET RIDE_ID = 167 WHERE PAY_ID = 167;
INSERT INTO ACCEPTS VALUES (15, 167, 91.15);
INSERT INTO RECEIVES VALUES (15, 167);
INSERT INTO PAYMENT VALUES (168, NULL, 15, 168, 'Completed', 'Card', 126.89);
INSERT INTO RATING VALUES (168, 'Smooth experience.', 5, 15, 15);
INSERT INTO RIDE VALUES (168, '2025-05-08 09:00:00', '2025-05-08 09:31:00', 'Pickup_15_3', 15, 'Completed', 'Dropoff_15_3', 126.89, 115, 168, 168);
UPDATE PAYMENT SET RIDE_ID = 168 WHERE PAY_ID = 168;
UPDATE "USER" SET RIDE_ID = 168 WHERE USER_ID = 15;
INSERT INTO ACCEPTS VALUES (15, 168, 126.89);
INSERT INTO RECEIVES VALUES (15, 168);
INSERT INTO PAYMENT VALUES (169, NULL, 16, 169, 'Completed', 'UPI', 145.73);
INSERT INTO RATING VALUES (169, 'Nice music.', 4, 16, 16);
INSERT INTO RIDE VALUES (169, '2025-05-06 09:00:00', '2025-05-06 09:42:00', 'Pickup_16_0', 16, 'Completed', 'Dropoff_16_0', 145.73, 116, 169, 169);
UPDATE PAYMENT SET RIDE_ID = 169 WHERE PAY_ID = 169;
INSERT INTO ACCEPTS VALUES (16, 169, 145.73);
INSERT INTO RECEIVES VALUES (16, 169);
INSERT INTO PAYMENT VALUES (170, NULL, 16, 170, 'Completed', 'UPI', 92.01);
INSERT INTO RATING VALUES (170, 'Smooth experience.', 4, 16, 16);
INSERT INTO RIDE VALUES (170, '2025-05-07 09:00:00', '2025-05-07 09:40:00', 'Pickup_16_1', 16, 'Completed', 'Dropoff_16_1', 92.01, 116, 170, 170);
UPDATE PAYMENT SET RIDE_ID = 170 WHERE PAY_ID = 170;
INSERT INTO ACCEPTS VALUES (16, 170, 92.01);
INSERT INTO RECEIVES VALUES (16, 170);
INSERT INTO PAYMENT VALUES (171, NULL, 16, 171, 'Completed', 'Card', 167.61);
INSERT INTO RATING VALUES (171, 'Smooth experience.', 4, 16, 16);
INSERT INTO RIDE VALUES (171, '2025-05-08 09:00:00', '2025-05-08 09:27:00', 'Pickup_16_2', 16, 'Completed', 'Dropoff_16_2', 167.61, 116, 171, 171);
UPDATE PAYMENT SET RIDE_ID = 171 WHERE PAY_ID = 171;
INSERT INTO ACCEPTS VALUES (16, 171, 167.61);
INSERT INTO RECEIVES VALUES (16, 171);
INSERT INTO PAYMENT VALUES (172, NULL, 16, 172, 'Completed', 'UPI', 177.3);
INSERT INTO RATING VALUES (172, 'Quick and comfy.', 3, 16, 16);
INSERT INTO RIDE VALUES (172, '2025-05-09 09:00:00', '2025-05-09 09:38:00', 'Pickup_16_3', 16, 'Completed', 'Dropoff_16_3', 177.3, 116, 172, 172);
UPDATE PAYMENT SET RIDE_ID = 172 WHERE PAY_ID = 172;
UPDATE "USER" SET RIDE_ID = 172 WHERE USER_ID = 16;
INSERT INTO ACCEPTS VALUES (16, 172, 177.3);
INSERT INTO RECEIVES VALUES (16, 172);
INSERT INTO PAYMENT VALUES (173, NULL, 17, 173, 'Completed', 'UPI', 104.01);
INSERT INTO RATING VALUES (173, 'Quick and comfy.', 5, 17, 17);
INSERT INTO RIDE VALUES (173, '2025-05-07 09:00:00', '2025-05-07 09:16:00', 'Pickup_17_0', 17, 'Completed', 'Dropoff_17_0', 104.01, 117, 173, 173);
UPDATE PAYMENT SET RIDE_ID = 173 WHERE PAY_ID = 173;
INSERT INTO ACCEPTS VALUES (17, 173, 104.01);
INSERT INTO RECEIVES VALUES (17, 173);
INSERT INTO PAYMENT VALUES (174, NULL, 17, 174, 'Completed', 'UPI', 141.37);
INSERT INTO RATING VALUES (174, 'Driver was polite.', 5, 17, 17);
INSERT INTO RIDE VALUES (174, '2025-05-08 09:00:00', '2025-05-08 09:23:00', 'Pickup_17_1', 17, 'Completed', 'Dropoff_17_1', 141.37, 117, 174, 174);
UPDATE PAYMENT SET RIDE_ID = 174 WHERE PAY_ID = 174;
INSERT INTO ACCEPTS VALUES (17, 174, 141.37);
INSERT INTO RECEIVES VALUES (17, 174);
INSERT INTO PAYMENT VALUES (175, NULL, 17, 175, 'Completed', 'Wallet', 130.06);
INSERT INTO RATING VALUES (175, 'Driver was polite.', 5, 17, 17);
INSERT INTO RIDE VALUES (175, '2025-05-09 09:00:00', '2025-05-09 09:21:00', 'Pickup_17_2', 17, 'Completed', 'Dropoff_17_2', 130.06, 117, 175, 175);
UPDATE PAYMENT SET RIDE_ID = 175 WHERE PAY_ID = 175;
INSERT INTO ACCEPTS VALUES (17, 175, 130.06);
INSERT INTO RECEIVES VALUES (17, 175);
INSERT INTO PAYMENT VALUES (176, NULL, 17, 176, 'Completed', 'UPI', 84.16);
INSERT INTO RATING VALUES (176, 'Smooth experience.', 3, 17, 17);
INSERT INTO RIDE VALUES (176, '2025-05-10 09:00:00', '2025-05-10 09:25:00', 'Pickup_17_3', 17, 'Completed', 'Dropoff_17_3', 84.16, 117, 176, 176);
UPDATE PAYMENT SET RIDE_ID = 176 WHERE PAY_ID = 176;
UPDATE "USER" SET RIDE_ID = 176 WHERE USER_ID = 17;
INSERT INTO ACCEPTS VALUES (17, 176, 84.16);
INSERT INTO RECEIVES VALUES (17, 176);
INSERT INTO PAYMENT VALUES (177, NULL, 18, 177, 'Completed', 'Cash', 82.78);
INSERT INTO RATING VALUES (177, 'Clean vehicle.', 4, 18, 18);
INSERT INTO RIDE VALUES (177, '2025-05-08 09:00:00', '2025-05-08 09:42:00', 'Pickup_18_0', 18, 'Completed', 'Dropoff_18_0', 82.78, 118, 177, 177);
UPDATE PAYMENT SET RIDE_ID = 177 WHERE PAY_ID = 177;
INSERT INTO ACCEPTS VALUES (18, 177, 82.78);
INSERT INTO RECEIVES VALUES (18, 177);
INSERT INTO PAYMENT VALUES (178, NULL, 18, 178, 'Completed', 'UPI', 83.54);
INSERT INTO RATING VALUES (178, 'Smooth experience.', 4, 18, 18);
INSERT INTO RIDE VALUES (178, '2025-05-09 09:00:00', '2025-05-09 09:42:00', 'Pickup_18_1', 18, 'Completed', 'Dropoff_18_1', 83.54, 118, 178, 178);
UPDATE PAYMENT SET RIDE_ID = 178 WHERE PAY_ID = 178;
INSERT INTO ACCEPTS VALUES (18, 178, 83.54);
INSERT INTO RECEIVES VALUES (18, 178);
INSERT INTO PAYMENT VALUES (179, NULL, 18, 179, 'Completed', 'Wallet', 164.79);
INSERT INTO RATING VALUES (179, 'Smooth experience.', 3, 18, 18);
INSERT INTO RIDE VALUES (179, '2025-05-10 09:00:00', '2025-05-10 09:42:00', 'Pickup_18_2', 18, 'Completed', 'Dropoff_18_2', 164.79, 118, 179, 179);
UPDATE PAYMENT SET RIDE_ID = 179 WHERE PAY_ID = 179;
INSERT INTO ACCEPTS VALUES (18, 179, 164.79);
INSERT INTO RECEIVES VALUES (18, 179);
INSERT INTO PAYMENT VALUES (180, NULL, 18, 180, 'Completed', 'Cash', 89.8);
INSERT INTO RATING VALUES (180, 'Nice music.', 3, 18, 18);
INSERT INTO RIDE VALUES (180, '2025-05-11 09:00:00', '2025-05-11 09:24:00', 'Pickup_18_3', 18, 'Completed', 'Dropoff_18_3', 89.8, 118, 180, 180);
UPDATE PAYMENT SET RIDE_ID = 180 WHERE PAY_ID = 180;
UPDATE "USER" SET RIDE_ID = 180 WHERE USER_ID = 18;
INSERT INTO ACCEPTS VALUES (18, 180, 89.8);
INSERT INTO RECEIVES VALUES (18, 180);
INSERT INTO PAYMENT VALUES (181, NULL, 19, 181, 'Completed', 'UPI', 109.76);
INSERT INTO RATING VALUES (181, 'Clean vehicle.', 4, 19, 19);
INSERT INTO RIDE VALUES (181, '2025-05-09 09:00:00', '2025-05-09 09:21:00', 'Pickup_19_0', 19, 'Completed', 'Dropoff_19_0', 109.76, 119, 181, 181);
UPDATE PAYMENT SET RIDE_ID = 181 WHERE PAY_ID = 181;
INSERT INTO ACCEPTS VALUES (19, 181, 109.76);
INSERT INTO RECEIVES VALUES (19, 181);
INSERT INTO PAYMENT VALUES (182, NULL, 19, 182, 'Completed', 'Wallet', 83.58);
INSERT INTO RATING VALUES (182, 'Quick and comfy.', 4, 19, 19);
INSERT INTO RIDE VALUES (182, '2025-05-10 09:00:00', '2025-05-10 09:40:00', 'Pickup_19_1', 19, 'Completed', 'Dropoff_19_1', 83.58, 119, 182, 182);
UPDATE PAYMENT SET RIDE_ID = 182 WHERE PAY_ID = 182;
INSERT INTO ACCEPTS VALUES (19, 182, 83.58);
INSERT INTO RECEIVES VALUES (19, 182);
INSERT INTO PAYMENT VALUES (183, NULL, 19, 183, 'Completed', 'Cash', 135.25);
INSERT INTO RATING VALUES (183, 'Smooth experience.', 3, 19, 19);
INSERT INTO RIDE VALUES (183, '2025-05-11 09:00:00', '2025-05-11 09:27:00', 'Pickup_19_2', 19, 'Completed', 'Dropoff_19_2', 135.25, 119, 183, 183);
UPDATE PAYMENT SET RIDE_ID = 183 WHERE PAY_ID = 183;
INSERT INTO ACCEPTS VALUES (19, 183, 135.25);
INSERT INTO RECEIVES VALUES (19, 183);
INSERT INTO PAYMENT VALUES (184, NULL, 19, 184, 'Completed', 'UPI', 159.82);
INSERT INTO RATING VALUES (184, 'Nice music.', 3, 19, 19);
INSERT INTO RIDE VALUES (184, '2025-05-12 09:00:00', '2025-05-12 09:36:00', 'Pickup_19_3', 19, 'Completed', 'Dropoff_19_3', 159.82, 119, 184, 184);
UPDATE PAYMENT SET RIDE_ID = 184 WHERE PAY_ID = 184;
UPDATE "USER" SET RIDE_ID = 184 WHERE USER_ID = 19;
INSERT INTO ACCEPTS VALUES (19, 184, 159.82);
INSERT INTO RECEIVES VALUES (19, 184);
INSERT INTO PAYMENT VALUES (185, NULL, 20, 185, 'Completed', 'Wallet', 177.63);
INSERT INTO RATING VALUES (185, 'Nice music.', 4, 20, 20);
INSERT INTO RIDE VALUES (185, '2025-05-10 09:00:00', '2025-05-10 09:42:00', 'Pickup_20_0', 20, 'Completed', 'Dropoff_20_0', 177.63, 120, 185, 185);
UPDATE PAYMENT SET RIDE_ID = 185 WHERE PAY_ID = 185;
INSERT INTO ACCEPTS VALUES (20, 185, 177.63);
INSERT INTO RECEIVES VALUES (20, 185);
INSERT INTO PAYMENT VALUES (186, NULL, 20, 186, 'Completed', 'Wallet', 110.79);
INSERT INTO RATING VALUES (186, 'Clean vehicle.', 5, 20, 20);
INSERT INTO RIDE VALUES (186, '2025-05-11 09:00:00', '2025-05-11 09:27:00', 'Pickup_20_1', 20, 'Completed', 'Dropoff_20_1', 110.79, 120, 186, 186);
UPDATE PAYMENT SET RIDE_ID = 186 WHERE PAY_ID = 186;
INSERT INTO ACCEPTS VALUES (20, 186, 110.79);
INSERT INTO RECEIVES VALUES (20, 186);
INSERT INTO PAYMENT VALUES (187, NULL, 20, 187, 'Completed', 'Cash', 160.94);
INSERT INTO RATING VALUES (187, 'Smooth experience.', 3, 20, 20);
INSERT INTO RIDE VALUES (187, '2025-05-12 09:00:00', '2025-05-12 09:22:00', 'Pickup_20_2', 20, 'Completed', 'Dropoff_20_2', 160.94, 120, 187, 187);
UPDATE PAYMENT SET RIDE_ID = 187 WHERE PAY_ID = 187;
INSERT INTO ACCEPTS VALUES (20, 187, 160.94);
INSERT INTO RECEIVES VALUES (20, 187);
INSERT INTO PAYMENT VALUES (188, NULL, 20, 188, 'Completed', 'Wallet', 95.33);
INSERT INTO RATING VALUES (188, 'Driver was polite.', 3, 20, 20);
INSERT INTO RIDE VALUES (188, '2025-05-13 09:00:00', '2025-05-13 09:34:00', 'Pickup_20_3', 20, 'Completed', 'Dropoff_20_3', 95.33, 120, 188, 188);
UPDATE PAYMENT SET RIDE_ID = 188 WHERE PAY_ID = 188;
UPDATE "USER" SET RIDE_ID = 188 WHERE USER_ID = 20;
INSERT INTO ACCEPTS VALUES (20, 188, 95.33);
INSERT INTO RECEIVES VALUES (20, 188);
INSERT INTO PAYMENT VALUES (189, NULL, 21, 189, 'Completed', 'UPI', 77.25);
INSERT INTO RATING VALUES (189, 'Smooth experience.', 5, 21, 21);
INSERT INTO RIDE VALUES (189, '2025-05-11 09:00:00', '2025-05-11 09:32:00', 'Pickup_21_0', 21, 'Completed', 'Dropoff_21_0', 77.25, 121, 189, 189);
UPDATE PAYMENT SET RIDE_ID = 189 WHERE PAY_ID = 189;
INSERT INTO ACCEPTS VALUES (21, 189, 77.25);
INSERT INTO RECEIVES VALUES (21, 189);
INSERT INTO PAYMENT VALUES (190, NULL, 21, 190, 'Completed', 'Cash', 78.74);
INSERT INTO RATING VALUES (190, 'Quick and comfy.', 3, 21, 21);
INSERT INTO RIDE VALUES (190, '2025-05-12 09:00:00', '2025-05-12 09:25:00', 'Pickup_21_1', 21, 'Completed', 'Dropoff_21_1', 78.74, 121, 190, 190);
UPDATE PAYMENT SET RIDE_ID = 190 WHERE PAY_ID = 190;
INSERT INTO ACCEPTS VALUES (21, 190, 78.74);
INSERT INTO RECEIVES VALUES (21, 190);
INSERT INTO PAYMENT VALUES (191, NULL, 21, 191, 'Completed', 'Cash', 79.81);
INSERT INTO RATING VALUES (191, 'Clean vehicle.', 4, 21, 21);
INSERT INTO RIDE VALUES (191, '2025-05-13 09:00:00', '2025-05-13 09:30:00', 'Pickup_21_2', 21, 'Completed', 'Dropoff_21_2', 79.81, 121, 191, 191);
UPDATE PAYMENT SET RIDE_ID = 191 WHERE PAY_ID = 191;
INSERT INTO ACCEPTS VALUES (21, 191, 79.81);
INSERT INTO RECEIVES VALUES (21, 191);
INSERT INTO PAYMENT VALUES (192, NULL, 21, 192, 'Completed', 'Card', 179.95);
INSERT INTO RATING VALUES (192, 'Driver was polite.', 4, 21, 21);
INSERT INTO RIDE VALUES (192, '2025-05-14 09:00:00', '2025-05-14 09:41:00', 'Pickup_21_3', 21, 'Completed', 'Dropoff_21_3', 179.95, 121, 192, 192);
UPDATE PAYMENT SET RIDE_ID = 192 WHERE PAY_ID = 192;
UPDATE "USER" SET RIDE_ID = 192 WHERE USER_ID = 21;
INSERT INTO ACCEPTS VALUES (21, 192, 179.95);
INSERT INTO RECEIVES VALUES (21, 192);
INSERT INTO PAYMENT VALUES (193, NULL, 22, 193, 'Completed', 'Cash', 144.32);
INSERT INTO RATING VALUES (193, 'Great ride!', 4, 22, 22);
INSERT INTO RIDE VALUES (193, '2025-05-12 09:00:00', '2025-05-12 09:15:00', 'Pickup_22_0', 22, 'Completed', 'Dropoff_22_0', 144.32, 122, 193, 193);
UPDATE PAYMENT SET RIDE_ID = 193 WHERE PAY_ID = 193;
INSERT INTO ACCEPTS VALUES (22, 193, 144.32);
INSERT INTO RECEIVES VALUES (22, 193);
INSERT INTO PAYMENT VALUES (194, NULL, 22, 194, 'Completed', 'Cash', 164.15);
INSERT INTO RATING VALUES (194, 'Driver was polite.', 5, 22, 22);
INSERT INTO RIDE VALUES (194, '2025-05-13 09:00:00', '2025-05-13 09:36:00', 'Pickup_22_1', 22, 'Completed', 'Dropoff_22_1', 164.15, 122, 194, 194);
UPDATE PAYMENT SET RIDE_ID = 194 WHERE PAY_ID = 194;
INSERT INTO ACCEPTS VALUES (22, 194, 164.15);
INSERT INTO RECEIVES VALUES (22, 194);
INSERT INTO PAYMENT VALUES (195, NULL, 22, 195, 'Completed', 'Wallet', 146.14);
INSERT INTO RATING VALUES (195, 'Smooth experience.', 3, 22, 22);
INSERT INTO RIDE VALUES (195, '2025-05-14 09:00:00', '2025-05-14 09:26:00', 'Pickup_22_2', 22, 'Completed', 'Dropoff_22_2', 146.14, 122, 195, 195);
UPDATE PAYMENT SET RIDE_ID = 195 WHERE PAY_ID = 195;
INSERT INTO ACCEPTS VALUES (22, 195, 146.14);
INSERT INTO RECEIVES VALUES (22, 195);
INSERT INTO PAYMENT VALUES (196, NULL, 22, 196, 'Completed', 'Card', 88.52);
INSERT INTO RATING VALUES (196, 'Driver was polite.', 4, 22, 22);
INSERT INTO RIDE VALUES (196, '2025-05-15 09:00:00', '2025-05-15 09:16:00', 'Pickup_22_3', 22, 'Completed', 'Dropoff_22_3', 88.52, 122, 196, 196);
UPDATE PAYMENT SET RIDE_ID = 196 WHERE PAY_ID = 196;
UPDATE "USER" SET RIDE_ID = 196 WHERE USER_ID = 22;
INSERT INTO ACCEPTS VALUES (22, 196, 88.52);
INSERT INTO RECEIVES VALUES (22, 196);
INSERT INTO PAYMENT VALUES (197, NULL, 23, 197, 'Completed', 'Cash', 90.96);
INSERT INTO RATING VALUES (197, 'Great ride!', 3, 23, 23);
INSERT INTO RIDE VALUES (197, '2025-05-13 09:00:00', '2025-05-13 09:42:00', 'Pickup_23_0', 23, 'Completed', 'Dropoff_23_0', 90.96, 123, 197, 197);
UPDATE PAYMENT SET RIDE_ID = 197 WHERE PAY_ID = 197;
INSERT INTO ACCEPTS VALUES (23, 197, 90.96);
INSERT INTO RECEIVES VALUES (23, 197);
INSERT INTO PAYMENT VALUES (198, NULL, 23, 198, 'Completed', 'Cash', 75.83);
INSERT INTO RATING VALUES (198, 'Clean vehicle.', 3, 23, 23);
INSERT INTO RIDE VALUES (198, '2025-05-14 09:00:00', '2025-05-14 09:38:00', 'Pickup_23_1', 23, 'Completed', 'Dropoff_23_1', 75.83, 123, 198, 198);
UPDATE PAYMENT SET RIDE_ID = 198 WHERE PAY_ID = 198;
INSERT INTO ACCEPTS VALUES (23, 198, 75.83);
INSERT INTO RECEIVES VALUES (23, 198);
INSERT INTO PAYMENT VALUES (199, NULL, 23, 199, 'Completed', 'Wallet', 150.86);
INSERT INTO RATING VALUES (199, 'Nice music.', 3, 23, 23);
INSERT INTO RIDE VALUES (199, '2025-05-15 09:00:00', '2025-05-15 09:18:00', 'Pickup_23_2', 23, 'Completed', 'Dropoff_23_2', 150.86, 123, 199, 199);
UPDATE PAYMENT SET RIDE_ID = 199 WHERE PAY_ID = 199;
INSERT INTO ACCEPTS VALUES (23, 199, 150.86);
INSERT INTO RECEIVES VALUES (23, 199);
INSERT INTO PAYMENT VALUES (200, NULL, 23, 200, 'Completed', 'UPI', 129.85);
INSERT INTO RATING VALUES (200, 'Driver was polite.', 4, 23, 23);
INSERT INTO RIDE VALUES (200, '2025-05-16 09:00:00', '2025-05-16 09:18:00', 'Pickup_23_3', 23, 'Completed', 'Dropoff_23_3', 129.85, 123, 200, 200);
UPDATE PAYMENT SET RIDE_ID = 200 WHERE PAY_ID = 200;
UPDATE "USER" SET RIDE_ID = 200 WHERE USER_ID = 23;
INSERT INTO ACCEPTS VALUES (23, 200, 129.85);
INSERT INTO RECEIVES VALUES (23, 200);
INSERT INTO PAYMENT VALUES (201, NULL, 24, 201, 'Completed', 'Card', 109.35);
INSERT INTO RATING VALUES (201, 'Nice music.', 5, 24, 24);
INSERT INTO RIDE VALUES (201, '2025-05-14 09:00:00', '2025-05-14 09:42:00', 'Pickup_24_0', 24, 'Completed', 'Dropoff_24_0', 109.35, 124, 201, 201);
UPDATE PAYMENT SET RIDE_ID = 201 WHERE PAY_ID = 201;
INSERT INTO ACCEPTS VALUES (24, 201, 109.35);
INSERT INTO RECEIVES VALUES (24, 201);
INSERT INTO PAYMENT VALUES (202, NULL, 24, 202, 'Completed', 'Wallet', 145.33);
INSERT INTO RATING VALUES (202, 'Clean vehicle.', 5, 24, 24);
INSERT INTO RIDE VALUES (202, '2025-05-15 09:00:00', '2025-05-15 09:25:00', 'Pickup_24_1', 24, 'Completed', 'Dropoff_24_1', 145.33, 124, 202, 202);
UPDATE PAYMENT SET RIDE_ID = 202 WHERE PAY_ID = 202;
INSERT INTO ACCEPTS VALUES (24, 202, 145.33);
INSERT INTO RECEIVES VALUES (24, 202);
INSERT INTO PAYMENT VALUES (203, NULL, 24, 203, 'Completed', 'UPI', 157.34);
INSERT INTO RATING VALUES (203, 'Great ride!', 5, 24, 24);
INSERT INTO RIDE VALUES (203, '2025-05-16 09:00:00', '2025-05-16 09:26:00', 'Pickup_24_2', 24, 'Completed', 'Dropoff_24_2', 157.34, 124, 203, 203);
UPDATE PAYMENT SET RIDE_ID = 203 WHERE PAY_ID = 203;
INSERT INTO ACCEPTS VALUES (24, 203, 157.34);
INSERT INTO RECEIVES VALUES (24, 203);
INSERT INTO PAYMENT VALUES (204, NULL, 24, 204, 'Completed', 'UPI', 134.93);
INSERT INTO RATING VALUES (204, 'Smooth experience.', 4, 24, 24);
INSERT INTO RIDE VALUES (204, '2025-05-17 09:00:00', '2025-05-17 09:16:00', 'Pickup_24_3', 24, 'Completed', 'Dropoff_24_3', 134.93, 124, 204, 204);
UPDATE PAYMENT SET RIDE_ID = 204 WHERE PAY_ID = 204;
UPDATE "USER" SET RIDE_ID = 204 WHERE USER_ID = 24;
INSERT INTO ACCEPTS VALUES (24, 204, 134.93);
INSERT INTO RECEIVES VALUES (24, 204);
INSERT INTO PAYMENT VALUES (205, NULL, 25, 205, 'Completed', 'Card', 170.89);
INSERT INTO RATING VALUES (205, 'Great ride!', 5, 25, 25);
INSERT INTO RIDE VALUES (205, '2025-05-15 09:00:00', '2025-05-15 09:18:00', 'Pickup_25_0', 25, 'Completed', 'Dropoff_25_0', 170.89, 125, 205, 205);
UPDATE PAYMENT SET RIDE_ID = 205 WHERE PAY_ID = 205;
INSERT INTO ACCEPTS VALUES (25, 205, 170.89);
INSERT INTO RECEIVES VALUES (25, 205);
INSERT INTO PAYMENT VALUES (206, NULL, 25, 206, 'Completed', 'Cash', 167.73);
INSERT INTO RATING VALUES (206, 'Clean vehicle.', 3, 25, 25);
INSERT INTO RIDE VALUES (206, '2025-05-16 09:00:00', '2025-05-16 09:24:00', 'Pickup_25_1', 25, 'Completed', 'Dropoff_25_1', 167.73, 125, 206, 206);
UPDATE PAYMENT SET RIDE_ID = 206 WHERE PAY_ID = 206;
INSERT INTO ACCEPTS VALUES (25, 206, 167.73);
INSERT INTO RECEIVES VALUES (25, 206);
INSERT INTO PAYMENT VALUES (207, NULL, 25, 207, 'Completed', 'Cash', 105.88);
INSERT INTO RATING VALUES (207, 'Great ride!', 4, 25, 25);
INSERT INTO RIDE VALUES (207, '2025-05-17 09:00:00', '2025-05-17 09:44:00', 'Pickup_25_2', 25, 'Completed', 'Dropoff_25_2', 105.88, 125, 207, 207);
UPDATE PAYMENT SET RIDE_ID = 207 WHERE PAY_ID = 207;
INSERT INTO ACCEPTS VALUES (25, 207, 105.88);
INSERT INTO RECEIVES VALUES (25, 207);
INSERT INTO PAYMENT VALUES (208, NULL, 25, 208, 'Completed', 'Wallet', 76.75);
INSERT INTO RATING VALUES (208, 'Driver was polite.', 5, 25, 25);
INSERT INTO RIDE VALUES (208, '2025-05-18 09:00:00', '2025-05-18 09:35:00', 'Pickup_25_3', 25, 'Completed', 'Dropoff_25_3', 76.75, 125, 208, 208);
UPDATE PAYMENT SET RIDE_ID = 208 WHERE PAY_ID = 208;
UPDATE "USER" SET RIDE_ID = 208 WHERE USER_ID = 25;
INSERT INTO ACCEPTS VALUES (25, 208, 76.75);
INSERT INTO RECEIVES VALUES (25, 208);
INSERT INTO PAYMENT VALUES (209, NULL, 26, 209, 'Completed', 'Card', 78.45);
INSERT INTO RATING VALUES (209, 'Nice music.', 4, 26, 26);
INSERT INTO RIDE VALUES (209, '2025-05-16 09:00:00', '2025-05-16 09:33:00', 'Pickup_26_0', 26, 'Completed', 'Dropoff_26_0', 78.45, 126, 209, 209);
UPDATE PAYMENT SET RIDE_ID = 209 WHERE PAY_ID = 209;
INSERT INTO ACCEPTS VALUES (26, 209, 78.45);
INSERT INTO RECEIVES VALUES (26, 209);
INSERT INTO PAYMENT VALUES (210, NULL, 26, 210, 'Completed', 'Wallet', 78.94);
INSERT INTO RATING VALUES (210, 'Quick and comfy.', 4, 26, 26);
INSERT INTO RIDE VALUES (210, '2025-05-17 09:00:00', '2025-05-17 09:45:00', 'Pickup_26_1', 26, 'Completed', 'Dropoff_26_1', 78.94, 126, 210, 210);
UPDATE PAYMENT SET RIDE_ID = 210 WHERE PAY_ID = 210;
INSERT INTO ACCEPTS VALUES (26, 210, 78.94);
INSERT INTO RECEIVES VALUES (26, 210);
INSERT INTO PAYMENT VALUES (211, NULL, 26, 211, 'Completed', 'Card', 89.96);
INSERT INTO RATING VALUES (211, 'Driver was polite.', 4, 26, 26);
INSERT INTO RIDE VALUES (211, '2025-05-18 09:00:00', '2025-05-18 09:22:00', 'Pickup_26_2', 26, 'Completed', 'Dropoff_26_2', 89.96, 126, 211, 211);
UPDATE PAYMENT SET RIDE_ID = 211 WHERE PAY_ID = 211;
INSERT INTO ACCEPTS VALUES (26, 211, 89.96);
INSERT INTO RECEIVES VALUES (26, 211);
INSERT INTO PAYMENT VALUES (212, NULL, 26, 212, 'Completed', 'Card', 177.65);
INSERT INTO RATING VALUES (212, 'Great ride!', 5, 26, 26);
INSERT INTO RIDE VALUES (212, '2025-05-19 09:00:00', '2025-05-19 09:33:00', 'Pickup_26_3', 26, 'Completed', 'Dropoff_26_3', 177.65, 126, 212, 212);
UPDATE PAYMENT SET RIDE_ID = 212 WHERE PAY_ID = 212;
UPDATE "USER" SET RIDE_ID = 212 WHERE USER_ID = 26;
INSERT INTO ACCEPTS VALUES (26, 212, 177.65);
INSERT INTO RECEIVES VALUES (26, 212);
INSERT INTO PAYMENT VALUES (213, NULL, 27, 213, 'Completed', 'Cash', 101.77);
INSERT INTO RATING VALUES (213, 'Great ride!', 4, 27, 27);
INSERT INTO RIDE VALUES (213, '2025-05-17 09:00:00', '2025-05-17 09:36:00', 'Pickup_27_0', 27, 'Completed', 'Dropoff_27_0', 101.77, 127, 213, 213);
UPDATE PAYMENT SET RIDE_ID = 213 WHERE PAY_ID = 213;
INSERT INTO ACCEPTS VALUES (27, 213, 101.77);
INSERT INTO RECEIVES VALUES (27, 213);
INSERT INTO PAYMENT VALUES (214, NULL, 27, 214, 'Completed', 'Card', 89.8);
INSERT INTO RATING VALUES (214, 'Nice music.', 5, 27, 27);
INSERT INTO RIDE VALUES (214, '2025-05-18 09:00:00', '2025-05-18 09:19:00', 'Pickup_27_1', 27, 'Completed', 'Dropoff_27_1', 89.8, 127, 214, 214);
UPDATE PAYMENT SET RIDE_ID = 214 WHERE PAY_ID = 214;
INSERT INTO ACCEPTS VALUES (27, 214, 89.8);
INSERT INTO RECEIVES VALUES (27, 214);
INSERT INTO PAYMENT VALUES (215, NULL, 27, 215, 'Completed', 'Cash', 130.01);
INSERT INTO RATING VALUES (215, 'Quick and comfy.', 3, 27, 27);
INSERT INTO RIDE VALUES (215, '2025-05-19 09:00:00', '2025-05-19 09:41:00', 'Pickup_27_2', 27, 'Completed', 'Dropoff_27_2', 130.01, 127, 215, 215);
UPDATE PAYMENT SET RIDE_ID = 215 WHERE PAY_ID = 215;
INSERT INTO ACCEPTS VALUES (27, 215, 130.01);
INSERT INTO RECEIVES VALUES (27, 215);
INSERT INTO PAYMENT VALUES (216, NULL, 27, 216, 'Completed', 'Cash', 167.04);
INSERT INTO RATING VALUES (216, 'Smooth experience.', 4, 27, 27);
INSERT INTO RIDE VALUES (216, '2025-05-20 09:00:00', '2025-05-20 09:42:00', 'Pickup_27_3', 27, 'Completed', 'Dropoff_27_3', 167.04, 127, 216, 216);
UPDATE PAYMENT SET RIDE_ID = 216 WHERE PAY_ID = 216;
UPDATE "USER" SET RIDE_ID = 216 WHERE USER_ID = 27;
INSERT INTO ACCEPTS VALUES (27, 216, 167.04);
INSERT INTO RECEIVES VALUES (27, 216);
INSERT INTO PAYMENT VALUES (217, NULL, 28, 217, 'Completed', 'UPI', 117.0);
INSERT INTO RATING VALUES (217, 'Nice music.', 3, 28, 28);
INSERT INTO RIDE VALUES (217, '2025-05-18 09:00:00', '2025-05-18 09:27:00', 'Pickup_28_0', 28, 'Completed', 'Dropoff_28_0', 117.0, 128, 217, 217);
UPDATE PAYMENT SET RIDE_ID = 217 WHERE PAY_ID = 217;
INSERT INTO ACCEPTS VALUES (28, 217, 117.0);
INSERT INTO RECEIVES VALUES (28, 217);
INSERT INTO PAYMENT VALUES (218, NULL, 28, 218, 'Completed', 'Wallet', 174.97);
INSERT INTO RATING VALUES (218, 'Smooth experience.', 5, 28, 28);
INSERT INTO RIDE VALUES (218, '2025-05-19 09:00:00', '2025-05-19 09:40:00', 'Pickup_28_1', 28, 'Completed', 'Dropoff_28_1', 174.97, 128, 218, 218);
UPDATE PAYMENT SET RIDE_ID = 218 WHERE PAY_ID = 218;
INSERT INTO ACCEPTS VALUES (28, 218, 174.97);
INSERT INTO RECEIVES VALUES (28, 218);
INSERT INTO PAYMENT VALUES (219, NULL, 28, 219, 'Completed', 'Wallet', 142.01);
INSERT INTO RATING VALUES (219, 'Smooth experience.', 3, 28, 28);
INSERT INTO RIDE VALUES (219, '2025-05-20 09:00:00', '2025-05-20 09:29:00', 'Pickup_28_2', 28, 'Completed', 'Dropoff_28_2', 142.01, 128, 219, 219);
UPDATE PAYMENT SET RIDE_ID = 219 WHERE PAY_ID = 219;
INSERT INTO ACCEPTS VALUES (28, 219, 142.01);
INSERT INTO RECEIVES VALUES (28, 219);
INSERT INTO PAYMENT VALUES (220, NULL, 28, 220, 'Completed', 'Cash', 149.18);
INSERT INTO RATING VALUES (220, 'Driver was polite.', 5, 28, 28);
INSERT INTO RIDE VALUES (220, '2025-05-21 09:00:00', '2025-05-21 09:28:00', 'Pickup_28_3', 28, 'Completed', 'Dropoff_28_3', 149.18, 128, 220, 220);
UPDATE PAYMENT SET RIDE_ID = 220 WHERE PAY_ID = 220;
UPDATE "USER" SET RIDE_ID = 220 WHERE USER_ID = 28;
INSERT INTO ACCEPTS VALUES (28, 220, 149.18);
INSERT INTO RECEIVES VALUES (28, 220);
INSERT INTO PAYMENT VALUES (221, NULL, 29, 221, 'Completed', 'Cash', 124.5);
INSERT INTO RATING VALUES (221, 'Nice music.', 3, 29, 29);
INSERT INTO RIDE VALUES (221, '2025-05-19 09:00:00', '2025-05-19 09:44:00', 'Pickup_29_0', 29, 'Completed', 'Dropoff_29_0', 124.5, 129, 221, 221);
UPDATE PAYMENT SET RIDE_ID = 221 WHERE PAY_ID = 221;
INSERT INTO ACCEPTS VALUES (29, 221, 124.5);
INSERT INTO RECEIVES VALUES (29, 221);
INSERT INTO PAYMENT VALUES (222, NULL, 29, 222, 'Completed', 'UPI', 176.74);
INSERT INTO RATING VALUES (222, 'Quick and comfy.', 5, 29, 29);
INSERT INTO RIDE VALUES (222, '2025-05-20 09:00:00', '2025-05-20 09:38:00', 'Pickup_29_1', 29, 'Completed', 'Dropoff_29_1', 176.74, 129, 222, 222);
UPDATE PAYMENT SET RIDE_ID = 222 WHERE PAY_ID = 222;
INSERT INTO ACCEPTS VALUES (29, 222, 176.74);
INSERT INTO RECEIVES VALUES (29, 222);
INSERT INTO PAYMENT VALUES (223, NULL, 29, 223, 'Completed', 'UPI', 134.82);
INSERT INTO RATING VALUES (223, 'Nice music.', 3, 29, 29);
INSERT INTO RIDE VALUES (223, '2025-05-21 09:00:00', '2025-05-21 09:23:00', 'Pickup_29_2', 29, 'Completed', 'Dropoff_29_2', 134.82, 129, 223, 223);
UPDATE PAYMENT SET RIDE_ID = 223 WHERE PAY_ID = 223;
INSERT INTO ACCEPTS VALUES (29, 223, 134.82);
INSERT INTO RECEIVES VALUES (29, 223);
INSERT INTO PAYMENT VALUES (224, NULL, 29, 224, 'Completed', 'Card', 76.62);
INSERT INTO RATING VALUES (224, 'Driver was polite.', 3, 29, 29);
INSERT INTO RIDE VALUES (224, '2025-05-22 09:00:00', '2025-05-22 09:30:00', 'Pickup_29_3', 29, 'Completed', 'Dropoff_29_3', 76.62, 129, 224, 224);
UPDATE PAYMENT SET RIDE_ID = 224 WHERE PAY_ID = 224;
UPDATE "USER" SET RIDE_ID = 224 WHERE USER_ID = 29;
INSERT INTO ACCEPTS VALUES (29, 224, 76.62);
INSERT INTO RECEIVES VALUES (29, 224);
INSERT INTO PAYMENT VALUES (225, NULL, 30, 225, 'Completed', 'UPI', 157.89);
INSERT INTO RATING VALUES (225, 'Nice music.', 3, 30, 30);
INSERT INTO RIDE VALUES (225, '2025-05-20 09:00:00', '2025-05-20 09:24:00', 'Pickup_30_0', 30, 'Completed', 'Dropoff_30_0', 157.89, 130, 225, 225);
UPDATE PAYMENT SET RIDE_ID = 225 WHERE PAY_ID = 225;
INSERT INTO ACCEPTS VALUES (30, 225, 157.89);
INSERT INTO RECEIVES VALUES (30, 225);
INSERT INTO PAYMENT VALUES (226, NULL, 30, 226, 'Completed', 'Card', 169.9);
INSERT INTO RATING VALUES (226, 'Clean vehicle.', 3, 30, 30);
INSERT INTO RIDE VALUES (226, '2025-05-21 09:00:00', '2025-05-21 09:29:00', 'Pickup_30_1', 30, 'Completed', 'Dropoff_30_1', 169.9, 130, 226, 226);
UPDATE PAYMENT SET RIDE_ID = 226 WHERE PAY_ID = 226;
INSERT INTO ACCEPTS VALUES (30, 226, 169.9);
INSERT INTO RECEIVES VALUES (30, 226);
INSERT INTO PAYMENT VALUES (227, NULL, 30, 227, 'Completed', 'Wallet', 86.47);
INSERT INTO RATING VALUES (227, 'Nice music.', 4, 30, 30);
INSERT INTO RIDE VALUES (227, '2025-05-22 09:00:00', '2025-05-22 09:42:00', 'Pickup_30_2', 30, 'Completed', 'Dropoff_30_2', 86.47, 130, 227, 227);
UPDATE PAYMENT SET RIDE_ID = 227 WHERE PAY_ID = 227;
INSERT INTO ACCEPTS VALUES (30, 227, 86.47);
INSERT INTO RECEIVES VALUES (30, 227);
INSERT INTO PAYMENT VALUES (228, NULL, 30, 228, 'Completed', 'Wallet', 82.05);
INSERT INTO RATING VALUES (228, 'Clean vehicle.', 4, 30, 30);
INSERT INTO RIDE VALUES (228, '2025-05-23 09:00:00', '2025-05-23 09:22:00', 'Pickup_30_3', 30, 'Completed', 'Dropoff_30_3', 82.05, 130, 228, 228);
UPDATE PAYMENT SET RIDE_ID = 228 WHERE PAY_ID = 228;
UPDATE "USER" SET RIDE_ID = 228 WHERE USER_ID = 30;
INSERT INTO ACCEPTS VALUES (30, 228, 82.05);
INSERT INTO RECEIVES VALUES (30, 228);
INSERT INTO PAYMENT VALUES (229, NULL, 31, 229, 'Completed', 'UPI', 143.16);
INSERT INTO RATING VALUES (229, 'Quick and comfy.', 5, 31, 31);
INSERT INTO RIDE VALUES (229, '2025-05-21 09:00:00', '2025-05-21 09:43:00', 'Pickup_31_0', 31, 'Completed', 'Dropoff_31_0', 143.16, 131, 229, 229);
UPDATE PAYMENT SET RIDE_ID = 229 WHERE PAY_ID = 229;
INSERT INTO ACCEPTS VALUES (31, 229, 143.16);
INSERT INTO RECEIVES VALUES (31, 229);
INSERT INTO PAYMENT VALUES (230, NULL, 31, 230, 'Completed', 'Cash', 123.05);
INSERT INTO RATING VALUES (230, 'Quick and comfy.', 4, 31, 31);
INSERT INTO RIDE VALUES (230, '2025-05-22 09:00:00', '2025-05-22 09:39:00', 'Pickup_31_1', 31, 'Completed', 'Dropoff_31_1', 123.05, 131, 230, 230);
UPDATE PAYMENT SET RIDE_ID = 230 WHERE PAY_ID = 230;
INSERT INTO ACCEPTS VALUES (31, 230, 123.05);
INSERT INTO RECEIVES VALUES (31, 230);
INSERT INTO PAYMENT VALUES (231, NULL, 31, 231, 'Completed', 'UPI', 79.46);
INSERT INTO RATING VALUES (231, 'Smooth experience.', 3, 31, 31);
INSERT INTO RIDE VALUES (231, '2025-05-23 09:00:00', '2025-05-23 09:45:00', 'Pickup_31_2', 31, 'Completed', 'Dropoff_31_2', 79.46, 131, 231, 231);
UPDATE PAYMENT SET RIDE_ID = 231 WHERE PAY_ID = 231;
INSERT INTO ACCEPTS VALUES (31, 231, 79.46);
INSERT INTO RECEIVES VALUES (31, 231);
INSERT INTO PAYMENT VALUES (232, NULL, 31, 232, 'Completed', 'Card', 163.05);
INSERT INTO RATING VALUES (232, 'Driver was polite.', 3, 31, 31);
INSERT INTO RIDE VALUES (232, '2025-05-24 09:00:00', '2025-05-24 09:28:00', 'Pickup_31_3', 31, 'Completed', 'Dropoff_31_3', 163.05, 131, 232, 232);
UPDATE PAYMENT SET RIDE_ID = 232 WHERE PAY_ID = 232;
UPDATE "USER" SET RIDE_ID = 232 WHERE USER_ID = 31;
INSERT INTO ACCEPTS VALUES (31, 232, 163.05);
INSERT INTO RECEIVES VALUES (31, 232);
INSERT INTO PAYMENT VALUES (233, NULL, 32, 233, 'Completed', 'UPI', 128.28);
INSERT INTO RATING VALUES (233, 'Clean vehicle.', 4, 32, 32);
INSERT INTO RIDE VALUES (233, '2025-05-22 09:00:00', '2025-05-22 09:17:00', 'Pickup_32_0', 32, 'Completed', 'Dropoff_32_0', 128.28, 132, 233, 233);
UPDATE PAYMENT SET RIDE_ID = 233 WHERE PAY_ID = 233;
INSERT INTO ACCEPTS VALUES (32, 233, 128.28);
INSERT INTO RECEIVES VALUES (32, 233);
INSERT INTO PAYMENT VALUES (234, NULL, 32, 234, 'Completed', 'Cash', 146.55);
INSERT INTO RATING VALUES (234, 'Quick and comfy.', 3, 32, 32);
INSERT INTO RIDE VALUES (234, '2025-05-23 09:00:00', '2025-05-23 09:41:00', 'Pickup_32_1', 32, 'Completed', 'Dropoff_32_1', 146.55, 132, 234, 234);
UPDATE PAYMENT SET RIDE_ID = 234 WHERE PAY_ID = 234;
INSERT INTO ACCEPTS VALUES (32, 234, 146.55);
INSERT INTO RECEIVES VALUES (32, 234);
INSERT INTO PAYMENT VALUES (235, NULL, 32, 235, 'Completed', 'Cash', 127.04);
INSERT INTO RATING VALUES (235, 'Driver was polite.', 4, 32, 32);
INSERT INTO RIDE VALUES (235, '2025-05-24 09:00:00', '2025-05-24 09:30:00', 'Pickup_32_2', 32, 'Completed', 'Dropoff_32_2', 127.04, 132, 235, 235);
UPDATE PAYMENT SET RIDE_ID = 235 WHERE PAY_ID = 235;
INSERT INTO ACCEPTS VALUES (32, 235, 127.04);
INSERT INTO RECEIVES VALUES (32, 235);
INSERT INTO PAYMENT VALUES (236, NULL, 32, 236, 'Completed', 'Card', 145.15);
INSERT INTO RATING VALUES (236, 'Great ride!', 3, 32, 32);
INSERT INTO RIDE VALUES (236, '2025-05-25 09:00:00', '2025-05-25 09:25:00', 'Pickup_32_3', 32, 'Completed', 'Dropoff_32_3', 145.15, 132, 236, 236);
UPDATE PAYMENT SET RIDE_ID = 236 WHERE PAY_ID = 236;
UPDATE "USER" SET RIDE_ID = 236 WHERE USER_ID = 32;
INSERT INTO ACCEPTS VALUES (32, 236, 145.15);
INSERT INTO RECEIVES VALUES (32, 236);
INSERT INTO PAYMENT VALUES (237, NULL, 33, 237, 'Completed', 'Card', 78.32);
INSERT INTO RATING VALUES (237, 'Clean vehicle.', 4, 33, 33);
INSERT INTO RIDE VALUES (237, '2025-05-23 09:00:00', '2025-05-23 09:37:00', 'Pickup_33_0', 33, 'Completed', 'Dropoff_33_0', 78.32, 133, 237, 237);
UPDATE PAYMENT SET RIDE_ID = 237 WHERE PAY_ID = 237;
INSERT INTO ACCEPTS VALUES (33, 237, 78.32);
INSERT INTO RECEIVES VALUES (33, 237);
INSERT INTO PAYMENT VALUES (238, NULL, 33, 238, 'Completed', 'Card', 115.94);
INSERT INTO RATING VALUES (238, 'Great ride!', 3, 33, 33);
INSERT INTO RIDE VALUES (238, '2025-05-24 09:00:00', '2025-05-24 09:17:00', 'Pickup_33_1', 33, 'Completed', 'Dropoff_33_1', 115.94, 133, 238, 238);
UPDATE PAYMENT SET RIDE_ID = 238 WHERE PAY_ID = 238;
INSERT INTO ACCEPTS VALUES (33, 238, 115.94);
INSERT INTO RECEIVES VALUES (33, 238);
INSERT INTO PAYMENT VALUES (239, NULL, 33, 239, 'Completed', 'Card', 120.98);
INSERT INTO RATING VALUES (239, 'Nice music.', 3, 33, 33);
INSERT INTO RIDE VALUES (239, '2025-05-25 09:00:00', '2025-05-25 09:18:00', 'Pickup_33_2', 33, 'Completed', 'Dropoff_33_2', 120.98, 133, 239, 239);
UPDATE PAYMENT SET RIDE_ID = 239 WHERE PAY_ID = 239;
INSERT INTO ACCEPTS VALUES (33, 239, 120.98);
INSERT INTO RECEIVES VALUES (33, 239);
INSERT INTO PAYMENT VALUES (240, NULL, 33, 240, 'Completed', 'Card', 135.81);
INSERT INTO RATING VALUES (240, 'Great ride!', 4, 33, 33);
INSERT INTO RIDE VALUES (240, '2025-05-26 09:00:00', '2025-05-26 09:30:00', 'Pickup_33_3', 33, 'Completed', 'Dropoff_33_3', 135.81, 133, 240, 240);
UPDATE PAYMENT SET RIDE_ID = 240 WHERE PAY_ID = 240;
UPDATE "USER" SET RIDE_ID = 240 WHERE USER_ID = 33;
INSERT INTO ACCEPTS VALUES (33, 240, 135.81);
INSERT INTO RECEIVES VALUES (33, 240);
INSERT INTO PAYMENT VALUES (241, NULL, 34, 241, 'Completed', 'Card', 117.0);
INSERT INTO RATING VALUES (241, 'Quick and comfy.', 4, 34, 34);
INSERT INTO RIDE VALUES (241, '2025-05-24 09:00:00', '2025-05-24 09:25:00', 'Pickup_34_0', 34, 'Completed', 'Dropoff_34_0', 117.0, 134, 241, 241);
UPDATE PAYMENT SET RIDE_ID = 241 WHERE PAY_ID = 241;
INSERT INTO ACCEPTS VALUES (34, 241, 117.0);
INSERT INTO RECEIVES VALUES (34, 241);
INSERT INTO PAYMENT VALUES (242, NULL, 34, 242, 'Completed', 'Wallet', 160.99);
INSERT INTO RATING VALUES (242, 'Nice music.', 4, 34, 34);
INSERT INTO RIDE VALUES (242, '2025-05-25 09:00:00', '2025-05-25 09:21:00', 'Pickup_34_1', 34, 'Completed', 'Dropoff_34_1', 160.99, 134, 242, 242);
UPDATE PAYMENT SET RIDE_ID = 242 WHERE PAY_ID = 242;
INSERT INTO ACCEPTS VALUES (34, 242, 160.99);
INSERT INTO RECEIVES VALUES (34, 242);
INSERT INTO PAYMENT VALUES (243, NULL, 34, 243, 'Completed', 'UPI', 79.53);
INSERT INTO RATING VALUES (243, 'Quick and comfy.', 4, 34, 34);
INSERT INTO RIDE VALUES (243, '2025-05-26 09:00:00', '2025-05-26 09:44:00', 'Pickup_34_2', 34, 'Completed', 'Dropoff_34_2', 79.53, 134, 243, 243);
UPDATE PAYMENT SET RIDE_ID = 243 WHERE PAY_ID = 243;
INSERT INTO ACCEPTS VALUES (34, 243, 79.53);
INSERT INTO RECEIVES VALUES (34, 243);
INSERT INTO PAYMENT VALUES (244, NULL, 34, 244, 'Completed', 'Wallet', 174.91);
INSERT INTO RATING VALUES (244, 'Smooth experience.', 4, 34, 34);
INSERT INTO RIDE VALUES (244, '2025-05-27 09:00:00', '2025-05-27 09:41:00', 'Pickup_34_3', 34, 'Completed', 'Dropoff_34_3', 174.91, 134, 244, 244);
UPDATE PAYMENT SET RIDE_ID = 244 WHERE PAY_ID = 244;
UPDATE "USER" SET RIDE_ID = 244 WHERE USER_ID = 34;
INSERT INTO ACCEPTS VALUES (34, 244, 174.91);
INSERT INTO RECEIVES VALUES (34, 244);
INSERT INTO PAYMENT VALUES (245, NULL, 35, 245, 'Completed', 'Cash', 179.62);
INSERT INTO RATING VALUES (245, 'Clean vehicle.', 5, 35, 35);
INSERT INTO RIDE VALUES (245, '2025-05-25 09:00:00', '2025-05-25 09:20:00', 'Pickup_35_0', 35, 'Completed', 'Dropoff_35_0', 179.62, 135, 245, 245);
UPDATE PAYMENT SET RIDE_ID = 245 WHERE PAY_ID = 245;
INSERT INTO ACCEPTS VALUES (35, 245, 179.62);
INSERT INTO RECEIVES VALUES (35, 245);
INSERT INTO PAYMENT VALUES (246, NULL, 35, 246, 'Completed', 'Cash', 93.61);
INSERT INTO RATING VALUES (246, 'Great ride!', 4, 35, 35);
INSERT INTO RIDE VALUES (246, '2025-05-26 09:00:00', '2025-05-26 09:15:00', 'Pickup_35_1', 35, 'Completed', 'Dropoff_35_1', 93.61, 135, 246, 246);
UPDATE PAYMENT SET RIDE_ID = 246 WHERE PAY_ID = 246;
INSERT INTO ACCEPTS VALUES (35, 246, 93.61);
INSERT INTO RECEIVES VALUES (35, 246);
INSERT INTO PAYMENT VALUES (247, NULL, 35, 247, 'Completed', 'Wallet', 155.73);
INSERT INTO RATING VALUES (247, 'Quick and comfy.', 3, 35, 35);
INSERT INTO RIDE VALUES (247, '2025-05-27 09:00:00', '2025-05-27 09:44:00', 'Pickup_35_2', 35, 'Completed', 'Dropoff_35_2', 155.73, 135, 247, 247);
UPDATE PAYMENT SET RIDE_ID = 247 WHERE PAY_ID = 247;
INSERT INTO ACCEPTS VALUES (35, 247, 155.73);
INSERT INTO RECEIVES VALUES (35, 247);
INSERT INTO PAYMENT VALUES (248, NULL, 35, 248, 'Completed', 'Wallet', 119.16);
INSERT INTO RATING VALUES (248, 'Smooth experience.', 4, 35, 35);
INSERT INTO RIDE VALUES (248, '2025-05-28 09:00:00', '2025-05-28 09:45:00', 'Pickup_35_3', 35, 'Completed', 'Dropoff_35_3', 119.16, 135, 248, 248);
UPDATE PAYMENT SET RIDE_ID = 248 WHERE PAY_ID = 248;
UPDATE "USER" SET RIDE_ID = 248 WHERE USER_ID = 35;
INSERT INTO ACCEPTS VALUES (35, 248, 119.16);
INSERT INTO RECEIVES VALUES (35, 248);
INSERT INTO PAYMENT VALUES (249, NULL, 36, 249, 'Completed', 'Cash', 146.68);
INSERT INTO RATING VALUES (249, 'Clean vehicle.', 3, 36, 36);
INSERT INTO RIDE VALUES (249, '2025-05-26 09:00:00', '2025-05-26 09:40:00', 'Pickup_36_0', 36, 'Completed', 'Dropoff_36_0', 146.68, 136, 249, 249);
UPDATE PAYMENT SET RIDE_ID = 249 WHERE PAY_ID = 249;
INSERT INTO ACCEPTS VALUES (36, 249, 146.68);
INSERT INTO RECEIVES VALUES (36, 249);
INSERT INTO PAYMENT VALUES (250, NULL, 36, 250, 'Completed', 'UPI', 86.89);
INSERT INTO RATING VALUES (250, 'Great ride!', 3, 36, 36);
INSERT INTO RIDE VALUES (250, '2025-05-27 09:00:00', '2025-05-27 09:34:00', 'Pickup_36_1', 36, 'Completed', 'Dropoff_36_1', 86.89, 136, 250, 250);
UPDATE PAYMENT SET RIDE_ID = 250 WHERE PAY_ID = 250;
INSERT INTO ACCEPTS VALUES (36, 250, 86.89);
INSERT INTO RECEIVES VALUES (36, 250);
INSERT INTO PAYMENT VALUES (251, NULL, 36, 251, 'Completed', 'UPI', 112.22);
INSERT INTO RATING VALUES (251, 'Smooth experience.', 4, 36, 36);
INSERT INTO RIDE VALUES (251, '2025-05-28 09:00:00', '2025-05-28 09:44:00', 'Pickup_36_2', 36, 'Completed', 'Dropoff_36_2', 112.22, 136, 251, 251);
UPDATE PAYMENT SET RIDE_ID = 251 WHERE PAY_ID = 251;
INSERT INTO ACCEPTS VALUES (36, 251, 112.22);
INSERT INTO RECEIVES VALUES (36, 251);
INSERT INTO PAYMENT VALUES (252, NULL, 36, 252, 'Completed', 'Cash', 119.58);
INSERT INTO RATING VALUES (252, 'Driver was polite.', 3, 36, 36);
INSERT INTO RIDE VALUES (252, '2025-05-29 09:00:00', '2025-05-29 09:45:00', 'Pickup_36_3', 36, 'Completed', 'Dropoff_36_3', 119.58, 136, 252, 252);
UPDATE PAYMENT SET RIDE_ID = 252 WHERE PAY_ID = 252;
UPDATE "USER" SET RIDE_ID = 252 WHERE USER_ID = 36;
INSERT INTO ACCEPTS VALUES (36, 252, 119.58);
INSERT INTO RECEIVES VALUES (36, 252);
INSERT INTO PAYMENT VALUES (253, NULL, 37, 253, 'Completed', 'Cash', 104.88);
INSERT INTO RATING VALUES (253, 'Nice music.', 4, 37, 37);
INSERT INTO RIDE VALUES (253, '2025-05-27 09:00:00', '2025-05-27 09:40:00', 'Pickup_37_0', 37, 'Completed', 'Dropoff_37_0', 104.88, 137, 253, 253);
UPDATE PAYMENT SET RIDE_ID = 253 WHERE PAY_ID = 253;
INSERT INTO ACCEPTS VALUES (37, 253, 104.88);
INSERT INTO RECEIVES VALUES (37, 253);
INSERT INTO PAYMENT VALUES (254, NULL, 37, 254, 'Completed', 'Card', 123.48);
INSERT INTO RATING VALUES (254, 'Great ride!', 3, 37, 37);
INSERT INTO RIDE VALUES (254, '2025-05-28 09:00:00', '2025-05-28 09:43:00', 'Pickup_37_1', 37, 'Completed', 'Dropoff_37_1', 123.48, 137, 254, 254);
UPDATE PAYMENT SET RIDE_ID = 254 WHERE PAY_ID = 254;
INSERT INTO ACCEPTS VALUES (37, 254, 123.48);
INSERT INTO RECEIVES VALUES (37, 254);
INSERT INTO PAYMENT VALUES (255, NULL, 37, 255, 'Completed', 'Wallet', 155.82);
INSERT INTO RATING VALUES (255, 'Quick and comfy.', 5, 37, 37);
INSERT INTO RIDE VALUES (255, '2025-05-29 09:00:00', '2025-05-29 09:40:00', 'Pickup_37_2', 37, 'Completed', 'Dropoff_37_2', 155.82, 137, 255, 255);
UPDATE PAYMENT SET RIDE_ID = 255 WHERE PAY_ID = 255;
INSERT INTO ACCEPTS VALUES (37, 255, 155.82);
INSERT INTO RECEIVES VALUES (37, 255);
INSERT INTO PAYMENT VALUES (256, NULL, 37, 256, 'Completed', 'Wallet', 75.91);
INSERT INTO RATING VALUES (256, 'Smooth experience.', 4, 37, 37);
INSERT INTO RIDE VALUES (256, '2025-05-30 09:00:00', '2025-05-30 09:17:00', 'Pickup_37_3', 37, 'Completed', 'Dropoff_37_3', 75.91, 137, 256, 256);
UPDATE PAYMENT SET RIDE_ID = 256 WHERE PAY_ID = 256;
UPDATE "USER" SET RIDE_ID = 256 WHERE USER_ID = 37;
INSERT INTO ACCEPTS VALUES (37, 256, 75.91);
INSERT INTO RECEIVES VALUES (37, 256);
INSERT INTO PAYMENT VALUES (257, NULL, 38, 257, 'Completed', 'UPI', 154.83);
INSERT INTO RATING VALUES (257, 'Quick and comfy.', 5, 38, 38);
INSERT INTO RIDE VALUES (257, '2025-05-28 09:00:00', '2025-05-28 09:16:00', 'Pickup_38_0', 38, 'Completed', 'Dropoff_38_0', 154.83, 138, 257, 257);
UPDATE PAYMENT SET RIDE_ID = 257 WHERE PAY_ID = 257;
INSERT INTO ACCEPTS VALUES (38, 257, 154.83);
INSERT INTO RECEIVES VALUES (38, 257);
INSERT INTO PAYMENT VALUES (258, NULL, 38, 258, 'Completed', 'Cash', 84.21);
INSERT INTO RATING VALUES (258, 'Driver was polite.', 4, 38, 38);
INSERT INTO RIDE VALUES (258, '2025-05-29 09:00:00', '2025-05-29 09:24:00', 'Pickup_38_1', 38, 'Completed', 'Dropoff_38_1', 84.21, 138, 258, 258);
UPDATE PAYMENT SET RIDE_ID = 258 WHERE PAY_ID = 258;
INSERT INTO ACCEPTS VALUES (38, 258, 84.21);
INSERT INTO RECEIVES VALUES (38, 258);
INSERT INTO PAYMENT VALUES (259, NULL, 38, 259, 'Completed', 'UPI', 94.5);
INSERT INTO RATING VALUES (259, 'Quick and comfy.', 3, 38, 38);
INSERT INTO RIDE VALUES (259, '2025-05-30 09:00:00', '2025-05-30 09:23:00', 'Pickup_38_2', 38, 'Completed', 'Dropoff_38_2', 94.5, 138, 259, 259);
UPDATE PAYMENT SET RIDE_ID = 259 WHERE PAY_ID = 259;
INSERT INTO ACCEPTS VALUES (38, 259, 94.5);
INSERT INTO RECEIVES VALUES (38, 259);
INSERT INTO PAYMENT VALUES (260, NULL, 38, 260, 'Completed', 'Wallet', 93.16);
INSERT INTO RATING VALUES (260, 'Driver was polite.', 5, 38, 38);
INSERT INTO RIDE VALUES (260, '2025-05-31 09:00:00', '2025-05-31 09:44:00', 'Pickup_38_3', 38, 'Completed', 'Dropoff_38_3', 93.16, 138, 260, 260);
UPDATE PAYMENT SET RIDE_ID = 260 WHERE PAY_ID = 260;
UPDATE "USER" SET RIDE_ID = 260 WHERE USER_ID = 38;
INSERT INTO ACCEPTS VALUES (38, 260, 93.16);
INSERT INTO RECEIVES VALUES (38, 260);
INSERT INTO PAYMENT VALUES (261, NULL, 39, 261, 'Completed', 'UPI', 176.14);
INSERT INTO RATING VALUES (261, 'Nice music.', 3, 39, 39);
INSERT INTO RIDE VALUES (261, '2025-05-29 09:00:00', '2025-05-29 09:37:00', 'Pickup_39_0', 39, 'Completed', 'Dropoff_39_0', 176.14, 139, 261, 261);
UPDATE PAYMENT SET RIDE_ID = 261 WHERE PAY_ID = 261;
INSERT INTO ACCEPTS VALUES (39, 261, 176.14);
INSERT INTO RECEIVES VALUES (39, 261);
INSERT INTO PAYMENT VALUES (262, NULL, 39, 262, 'Completed', 'Wallet', 85.87);
INSERT INTO RATING VALUES (262, 'Driver was polite.', 5, 39, 39);
INSERT INTO RIDE VALUES (262, '2025-05-30 09:00:00', '2025-05-30 09:31:00', 'Pickup_39_1', 39, 'Completed', 'Dropoff_39_1', 85.87, 139, 262, 262);
UPDATE PAYMENT SET RIDE_ID = 262 WHERE PAY_ID = 262;
INSERT INTO ACCEPTS VALUES (39, 262, 85.87);
INSERT INTO RECEIVES VALUES (39, 262);
INSERT INTO PAYMENT VALUES (263, NULL, 39, 263, 'Completed', 'Cash', 79.13);
INSERT INTO RATING VALUES (263, 'Great ride!', 3, 39, 39);
INSERT INTO RIDE VALUES (263, '2025-05-31 09:00:00', '2025-05-31 09:41:00', 'Pickup_39_2', 39, 'Completed', 'Dropoff_39_2', 79.13, 139, 263, 263);
UPDATE PAYMENT SET RIDE_ID = 263 WHERE PAY_ID = 263;
INSERT INTO ACCEPTS VALUES (39, 263, 79.13);
INSERT INTO RECEIVES VALUES (39, 263);
INSERT INTO PAYMENT VALUES (264, NULL, 39, 264, 'Completed', 'UPI', 161.66);
INSERT INTO RATING VALUES (264, 'Smooth experience.', 3, 39, 39);
INSERT INTO RIDE VALUES (264, '2025-06-01 09:00:00', '2025-06-01 09:29:00', 'Pickup_39_3', 39, 'Completed', 'Dropoff_39_3', 161.66, 139, 264, 264);
UPDATE PAYMENT SET RIDE_ID = 264 WHERE PAY_ID = 264;
UPDATE "USER" SET RIDE_ID = 264 WHERE USER_ID = 39;
INSERT INTO ACCEPTS VALUES (39, 264, 161.66);
INSERT INTO RECEIVES VALUES (39, 264);
INSERT INTO PAYMENT VALUES (265, NULL, 40, 265, 'Completed', 'Cash', 132.51);
INSERT INTO RATING VALUES (265, 'Great ride!', 3, 40, 40);
INSERT INTO RIDE VALUES (265, '2025-05-30 09:00:00', '2025-05-30 09:18:00', 'Pickup_40_0', 40, 'Completed', 'Dropoff_40_0', 132.51, 140, 265, 265);
UPDATE PAYMENT SET RIDE_ID = 265 WHERE PAY_ID = 265;
INSERT INTO ACCEPTS VALUES (40, 265, 132.51);
INSERT INTO RECEIVES VALUES (40, 265);
INSERT INTO PAYMENT VALUES (266, NULL, 40, 266, 'Completed', 'Card', 113.27);
INSERT INTO RATING VALUES (266, 'Smooth experience.', 3, 40, 40);
INSERT INTO RIDE VALUES (266, '2025-05-31 09:00:00', '2025-05-31 09:42:00', 'Pickup_40_1', 40, 'Completed', 'Dropoff_40_1', 113.27, 140, 266, 266);
UPDATE PAYMENT SET RIDE_ID = 266 WHERE PAY_ID = 266;
INSERT INTO ACCEPTS VALUES (40, 266, 113.27);
INSERT INTO RECEIVES VALUES (40, 266);
INSERT INTO PAYMENT VALUES (267, NULL, 40, 267, 'Completed', 'Wallet', 142.84);
INSERT INTO RATING VALUES (267, 'Clean vehicle.', 5, 40, 40);
INSERT INTO RIDE VALUES (267, '2025-06-01 09:00:00', '2025-06-01 09:43:00', 'Pickup_40_2', 40, 'Completed', 'Dropoff_40_2', 142.84, 140, 267, 267);
UPDATE PAYMENT SET RIDE_ID = 267 WHERE PAY_ID = 267;
INSERT INTO ACCEPTS VALUES (40, 267, 142.84);
INSERT INTO RECEIVES VALUES (40, 267);
INSERT INTO PAYMENT VALUES (268, NULL, 40, 268, 'Completed', 'Card', 133.47);
INSERT INTO RATING VALUES (268, 'Clean vehicle.', 5, 40, 40);
INSERT INTO RIDE VALUES (268, '2025-06-02 09:00:00', '2025-06-02 09:27:00', 'Pickup_40_3', 40, 'Completed', 'Dropoff_40_3', 133.47, 140, 268, 268);
UPDATE PAYMENT SET RIDE_ID = 268 WHERE PAY_ID = 268;
UPDATE "USER" SET RIDE_ID = 268 WHERE USER_ID = 40;
INSERT INTO ACCEPTS VALUES (40, 268, 133.47);
INSERT INTO RECEIVES VALUES (40, 268);
INSERT INTO PAYMENT VALUES (269, NULL, 41, 269, 'Completed', 'UPI', 91.01);
INSERT INTO RATING VALUES (269, 'Driver was polite.', 5, 41, 41);
INSERT INTO RIDE VALUES (269, '2025-05-31 09:00:00', '2025-05-31 09:15:00', 'Pickup_41_0', 41, 'Completed', 'Dropoff_41_0', 91.01, 141, 269, 269);
UPDATE PAYMENT SET RIDE_ID = 269 WHERE PAY_ID = 269;
INSERT INTO ACCEPTS VALUES (41, 269, 91.01);
INSERT INTO RECEIVES VALUES (41, 269);
INSERT INTO PAYMENT VALUES (270, NULL, 41, 270, 'Completed', 'Wallet', 167.8);
INSERT INTO RATING VALUES (270, 'Clean vehicle.', 3, 41, 41);
INSERT INTO RIDE VALUES (270, '2025-06-01 09:00:00', '2025-06-01 09:25:00', 'Pickup_41_1', 41, 'Completed', 'Dropoff_41_1', 167.8, 141, 270, 270);
UPDATE PAYMENT SET RIDE_ID = 270 WHERE PAY_ID = 270;
INSERT INTO ACCEPTS VALUES (41, 270, 167.8);
INSERT INTO RECEIVES VALUES (41, 270);
INSERT INTO PAYMENT VALUES (271, NULL, 41, 271, 'Completed', 'Card', 127.11);
INSERT INTO RATING VALUES (271, 'Clean vehicle.', 3, 41, 41);
INSERT INTO RIDE VALUES (271, '2025-06-02 09:00:00', '2025-06-02 09:17:00', 'Pickup_41_2', 41, 'Completed', 'Dropoff_41_2', 127.11, 141, 271, 271);
UPDATE PAYMENT SET RIDE_ID = 271 WHERE PAY_ID = 271;
INSERT INTO ACCEPTS VALUES (41, 271, 127.11);
INSERT INTO RECEIVES VALUES (41, 271);
INSERT INTO PAYMENT VALUES (272, NULL, 41, 272, 'Completed', 'UPI', 75.69);
INSERT INTO RATING VALUES (272, 'Clean vehicle.', 3, 41, 41);
INSERT INTO RIDE VALUES (272, '2025-06-03 09:00:00', '2025-06-03 09:15:00', 'Pickup_41_3', 41, 'Completed', 'Dropoff_41_3', 75.69, 141, 272, 272);
UPDATE PAYMENT SET RIDE_ID = 272 WHERE PAY_ID = 272;
UPDATE "USER" SET RIDE_ID = 272 WHERE USER_ID = 41;
INSERT INTO ACCEPTS VALUES (41, 272, 75.69);
INSERT INTO RECEIVES VALUES (41, 272);
INSERT INTO PAYMENT VALUES (273, NULL, 42, 273, 'Completed', 'Card', 162.59);
INSERT INTO RATING VALUES (273, 'Clean vehicle.', 4, 42, 42);
INSERT INTO RIDE VALUES (273, '2025-06-01 09:00:00', '2025-06-01 09:43:00', 'Pickup_42_0', 42, 'Completed', 'Dropoff_42_0', 162.59, 142, 273, 273);
UPDATE PAYMENT SET RIDE_ID = 273 WHERE PAY_ID = 273;
INSERT INTO ACCEPTS VALUES (42, 273, 162.59);
INSERT INTO RECEIVES VALUES (42, 273);
INSERT INTO PAYMENT VALUES (274, NULL, 42, 274, 'Completed', 'Card', 176.94);
INSERT INTO RATING VALUES (274, 'Smooth experience.', 5, 42, 42);
INSERT INTO RIDE VALUES (274, '2025-06-02 09:00:00', '2025-06-02 09:39:00', 'Pickup_42_1', 42, 'Completed', 'Dropoff_42_1', 176.94, 142, 274, 274);
UPDATE PAYMENT SET RIDE_ID = 274 WHERE PAY_ID = 274;
INSERT INTO ACCEPTS VALUES (42, 274, 176.94);
INSERT INTO RECEIVES VALUES (42, 274);
INSERT INTO PAYMENT VALUES (275, NULL, 42, 275, 'Completed', 'Card', 109.78);
INSERT INTO RATING VALUES (275, 'Driver was polite.', 5, 42, 42);
INSERT INTO RIDE VALUES (275, '2025-06-03 09:00:00', '2025-06-03 09:45:00', 'Pickup_42_2', 42, 'Completed', 'Dropoff_42_2', 109.78, 142, 275, 275);
UPDATE PAYMENT SET RIDE_ID = 275 WHERE PAY_ID = 275;
INSERT INTO ACCEPTS VALUES (42, 275, 109.78);
INSERT INTO RECEIVES VALUES (42, 275);
INSERT INTO PAYMENT VALUES (276, NULL, 42, 276, 'Completed', 'Wallet', 148.17);
INSERT INTO RATING VALUES (276, 'Smooth experience.', 5, 42, 42);
INSERT INTO RIDE VALUES (276, '2025-06-04 09:00:00', '2025-06-04 09:29:00', 'Pickup_42_3', 42, 'Completed', 'Dropoff_42_3', 148.17, 142, 276, 276);
UPDATE PAYMENT SET RIDE_ID = 276 WHERE PAY_ID = 276;
UPDATE "USER" SET RIDE_ID = 276 WHERE USER_ID = 42;
INSERT INTO ACCEPTS VALUES (42, 276, 148.17);
INSERT INTO RECEIVES VALUES (42, 276);
INSERT INTO PAYMENT VALUES (277, NULL, 43, 277, 'Completed', 'Card', 170.28);
INSERT INTO RATING VALUES (277, 'Great ride!', 4, 43, 43);
INSERT INTO RIDE VALUES (277, '2025-06-02 09:00:00', '2025-06-02 09:44:00', 'Pickup_43_0', 43, 'Completed', 'Dropoff_43_0', 170.28, 143, 277, 277);
UPDATE PAYMENT SET RIDE_ID = 277 WHERE PAY_ID = 277;
INSERT INTO ACCEPTS VALUES (43, 277, 170.28);
INSERT INTO RECEIVES VALUES (43, 277);
INSERT INTO PAYMENT VALUES (278, NULL, 43, 278, 'Completed', 'Wallet', 147.23);
INSERT INTO RATING VALUES (278, 'Driver was polite.', 3, 43, 43);
INSERT INTO RIDE VALUES (278, '2025-06-03 09:00:00', '2025-06-03 09:37:00', 'Pickup_43_1', 43, 'Completed', 'Dropoff_43_1', 147.23, 143, 278, 278);
UPDATE PAYMENT SET RIDE_ID = 278 WHERE PAY_ID = 278;
INSERT INTO ACCEPTS VALUES (43, 278, 147.23);
INSERT INTO RECEIVES VALUES (43, 278);
INSERT INTO PAYMENT VALUES (279, NULL, 43, 279, 'Completed', 'Card', 99.66);
INSERT INTO RATING VALUES (279, 'Nice music.', 4, 43, 43);
INSERT INTO RIDE VALUES (279, '2025-06-04 09:00:00', '2025-06-04 09:39:00', 'Pickup_43_2', 43, 'Completed', 'Dropoff_43_2', 99.66, 143, 279, 279);
UPDATE PAYMENT SET RIDE_ID = 279 WHERE PAY_ID = 279;
INSERT INTO ACCEPTS VALUES (43, 279, 99.66);
INSERT INTO RECEIVES VALUES (43, 279);
INSERT INTO PAYMENT VALUES (280, NULL, 43, 280, 'Completed', 'Cash', 80.83);
INSERT INTO RATING VALUES (280, 'Driver was polite.', 3, 43, 43);
INSERT INTO RIDE VALUES (280, '2025-06-05 09:00:00', '2025-06-05 09:22:00', 'Pickup_43_3', 43, 'Completed', 'Dropoff_43_3', 80.83, 143, 280, 280);
UPDATE PAYMENT SET RIDE_ID = 280 WHERE PAY_ID = 280;
UPDATE "USER" SET RIDE_ID = 280 WHERE USER_ID = 43;
INSERT INTO ACCEPTS VALUES (43, 280, 80.83);
INSERT INTO RECEIVES VALUES (43, 280);
INSERT INTO PAYMENT VALUES (281, NULL, 44, 281, 'Completed', 'UPI', 131.28);
INSERT INTO RATING VALUES (281, 'Great ride!', 5, 44, 44);
INSERT INTO RIDE VALUES (281, '2025-06-03 09:00:00', '2025-06-03 09:35:00', 'Pickup_44_0', 44, 'Completed', 'Dropoff_44_0', 131.28, 144, 281, 281);
UPDATE PAYMENT SET RIDE_ID = 281 WHERE PAY_ID = 281;
INSERT INTO ACCEPTS VALUES (44, 281, 131.28);
INSERT INTO RECEIVES VALUES (44, 281);
INSERT INTO PAYMENT VALUES (282, NULL, 44, 282, 'Completed', 'UPI', 133.02);
INSERT INTO RATING VALUES (282, 'Great ride!', 5, 44, 44);
INSERT INTO RIDE VALUES (282, '2025-06-04 09:00:00', '2025-06-04 09:28:00', 'Pickup_44_1', 44, 'Completed', 'Dropoff_44_1', 133.02, 144, 282, 282);
UPDATE PAYMENT SET RIDE_ID = 282 WHERE PAY_ID = 282;
INSERT INTO ACCEPTS VALUES (44, 282, 133.02);
INSERT INTO RECEIVES VALUES (44, 282);
INSERT INTO PAYMENT VALUES (283, NULL, 44, 283, 'Completed', 'UPI', 172.48);
INSERT INTO RATING VALUES (283, 'Nice music.', 5, 44, 44);
INSERT INTO RIDE VALUES (283, '2025-06-05 09:00:00', '2025-06-05 09:28:00', 'Pickup_44_2', 44, 'Completed', 'Dropoff_44_2', 172.48, 144, 283, 283);
UPDATE PAYMENT SET RIDE_ID = 283 WHERE PAY_ID = 283;
INSERT INTO ACCEPTS VALUES (44, 283, 172.48);
INSERT INTO RECEIVES VALUES (44, 283);
INSERT INTO PAYMENT VALUES (284, NULL, 44, 284, 'Completed', 'Card', 169.7);
INSERT INTO RATING VALUES (284, 'Great ride!', 4, 44, 44);
INSERT INTO RIDE VALUES (284, '2025-06-06 09:00:00', '2025-06-06 09:43:00', 'Pickup_44_3', 44, 'Completed', 'Dropoff_44_3', 169.7, 144, 284, 284);
UPDATE PAYMENT SET RIDE_ID = 284 WHERE PAY_ID = 284;
UPDATE "USER" SET RIDE_ID = 284 WHERE USER_ID = 44;
INSERT INTO ACCEPTS VALUES (44, 284, 169.7);
INSERT INTO RECEIVES VALUES (44, 284);
INSERT INTO PAYMENT VALUES (285, NULL, 45, 285, 'Completed', 'UPI', 89.36);
INSERT INTO RATING VALUES (285, 'Smooth experience.', 4, 45, 45);
INSERT INTO RIDE VALUES (285, '2025-06-04 09:00:00', '2025-06-04 09:23:00', 'Pickup_45_0', 45, 'Completed', 'Dropoff_45_0', 89.36, 145, 285, 285);
UPDATE PAYMENT SET RIDE_ID = 285 WHERE PAY_ID = 285;
INSERT INTO ACCEPTS VALUES (45, 285, 89.36);
INSERT INTO RECEIVES VALUES (45, 285);
INSERT INTO PAYMENT VALUES (286, NULL, 45, 286, 'Completed', 'Wallet', 131.06);
INSERT INTO RATING VALUES (286, 'Smooth experience.', 3, 45, 45);
INSERT INTO RIDE VALUES (286, '2025-06-05 09:00:00', '2025-06-05 09:24:00', 'Pickup_45_1', 45, 'Completed', 'Dropoff_45_1', 131.06, 145, 286, 286);
UPDATE PAYMENT SET RIDE_ID = 286 WHERE PAY_ID = 286;
INSERT INTO ACCEPTS VALUES (45, 286, 131.06);
INSERT INTO RECEIVES VALUES (45, 286);
INSERT INTO PAYMENT VALUES (287, NULL, 45, 287, 'Completed', 'Card', 137.49);
INSERT INTO RATING VALUES (287, 'Quick and comfy.', 3, 45, 45);
INSERT INTO RIDE VALUES (287, '2025-06-06 09:00:00', '2025-06-06 09:45:00', 'Pickup_45_2', 45, 'Completed', 'Dropoff_45_2', 137.49, 145, 287, 287);
UPDATE PAYMENT SET RIDE_ID = 287 WHERE PAY_ID = 287;
INSERT INTO ACCEPTS VALUES (45, 287, 137.49);
INSERT INTO RECEIVES VALUES (45, 287);
INSERT INTO PAYMENT VALUES (288, NULL, 45, 288, 'Completed', 'Card', 169.38);
INSERT INTO RATING VALUES (288, 'Smooth experience.', 3, 45, 45);
INSERT INTO RIDE VALUES (288, '2025-06-07 09:00:00', '2025-06-07 09:35:00', 'Pickup_45_3', 45, 'Completed', 'Dropoff_45_3', 169.38, 145, 288, 288);
UPDATE PAYMENT SET RIDE_ID = 288 WHERE PAY_ID = 288;
UPDATE "USER" SET RIDE_ID = 288 WHERE USER_ID = 45;
INSERT INTO ACCEPTS VALUES (45, 288, 169.38);
INSERT INTO RECEIVES VALUES (45, 288);
INSERT INTO PAYMENT VALUES (289, NULL, 46, 289, 'Completed', 'UPI', 118.11);
INSERT INTO RATING VALUES (289, 'Clean vehicle.', 3, 46, 46);
INSERT INTO RIDE VALUES (289, '2025-06-05 09:00:00', '2025-06-05 09:29:00', 'Pickup_46_0', 46, 'Completed', 'Dropoff_46_0', 118.11, 146, 289, 289);
UPDATE PAYMENT SET RIDE_ID = 289 WHERE PAY_ID = 289;
INSERT INTO ACCEPTS VALUES (46, 289, 118.11);
INSERT INTO RECEIVES VALUES (46, 289);
INSERT INTO PAYMENT VALUES (290, NULL, 46, 290, 'Completed', 'Card', 116.0);
INSERT INTO RATING VALUES (290, 'Clean vehicle.', 4, 46, 46);
INSERT INTO RIDE VALUES (290, '2025-06-06 09:00:00', '2025-06-06 09:26:00', 'Pickup_46_1', 46, 'Completed', 'Dropoff_46_1', 116.0, 146, 290, 290);
UPDATE PAYMENT SET RIDE_ID = 290 WHERE PAY_ID = 290;
INSERT INTO ACCEPTS VALUES (46, 290, 116.0);
INSERT INTO RECEIVES VALUES (46, 290);
INSERT INTO PAYMENT VALUES (291, NULL, 46, 291, 'Completed', 'Cash', 147.15);
INSERT INTO RATING VALUES (291, 'Clean vehicle.', 3, 46, 46);
INSERT INTO RIDE VALUES (291, '2025-06-07 09:00:00', '2025-06-07 09:23:00', 'Pickup_46_2', 46, 'Completed', 'Dropoff_46_2', 147.15, 146, 291, 291);
UPDATE PAYMENT SET RIDE_ID = 291 WHERE PAY_ID = 291;
INSERT INTO ACCEPTS VALUES (46, 291, 147.15);
INSERT INTO RECEIVES VALUES (46, 291);
INSERT INTO PAYMENT VALUES (292, NULL, 46, 292, 'Completed', 'Cash', 115.32);
INSERT INTO RATING VALUES (292, 'Nice music.', 4, 46, 46);
INSERT INTO RIDE VALUES (292, '2025-06-08 09:00:00', '2025-06-08 09:41:00', 'Pickup_46_3', 46, 'Completed', 'Dropoff_46_3', 115.32, 146, 292, 292);
UPDATE PAYMENT SET RIDE_ID = 292 WHERE PAY_ID = 292;
UPDATE "USER" SET RIDE_ID = 292 WHERE USER_ID = 46;
INSERT INTO ACCEPTS VALUES (46, 292, 115.32);
INSERT INTO RECEIVES VALUES (46, 292);
INSERT INTO PAYMENT VALUES (293, NULL, 47, 293, 'Completed', 'Cash', 112.95);
INSERT INTO RATING VALUES (293, 'Great ride!', 3, 47, 47);
INSERT INTO RIDE VALUES (293, '2025-06-06 09:00:00', '2025-06-06 09:37:00', 'Pickup_47_0', 47, 'Completed', 'Dropoff_47_0', 112.95, 147, 293, 293);
UPDATE PAYMENT SET RIDE_ID = 293 WHERE PAY_ID = 293;
INSERT INTO ACCEPTS VALUES (47, 293, 112.95);
INSERT INTO RECEIVES VALUES (47, 293);
INSERT INTO PAYMENT VALUES (294, NULL, 47, 294, 'Completed', 'Wallet', 101.07);
INSERT INTO RATING VALUES (294, 'Nice music.', 5, 47, 47);
INSERT INTO RIDE VALUES (294, '2025-06-07 09:00:00', '2025-06-07 09:30:00', 'Pickup_47_1', 47, 'Completed', 'Dropoff_47_1', 101.07, 147, 294, 294);
UPDATE PAYMENT SET RIDE_ID = 294 WHERE PAY_ID = 294;
INSERT INTO ACCEPTS VALUES (47, 294, 101.07);
INSERT INTO RECEIVES VALUES (47, 294);
INSERT INTO PAYMENT VALUES (295, NULL, 47, 295, 'Completed', 'UPI', 106.99);
INSERT INTO RATING VALUES (295, 'Clean vehicle.', 4, 47, 47);
INSERT INTO RIDE VALUES (295, '2025-06-08 09:00:00', '2025-06-08 09:21:00', 'Pickup_47_2', 47, 'Completed', 'Dropoff_47_2', 106.99, 147, 295, 295);
UPDATE PAYMENT SET RIDE_ID = 295 WHERE PAY_ID = 295;
INSERT INTO ACCEPTS VALUES (47, 295, 106.99);
INSERT INTO RECEIVES VALUES (47, 295);
INSERT INTO PAYMENT VALUES (296, NULL, 47, 296, 'Completed', 'UPI', 131.58);
INSERT INTO RATING VALUES (296, 'Nice music.', 4, 47, 47);
INSERT INTO RIDE VALUES (296, '2025-06-09 09:00:00', '2025-06-09 09:38:00', 'Pickup_47_3', 47, 'Completed', 'Dropoff_47_3', 131.58, 147, 296, 296);
UPDATE PAYMENT SET RIDE_ID = 296 WHERE PAY_ID = 296;
UPDATE "USER" SET RIDE_ID = 296 WHERE USER_ID = 47;
INSERT INTO ACCEPTS VALUES (47, 296, 131.58);
INSERT INTO RECEIVES VALUES (47, 296);
INSERT INTO PAYMENT VALUES (297, NULL, 48, 297, 'Completed', 'UPI', 98.29);
INSERT INTO RATING VALUES (297, 'Nice music.', 5, 48, 48);
INSERT INTO RIDE VALUES (297, '2025-06-07 09:00:00', '2025-06-07 09:34:00', 'Pickup_48_0', 48, 'Completed', 'Dropoff_48_0', 98.29, 148, 297, 297);
UPDATE PAYMENT SET RIDE_ID = 297 WHERE PAY_ID = 297;
INSERT INTO ACCEPTS VALUES (48, 297, 98.29);
INSERT INTO RECEIVES VALUES (48, 297);
INSERT INTO PAYMENT VALUES (298, NULL, 48, 298, 'Completed', 'Cash', 77.74);
INSERT INTO RATING VALUES (298, 'Clean vehicle.', 3, 48, 48);
INSERT INTO RIDE VALUES (298, '2025-06-08 09:00:00', '2025-06-08 09:23:00', 'Pickup_48_1', 48, 'Completed', 'Dropoff_48_1', 77.74, 148, 298, 298);
UPDATE PAYMENT SET RIDE_ID = 298 WHERE PAY_ID = 298;
INSERT INTO ACCEPTS VALUES (48, 298, 77.74);
INSERT INTO RECEIVES VALUES (48, 298);
INSERT INTO PAYMENT VALUES (299, NULL, 48, 299, 'Completed', 'Card', 156.56);
INSERT INTO RATING VALUES (299, 'Nice music.', 5, 48, 48);
INSERT INTO RIDE VALUES (299, '2025-06-09 09:00:00', '2025-06-09 09:32:00', 'Pickup_48_2', 48, 'Completed', 'Dropoff_48_2', 156.56, 148, 299, 299);
UPDATE PAYMENT SET RIDE_ID = 299 WHERE PAY_ID = 299;
INSERT INTO ACCEPTS VALUES (48, 299, 156.56);
INSERT INTO RECEIVES VALUES (48, 299);
INSERT INTO PAYMENT VALUES (300, NULL, 48, 300, 'Completed', 'UPI', 121.65);
INSERT INTO RATING VALUES (300, 'Driver was polite.', 5, 48, 48);
INSERT INTO RIDE VALUES (300, '2025-06-10 09:00:00', '2025-06-10 09:34:00', 'Pickup_48_3', 48, 'Completed', 'Dropoff_48_3', 121.65, 148, 300, 300);
UPDATE PAYMENT SET RIDE_ID = 300 WHERE PAY_ID = 300;
UPDATE "USER" SET RIDE_ID = 300 WHERE USER_ID = 48;
INSERT INTO ACCEPTS VALUES (48, 300, 121.65);
INSERT INTO RECEIVES VALUES (48, 300);
INSERT INTO PAYMENT VALUES (301, NULL, 49, 301, 'Completed', 'UPI', 92.18);
INSERT INTO RATING VALUES (301, 'Smooth experience.', 5, 49, 49);
INSERT INTO RIDE VALUES (301, '2025-06-08 09:00:00', '2025-06-08 09:40:00', 'Pickup_49_0', 49, 'Completed', 'Dropoff_49_0', 92.18, 149, 301, 301);
UPDATE PAYMENT SET RIDE_ID = 301 WHERE PAY_ID = 301;
INSERT INTO ACCEPTS VALUES (49, 301, 92.18);
INSERT INTO RECEIVES VALUES (49, 301);
INSERT INTO PAYMENT VALUES (302, NULL, 49, 302, 'Completed', 'Cash', 106.09);
INSERT INTO RATING VALUES (302, 'Driver was polite.', 3, 49, 49);
INSERT INTO RIDE VALUES (302, '2025-06-09 09:00:00', '2025-06-09 09:37:00', 'Pickup_49_1', 49, 'Completed', 'Dropoff_49_1', 106.09, 149, 302, 302);
UPDATE PAYMENT SET RIDE_ID = 302 WHERE PAY_ID = 302;
INSERT INTO ACCEPTS VALUES (49, 302, 106.09);
INSERT INTO RECEIVES VALUES (49, 302);
INSERT INTO PAYMENT VALUES (303, NULL, 49, 303, 'Completed', 'Card', 159.01);
INSERT INTO RATING VALUES (303, 'Nice music.', 3, 49, 49);
INSERT INTO RIDE VALUES (303, '2025-06-10 09:00:00', '2025-06-10 09:30:00', 'Pickup_49_2', 49, 'Completed', 'Dropoff_49_2', 159.01, 149, 303, 303);
UPDATE PAYMENT SET RIDE_ID = 303 WHERE PAY_ID = 303;
INSERT INTO ACCEPTS VALUES (49, 303, 159.01);
INSERT INTO RECEIVES VALUES (49, 303);
INSERT INTO PAYMENT VALUES (304, NULL, 49, 304, 'Completed', 'UPI', 150.6);
INSERT INTO RATING VALUES (304, 'Great ride!', 3, 49, 49);
INSERT INTO RIDE VALUES (304, '2025-06-11 09:00:00', '2025-06-11 09:34:00', 'Pickup_49_3', 49, 'Completed', 'Dropoff_49_3', 150.6, 149, 304, 304);
UPDATE PAYMENT SET RIDE_ID = 304 WHERE PAY_ID = 304;
UPDATE "USER" SET RIDE_ID = 304 WHERE USER_ID = 49;
INSERT INTO ACCEPTS VALUES (49, 304, 150.6);
INSERT INTO RECEIVES VALUES (49, 304);
INSERT INTO PAYMENT VALUES (305, NULL, 50, 305, 'Completed', 'Wallet', 127.08);
INSERT INTO RATING VALUES (305, 'Quick and comfy.', 5, 50, 50);
INSERT INTO RIDE VALUES (305, '2025-06-09 09:00:00', '2025-06-09 09:39:00', 'Pickup_50_0', 50, 'Completed', 'Dropoff_50_0', 127.08, 150, 305, 305);
UPDATE PAYMENT SET RIDE_ID = 305 WHERE PAY_ID = 305;
INSERT INTO ACCEPTS VALUES (50, 305, 127.08);
INSERT INTO RECEIVES VALUES (50, 305);
INSERT INTO PAYMENT VALUES (306, NULL, 50, 306, 'Completed', 'Card', 172.39);
INSERT INTO RATING VALUES (306, 'Great ride!', 3, 50, 50);
INSERT INTO RIDE VALUES (306, '2025-06-10 09:00:00', '2025-06-10 09:43:00', 'Pickup_50_1', 50, 'Completed', 'Dropoff_50_1', 172.39, 150, 306, 306);
UPDATE PAYMENT SET RIDE_ID = 306 WHERE PAY_ID = 306;
INSERT INTO ACCEPTS VALUES (50, 306, 172.39);
INSERT INTO RECEIVES VALUES (50, 306);
INSERT INTO PAYMENT VALUES (307, NULL, 50, 307, 'Completed', 'Card', 161.54);
INSERT INTO RATING VALUES (307, 'Great ride!', 5, 50, 50);
INSERT INTO RIDE VALUES (307, '2025-06-11 09:00:00', '2025-06-11 09:34:00', 'Pickup_50_2', 50, 'Completed', 'Dropoff_50_2', 161.54, 150, 307, 307);
UPDATE PAYMENT SET RIDE_ID = 307 WHERE PAY_ID = 307;
INSERT INTO ACCEPTS VALUES (50, 307, 161.54);
INSERT INTO RECEIVES VALUES (50, 307);
INSERT INTO PAYMENT VALUES (308, NULL, 50, 308, 'Completed', 'Card', 128.59);
INSERT INTO RATING VALUES (308, 'Nice music.', 3, 50, 50);
INSERT INTO RIDE VALUES (308, '2025-06-12 09:00:00', '2025-06-12 09:43:00', 'Pickup_50_3', 50, 'Completed', 'Dropoff_50_3', 128.59, 150, 308, 308);
UPDATE PAYMENT SET RIDE_ID = 308 WHERE PAY_ID = 308;
UPDATE "USER" SET RIDE_ID = 308 WHERE USER_ID = 50;
INSERT INTO ACCEPTS VALUES (50, 308, 128.59);
INSERT INTO RECEIVES VALUES (50, 308);
INSERT INTO PAYMENT VALUES (309, NULL, 51, 309, 'Completed', 'Wallet', 174.02);
INSERT INTO RATING VALUES (309, 'Great ride!', 3, 51, 51);
INSERT INTO RIDE VALUES (309, '2025-06-10 09:00:00', '2025-06-10 09:24:00', 'Pickup_51_0', 51, 'Completed', 'Dropoff_51_0', 174.02, 151, 309, 309);
UPDATE PAYMENT SET RIDE_ID = 309 WHERE PAY_ID = 309;
INSERT INTO ACCEPTS VALUES (51, 309, 174.02);
INSERT INTO RECEIVES VALUES (51, 309);
INSERT INTO PAYMENT VALUES (310, NULL, 51, 310, 'Completed', 'Wallet', 106.88);
INSERT INTO RATING VALUES (310, 'Great ride!', 5, 51, 51);
INSERT INTO RIDE VALUES (310, '2025-06-11 09:00:00', '2025-06-11 09:21:00', 'Pickup_51_1', 51, 'Completed', 'Dropoff_51_1', 106.88, 151, 310, 310);
UPDATE PAYMENT SET RIDE_ID = 310 WHERE PAY_ID = 310;
INSERT INTO ACCEPTS VALUES (51, 310, 106.88);
INSERT INTO RECEIVES VALUES (51, 310);
INSERT INTO PAYMENT VALUES (311, NULL, 51, 311, 'Completed', 'Cash', 92.46);
INSERT INTO RATING VALUES (311, 'Smooth experience.', 5, 51, 51);
INSERT INTO RIDE VALUES (311, '2025-06-12 09:00:00', '2025-06-12 09:40:00', 'Pickup_51_2', 51, 'Completed', 'Dropoff_51_2', 92.46, 151, 311, 311);
UPDATE PAYMENT SET RIDE_ID = 311 WHERE PAY_ID = 311;
INSERT INTO ACCEPTS VALUES (51, 311, 92.46);
INSERT INTO RECEIVES VALUES (51, 311);
INSERT INTO PAYMENT VALUES (312, NULL, 51, 312, 'Completed', 'UPI', 177.21);
INSERT INTO RATING VALUES (312, 'Great ride!', 5, 51, 51);
INSERT INTO RIDE VALUES (312, '2025-06-13 09:00:00', '2025-06-13 09:21:00', 'Pickup_51_3', 51, 'Completed', 'Dropoff_51_3', 177.21, 151, 312, 312);
UPDATE PAYMENT SET RIDE_ID = 312 WHERE PAY_ID = 312;
UPDATE "USER" SET RIDE_ID = 312 WHERE USER_ID = 51;
INSERT INTO ACCEPTS VALUES (51, 312, 177.21);
INSERT INTO RECEIVES VALUES (51, 312);
INSERT INTO PAYMENT VALUES (313, NULL, 52, 313, 'Completed', 'Card', 99.11);
INSERT INTO RATING VALUES (313, 'Smooth experience.', 5, 52, 52);
INSERT INTO RIDE VALUES (313, '2025-06-11 09:00:00', '2025-06-11 09:22:00', 'Pickup_52_0', 52, 'Completed', 'Dropoff_52_0', 99.11, 152, 313, 313);
UPDATE PAYMENT SET RIDE_ID = 313 WHERE PAY_ID = 313;
INSERT INTO ACCEPTS VALUES (52, 313, 99.11);
INSERT INTO RECEIVES VALUES (52, 313);
INSERT INTO PAYMENT VALUES (314, NULL, 52, 314, 'Completed', 'Card', 80.19);
INSERT INTO RATING VALUES (314, 'Great ride!', 5, 52, 52);
INSERT INTO RIDE VALUES (314, '2025-06-12 09:00:00', '2025-06-12 09:24:00', 'Pickup_52_1', 52, 'Completed', 'Dropoff_52_1', 80.19, 152, 314, 314);
UPDATE PAYMENT SET RIDE_ID = 314 WHERE PAY_ID = 314;
INSERT INTO ACCEPTS VALUES (52, 314, 80.19);
INSERT INTO RECEIVES VALUES (52, 314);
INSERT INTO PAYMENT VALUES (315, NULL, 52, 315, 'Completed', 'Card', 76.94);
INSERT INTO RATING VALUES (315, 'Quick and comfy.', 4, 52, 52);
INSERT INTO RIDE VALUES (315, '2025-06-13 09:00:00', '2025-06-13 09:44:00', 'Pickup_52_2', 52, 'Completed', 'Dropoff_52_2', 76.94, 152, 315, 315);
UPDATE PAYMENT SET RIDE_ID = 315 WHERE PAY_ID = 315;
INSERT INTO ACCEPTS VALUES (52, 315, 76.94);
INSERT INTO RECEIVES VALUES (52, 315);
INSERT INTO PAYMENT VALUES (316, NULL, 52, 316, 'Completed', 'Wallet', 92.13);
INSERT INTO RATING VALUES (316, 'Smooth experience.', 4, 52, 52);
INSERT INTO RIDE VALUES (316, '2025-06-14 09:00:00', '2025-06-14 09:34:00', 'Pickup_52_3', 52, 'Completed', 'Dropoff_52_3', 92.13, 152, 316, 316);
UPDATE PAYMENT SET RIDE_ID = 316 WHERE PAY_ID = 316;
UPDATE "USER" SET RIDE_ID = 316 WHERE USER_ID = 52;
INSERT INTO ACCEPTS VALUES (52, 316, 92.13);
INSERT INTO RECEIVES VALUES (52, 316);
INSERT INTO PAYMENT VALUES (317, NULL, 53, 317, 'Completed', 'UPI', 142.87);
INSERT INTO RATING VALUES (317, 'Smooth experience.', 5, 53, 53);
INSERT INTO RIDE VALUES (317, '2025-06-12 09:00:00', '2025-06-12 09:36:00', 'Pickup_53_0', 53, 'Completed', 'Dropoff_53_0', 142.87, 153, 317, 317);
UPDATE PAYMENT SET RIDE_ID = 317 WHERE PAY_ID = 317;
INSERT INTO ACCEPTS VALUES (53, 317, 142.87);
INSERT INTO RECEIVES VALUES (53, 317);
INSERT INTO PAYMENT VALUES (318, NULL, 53, 318, 'Completed', 'Card', 95.56);
INSERT INTO RATING VALUES (318, 'Nice music.', 5, 53, 53);
INSERT INTO RIDE VALUES (318, '2025-06-13 09:00:00', '2025-06-13 09:35:00', 'Pickup_53_1', 53, 'Completed', 'Dropoff_53_1', 95.56, 153, 318, 318);
UPDATE PAYMENT SET RIDE_ID = 318 WHERE PAY_ID = 318;
INSERT INTO ACCEPTS VALUES (53, 318, 95.56);
INSERT INTO RECEIVES VALUES (53, 318);
INSERT INTO PAYMENT VALUES (319, NULL, 53, 319, 'Completed', 'Card', 104.56);
INSERT INTO RATING VALUES (319, 'Nice music.', 3, 53, 53);
INSERT INTO RIDE VALUES (319, '2025-06-14 09:00:00', '2025-06-14 09:19:00', 'Pickup_53_2', 53, 'Completed', 'Dropoff_53_2', 104.56, 153, 319, 319);
UPDATE PAYMENT SET RIDE_ID = 319 WHERE PAY_ID = 319;
INSERT INTO ACCEPTS VALUES (53, 319, 104.56);
INSERT INTO RECEIVES VALUES (53, 319);
INSERT INTO PAYMENT VALUES (320, NULL, 53, 320, 'Completed', 'UPI', 98.9);
INSERT INTO RATING VALUES (320, 'Quick and comfy.', 3, 53, 53);
INSERT INTO RIDE VALUES (320, '2025-06-15 09:00:00', '2025-06-15 09:17:00', 'Pickup_53_3', 53, 'Completed', 'Dropoff_53_3', 98.9, 153, 320, 320);
UPDATE PAYMENT SET RIDE_ID = 320 WHERE PAY_ID = 320;
UPDATE "USER" SET RIDE_ID = 320 WHERE USER_ID = 53;
INSERT INTO ACCEPTS VALUES (53, 320, 98.9);
INSERT INTO RECEIVES VALUES (53, 320);
INSERT INTO PAYMENT VALUES (321, NULL, 54, 321, 'Completed', 'UPI', 104.3);
INSERT INTO RATING VALUES (321, 'Smooth experience.', 5, 54, 54);
INSERT INTO RIDE VALUES (321, '2025-06-13 09:00:00', '2025-06-13 09:21:00', 'Pickup_54_0', 54, 'Completed', 'Dropoff_54_0', 104.3, 154, 321, 321);
UPDATE PAYMENT SET RIDE_ID = 321 WHERE PAY_ID = 321;
INSERT INTO ACCEPTS VALUES (54, 321, 104.3);
INSERT INTO RECEIVES VALUES (54, 321);
INSERT INTO PAYMENT VALUES (322, NULL, 54, 322, 'Completed', 'UPI', 153.41);
INSERT INTO RATING VALUES (322, 'Quick and comfy.', 4, 54, 54);
INSERT INTO RIDE VALUES (322, '2025-06-14 09:00:00', '2025-06-14 09:21:00', 'Pickup_54_1', 54, 'Completed', 'Dropoff_54_1', 153.41, 154, 322, 322);
UPDATE PAYMENT SET RIDE_ID = 322 WHERE PAY_ID = 322;
INSERT INTO ACCEPTS VALUES (54, 322, 153.41);
INSERT INTO RECEIVES VALUES (54, 322);
INSERT INTO PAYMENT VALUES (323, NULL, 54, 323, 'Completed', 'Cash', 83.15);
INSERT INTO RATING VALUES (323, 'Nice music.', 3, 54, 54);
INSERT INTO RIDE VALUES (323, '2025-06-15 09:00:00', '2025-06-15 09:36:00', 'Pickup_54_2', 54, 'Completed', 'Dropoff_54_2', 83.15, 154, 323, 323);
UPDATE PAYMENT SET RIDE_ID = 323 WHERE PAY_ID = 323;
INSERT INTO ACCEPTS VALUES (54, 323, 83.15);
INSERT INTO RECEIVES VALUES (54, 323);
INSERT INTO PAYMENT VALUES (324, NULL, 54, 324, 'Completed', 'Card', 154.12);
INSERT INTO RATING VALUES (324, 'Great ride!', 5, 54, 54);
INSERT INTO RIDE VALUES (324, '2025-06-16 09:00:00', '2025-06-16 09:39:00', 'Pickup_54_3', 54, 'Completed', 'Dropoff_54_3', 154.12, 154, 324, 324);
UPDATE PAYMENT SET RIDE_ID = 324 WHERE PAY_ID = 324;
UPDATE "USER" SET RIDE_ID = 324 WHERE USER_ID = 54;
INSERT INTO ACCEPTS VALUES (54, 324, 154.12);
INSERT INTO RECEIVES VALUES (54, 324);
INSERT INTO PAYMENT VALUES (325, NULL, 55, 325, 'Completed', 'Card', 160.82);
INSERT INTO RATING VALUES (325, 'Smooth experience.', 3, 55, 55);
INSERT INTO RIDE VALUES (325, '2025-06-14 09:00:00', '2025-06-14 09:30:00', 'Pickup_55_0', 55, 'Completed', 'Dropoff_55_0', 160.82, 155, 325, 325);
UPDATE PAYMENT SET RIDE_ID = 325 WHERE PAY_ID = 325;
INSERT INTO ACCEPTS VALUES (55, 325, 160.82);
INSERT INTO RECEIVES VALUES (55, 325);
INSERT INTO PAYMENT VALUES (326, NULL, 55, 326, 'Completed', 'Card', 160.73);
INSERT INTO RATING VALUES (326, 'Driver was polite.', 5, 55, 55);
INSERT INTO RIDE VALUES (326, '2025-06-15 09:00:00', '2025-06-15 09:18:00', 'Pickup_55_1', 55, 'Completed', 'Dropoff_55_1', 160.73, 155, 326, 326);
UPDATE PAYMENT SET RIDE_ID = 326 WHERE PAY_ID = 326;
INSERT INTO ACCEPTS VALUES (55, 326, 160.73);
INSERT INTO RECEIVES VALUES (55, 326);
INSERT INTO PAYMENT VALUES (327, NULL, 55, 327, 'Completed', 'Wallet', 113.08);
INSERT INTO RATING VALUES (327, 'Driver was polite.', 5, 55, 55);
INSERT INTO RIDE VALUES (327, '2025-06-16 09:00:00', '2025-06-16 09:28:00', 'Pickup_55_2', 55, 'Completed', 'Dropoff_55_2', 113.08, 155, 327, 327);
UPDATE PAYMENT SET RIDE_ID = 327 WHERE PAY_ID = 327;
INSERT INTO ACCEPTS VALUES (55, 327, 113.08);
INSERT INTO RECEIVES VALUES (55, 327);
INSERT INTO PAYMENT VALUES (328, NULL, 55, 328, 'Completed', 'Card', 141.13);
INSERT INTO RATING VALUES (328, 'Quick and comfy.', 4, 55, 55);
INSERT INTO RIDE VALUES (328, '2025-06-17 09:00:00', '2025-06-17 09:30:00', 'Pickup_55_3', 55, 'Completed', 'Dropoff_55_3', 141.13, 155, 328, 328);
UPDATE PAYMENT SET RIDE_ID = 328 WHERE PAY_ID = 328;
UPDATE "USER" SET RIDE_ID = 328 WHERE USER_ID = 55;
INSERT INTO ACCEPTS VALUES (55, 328, 141.13);
INSERT INTO RECEIVES VALUES (55, 328);
INSERT INTO PAYMENT VALUES (329, NULL, 56, 329, 'Completed', 'Wallet', 125.05);
INSERT INTO RATING VALUES (329, 'Clean vehicle.', 4, 56, 56);
INSERT INTO RIDE VALUES (329, '2025-06-15 09:00:00', '2025-06-15 09:40:00', 'Pickup_56_0', 56, 'Completed', 'Dropoff_56_0', 125.05, 156, 329, 329);
UPDATE PAYMENT SET RIDE_ID = 329 WHERE PAY_ID = 329;
INSERT INTO ACCEPTS VALUES (56, 329, 125.05);
INSERT INTO RECEIVES VALUES (56, 329);
INSERT INTO PAYMENT VALUES (330, NULL, 56, 330, 'Completed', 'Cash', 176.18);
INSERT INTO RATING VALUES (330, 'Driver was polite.', 4, 56, 56);
INSERT INTO RIDE VALUES (330, '2025-06-16 09:00:00', '2025-06-16 09:39:00', 'Pickup_56_1', 56, 'Completed', 'Dropoff_56_1', 176.18, 156, 330, 330);
UPDATE PAYMENT SET RIDE_ID = 330 WHERE PAY_ID = 330;
INSERT INTO ACCEPTS VALUES (56, 330, 176.18);
INSERT INTO RECEIVES VALUES (56, 330);
INSERT INTO PAYMENT VALUES (331, NULL, 56, 331, 'Completed', 'Cash', 124.82);
INSERT INTO RATING VALUES (331, 'Quick and comfy.', 3, 56, 56);
INSERT INTO RIDE VALUES (331, '2025-06-17 09:00:00', '2025-06-17 09:25:00', 'Pickup_56_2', 56, 'Completed', 'Dropoff_56_2', 124.82, 156, 331, 331);
UPDATE PAYMENT SET RIDE_ID = 331 WHERE PAY_ID = 331;
INSERT INTO ACCEPTS VALUES (56, 331, 124.82);
INSERT INTO RECEIVES VALUES (56, 331);
INSERT INTO PAYMENT VALUES (332, NULL, 56, 332, 'Completed', 'Cash', 93.89);
INSERT INTO RATING VALUES (332, 'Nice music.', 5, 56, 56);
INSERT INTO RIDE VALUES (332, '2025-06-18 09:00:00', '2025-06-18 09:29:00', 'Pickup_56_3', 56, 'Completed', 'Dropoff_56_3', 93.89, 156, 332, 332);
UPDATE PAYMENT SET RIDE_ID = 332 WHERE PAY_ID = 332;
UPDATE "USER" SET RIDE_ID = 332 WHERE USER_ID = 56;
INSERT INTO ACCEPTS VALUES (56, 332, 93.89);
INSERT INTO RECEIVES VALUES (56, 332);
INSERT INTO PAYMENT VALUES (333, NULL, 57, 333, 'Completed', 'UPI', 102.34);
INSERT INTO RATING VALUES (333, 'Quick and comfy.', 4, 57, 57);
INSERT INTO RIDE VALUES (333, '2025-06-16 09:00:00', '2025-06-16 09:37:00', 'Pickup_57_0', 57, 'Completed', 'Dropoff_57_0', 102.34, 157, 333, 333);
UPDATE PAYMENT SET RIDE_ID = 333 WHERE PAY_ID = 333;
INSERT INTO ACCEPTS VALUES (57, 333, 102.34);
INSERT INTO RECEIVES VALUES (57, 333);
INSERT INTO PAYMENT VALUES (334, NULL, 57, 334, 'Completed', 'Wallet', 121.34);
INSERT INTO RATING VALUES (334, 'Driver was polite.', 5, 57, 57);
INSERT INTO RIDE VALUES (334, '2025-06-17 09:00:00', '2025-06-17 09:32:00', 'Pickup_57_1', 57, 'Completed', 'Dropoff_57_1', 121.34, 157, 334, 334);
UPDATE PAYMENT SET RIDE_ID = 334 WHERE PAY_ID = 334;
INSERT INTO ACCEPTS VALUES (57, 334, 121.34);
INSERT INTO RECEIVES VALUES (57, 334);
INSERT INTO PAYMENT VALUES (335, NULL, 57, 335, 'Completed', 'UPI', 96.95);
INSERT INTO RATING VALUES (335, 'Quick and comfy.', 3, 57, 57);
INSERT INTO RIDE VALUES (335, '2025-06-18 09:00:00', '2025-06-18 09:20:00', 'Pickup_57_2', 57, 'Completed', 'Dropoff_57_2', 96.95, 157, 335, 335);
UPDATE PAYMENT SET RIDE_ID = 335 WHERE PAY_ID = 335;
INSERT INTO ACCEPTS VALUES (57, 335, 96.95);
INSERT INTO RECEIVES VALUES (57, 335);
INSERT INTO PAYMENT VALUES (336, NULL, 57, 336, 'Completed', 'Cash', 103.58);
INSERT INTO RATING VALUES (336, 'Clean vehicle.', 5, 57, 57);
INSERT INTO RIDE VALUES (336, '2025-06-19 09:00:00', '2025-06-19 09:23:00', 'Pickup_57_3', 57, 'Completed', 'Dropoff_57_3', 103.58, 157, 336, 336);
UPDATE PAYMENT SET RIDE_ID = 336 WHERE PAY_ID = 336;
UPDATE "USER" SET RIDE_ID = 336 WHERE USER_ID = 57;
INSERT INTO ACCEPTS VALUES (57, 336, 103.58);
INSERT INTO RECEIVES VALUES (57, 336);
INSERT INTO PAYMENT VALUES (337, NULL, 58, 337, 'Completed', 'Card', 85.12);
INSERT INTO RATING VALUES (337, 'Smooth experience.', 3, 58, 58);
INSERT INTO RIDE VALUES (337, '2025-06-17 09:00:00', '2025-06-17 09:26:00', 'Pickup_58_0', 58, 'Completed', 'Dropoff_58_0', 85.12, 158, 337, 337);
UPDATE PAYMENT SET RIDE_ID = 337 WHERE PAY_ID = 337;
INSERT INTO ACCEPTS VALUES (58, 337, 85.12);
INSERT INTO RECEIVES VALUES (58, 337);
INSERT INTO PAYMENT VALUES (338, NULL, 58, 338, 'Completed', 'Wallet', 107.8);
INSERT INTO RATING VALUES (338, 'Nice music.', 4, 58, 58);
INSERT INTO RIDE VALUES (338, '2025-06-18 09:00:00', '2025-06-18 09:34:00', 'Pickup_58_1', 58, 'Completed', 'Dropoff_58_1', 107.8, 158, 338, 338);
UPDATE PAYMENT SET RIDE_ID = 338 WHERE PAY_ID = 338;
INSERT INTO ACCEPTS VALUES (58, 338, 107.8);
INSERT INTO RECEIVES VALUES (58, 338);
INSERT INTO PAYMENT VALUES (339, NULL, 58, 339, 'Completed', 'Card', 140.92);
INSERT INTO RATING VALUES (339, 'Great ride!', 4, 58, 58);
INSERT INTO RIDE VALUES (339, '2025-06-19 09:00:00', '2025-06-19 09:15:00', 'Pickup_58_2', 58, 'Completed', 'Dropoff_58_2', 140.92, 158, 339, 339);
UPDATE PAYMENT SET RIDE_ID = 339 WHERE PAY_ID = 339;
INSERT INTO ACCEPTS VALUES (58, 339, 140.92);
INSERT INTO RECEIVES VALUES (58, 339);
INSERT INTO PAYMENT VALUES (340, NULL, 58, 340, 'Completed', 'UPI', 158.1);
INSERT INTO RATING VALUES (340, 'Quick and comfy.', 4, 58, 58);
INSERT INTO RIDE VALUES (340, '2025-06-20 09:00:00', '2025-06-20 09:15:00', 'Pickup_58_3', 58, 'Completed', 'Dropoff_58_3', 158.1, 158, 340, 340);
UPDATE PAYMENT SET RIDE_ID = 340 WHERE PAY_ID = 340;
UPDATE "USER" SET RIDE_ID = 340 WHERE USER_ID = 58;
INSERT INTO ACCEPTS VALUES (58, 340, 158.1);
INSERT INTO RECEIVES VALUES (58, 340);
INSERT INTO PAYMENT VALUES (341, NULL, 59, 341, 'Completed', 'Cash', 109.62);
INSERT INTO RATING VALUES (341, 'Great ride!', 3, 59, 59);
INSERT INTO RIDE VALUES (341, '2025-06-18 09:00:00', '2025-06-18 09:43:00', 'Pickup_59_0', 59, 'Completed', 'Dropoff_59_0', 109.62, 159, 341, 341);
UPDATE PAYMENT SET RIDE_ID = 341 WHERE PAY_ID = 341;
INSERT INTO ACCEPTS VALUES (59, 341, 109.62);
INSERT INTO RECEIVES VALUES (59, 341);
INSERT INTO PAYMENT VALUES (342, NULL, 59, 342, 'Completed', 'UPI', 103.63);
INSERT INTO RATING VALUES (342, 'Great ride!', 3, 59, 59);
INSERT INTO RIDE VALUES (342, '2025-06-19 09:00:00', '2025-06-19 09:39:00', 'Pickup_59_1', 59, 'Completed', 'Dropoff_59_1', 103.63, 159, 342, 342);
UPDATE PAYMENT SET RIDE_ID = 342 WHERE PAY_ID = 342;
INSERT INTO ACCEPTS VALUES (59, 342, 103.63);
INSERT INTO RECEIVES VALUES (59, 342);
INSERT INTO PAYMENT VALUES (343, NULL, 59, 343, 'Completed', 'Cash', 178.13);
INSERT INTO RATING VALUES (343, 'Clean vehicle.', 4, 59, 59);
INSERT INTO RIDE VALUES (343, '2025-06-20 09:00:00', '2025-06-20 09:34:00', 'Pickup_59_2', 59, 'Completed', 'Dropoff_59_2', 178.13, 159, 343, 343);
UPDATE PAYMENT SET RIDE_ID = 343 WHERE PAY_ID = 343;
INSERT INTO ACCEPTS VALUES (59, 343, 178.13);
INSERT INTO RECEIVES VALUES (59, 343);
INSERT INTO PAYMENT VALUES (344, NULL, 59, 344, 'Completed', 'Card', 139.75);
INSERT INTO RATING VALUES (344, 'Smooth experience.', 3, 59, 59);
INSERT INTO RIDE VALUES (344, '2025-06-21 09:00:00', '2025-06-21 09:25:00', 'Pickup_59_3', 59, 'Completed', 'Dropoff_59_3', 139.75, 159, 344, 344);
UPDATE PAYMENT SET RIDE_ID = 344 WHERE PAY_ID = 344;
UPDATE "USER" SET RIDE_ID = 344 WHERE USER_ID = 59;
INSERT INTO ACCEPTS VALUES (59, 344, 139.75);
INSERT INTO RECEIVES VALUES (59, 344);
INSERT INTO PAYMENT VALUES (345, NULL, 60, 345, 'Completed', 'Cash', 88.0);
INSERT INTO RATING VALUES (345, 'Driver was polite.', 5, 60, 60);
INSERT INTO RIDE VALUES (345, '2025-06-19 09:00:00', '2025-06-19 09:26:00', 'Pickup_60_0', 60, 'Completed', 'Dropoff_60_0', 88.0, 160, 345, 345);
UPDATE PAYMENT SET RIDE_ID = 345 WHERE PAY_ID = 345;
INSERT INTO ACCEPTS VALUES (60, 345, 88.0);
INSERT INTO RECEIVES VALUES (60, 345);
INSERT INTO PAYMENT VALUES (346, NULL, 60, 346, 'Completed', 'UPI', 121.21);
INSERT INTO RATING VALUES (346, 'Smooth experience.', 5, 60, 60);
INSERT INTO RIDE VALUES (346, '2025-06-20 09:00:00', '2025-06-20 09:31:00', 'Pickup_60_1', 60, 'Completed', 'Dropoff_60_1', 121.21, 160, 346, 346);
UPDATE PAYMENT SET RIDE_ID = 346 WHERE PAY_ID = 346;
INSERT INTO ACCEPTS VALUES (60, 346, 121.21);
INSERT INTO RECEIVES VALUES (60, 346);
INSERT INTO PAYMENT VALUES (347, NULL, 60, 347, 'Completed', 'Cash', 157.1);
INSERT INTO RATING VALUES (347, 'Quick and comfy.', 4, 60, 60);
INSERT INTO RIDE VALUES (347, '2025-06-21 09:00:00', '2025-06-21 09:15:00', 'Pickup_60_2', 60, 'Completed', 'Dropoff_60_2', 157.1, 160, 347, 347);
UPDATE PAYMENT SET RIDE_ID = 347 WHERE PAY_ID = 347;
INSERT INTO ACCEPTS VALUES (60, 347, 157.1);
INSERT INTO RECEIVES VALUES (60, 347);
INSERT INTO PAYMENT VALUES (348, NULL, 60, 348, 'Completed', 'UPI', 119.55);
INSERT INTO RATING VALUES (348, 'Great ride!', 4, 60, 60);
INSERT INTO RIDE VALUES (348, '2025-06-22 09:00:00', '2025-06-22 09:23:00', 'Pickup_60_3', 60, 'Completed', 'Dropoff_60_3', 119.55, 160, 348, 348);
UPDATE PAYMENT SET RIDE_ID = 348 WHERE PAY_ID = 348;
UPDATE "USER" SET RIDE_ID = 348 WHERE USER_ID = 60;
INSERT INTO ACCEPTS VALUES (60, 348, 119.55);
INSERT INTO RECEIVES VALUES (60, 348);
INSERT INTO PAYMENT VALUES (349, NULL, 61, 349, 'Completed', 'Card', 162.82);
INSERT INTO RATING VALUES (349, 'Great ride!', 4, 61, 61);
INSERT INTO RIDE VALUES (349, '2025-06-20 09:00:00', '2025-06-20 09:42:00', 'Pickup_61_0', 61, 'Completed', 'Dropoff_61_0', 162.82, 161, 349, 349);
UPDATE PAYMENT SET RIDE_ID = 349 WHERE PAY_ID = 349;
INSERT INTO ACCEPTS VALUES (61, 349, 162.82);
INSERT INTO RECEIVES VALUES (61, 349);
INSERT INTO PAYMENT VALUES (350, NULL, 61, 350, 'Completed', 'UPI', 81.68);
INSERT INTO RATING VALUES (350, 'Nice music.', 3, 61, 61);
INSERT INTO RIDE VALUES (350, '2025-06-21 09:00:00', '2025-06-21 09:29:00', 'Pickup_61_1', 61, 'Completed', 'Dropoff_61_1', 81.68, 161, 350, 350);
UPDATE PAYMENT SET RIDE_ID = 350 WHERE PAY_ID = 350;
INSERT INTO ACCEPTS VALUES (61, 350, 81.68);
INSERT INTO RECEIVES VALUES (61, 350);
INSERT INTO PAYMENT VALUES (351, NULL, 61, 351, 'Completed', 'Cash', 126.19);
INSERT INTO RATING VALUES (351, 'Driver was polite.', 5, 61, 61);
INSERT INTO RIDE VALUES (351, '2025-06-22 09:00:00', '2025-06-22 09:28:00', 'Pickup_61_2', 61, 'Completed', 'Dropoff_61_2', 126.19, 161, 351, 351);
UPDATE PAYMENT SET RIDE_ID = 351 WHERE PAY_ID = 351;
INSERT INTO ACCEPTS VALUES (61, 351, 126.19);
INSERT INTO RECEIVES VALUES (61, 351);
INSERT INTO PAYMENT VALUES (352, NULL, 61, 352, 'Completed', 'Cash', 115.18);
INSERT INTO RATING VALUES (352, 'Nice music.', 4, 61, 61);
INSERT INTO RIDE VALUES (352, '2025-06-23 09:00:00', '2025-06-23 09:44:00', 'Pickup_61_3', 61, 'Completed', 'Dropoff_61_3', 115.18, 161, 352, 352);
UPDATE PAYMENT SET RIDE_ID = 352 WHERE PAY_ID = 352;
UPDATE "USER" SET RIDE_ID = 352 WHERE USER_ID = 61;
INSERT INTO ACCEPTS VALUES (61, 352, 115.18);
INSERT INTO RECEIVES VALUES (61, 352);
INSERT INTO PAYMENT VALUES (353, NULL, 62, 353, 'Completed', 'Wallet', 147.75);
INSERT INTO RATING VALUES (353, 'Clean vehicle.', 3, 62, 62);
INSERT INTO RIDE VALUES (353, '2025-06-21 09:00:00', '2025-06-21 09:21:00', 'Pickup_62_0', 62, 'Completed', 'Dropoff_62_0', 147.75, 162, 353, 353);
UPDATE PAYMENT SET RIDE_ID = 353 WHERE PAY_ID = 353;
INSERT INTO ACCEPTS VALUES (62, 353, 147.75);
INSERT INTO RECEIVES VALUES (62, 353);
INSERT INTO PAYMENT VALUES (354, NULL, 62, 354, 'Completed', 'Wallet', 110.4);
INSERT INTO RATING VALUES (354, 'Driver was polite.', 4, 62, 62);
INSERT INTO RIDE VALUES (354, '2025-06-22 09:00:00', '2025-06-22 09:34:00', 'Pickup_62_1', 62, 'Completed', 'Dropoff_62_1', 110.4, 162, 354, 354);
UPDATE PAYMENT SET RIDE_ID = 354 WHERE PAY_ID = 354;
INSERT INTO ACCEPTS VALUES (62, 354, 110.4);
INSERT INTO RECEIVES VALUES (62, 354);
INSERT INTO PAYMENT VALUES (355, NULL, 62, 355, 'Completed', 'UPI', 102.11);
INSERT INTO RATING VALUES (355, 'Quick and comfy.', 3, 62, 62);
INSERT INTO RIDE VALUES (355, '2025-06-23 09:00:00', '2025-06-23 09:35:00', 'Pickup_62_2', 62, 'Completed', 'Dropoff_62_2', 102.11, 162, 355, 355);
UPDATE PAYMENT SET RIDE_ID = 355 WHERE PAY_ID = 355;
INSERT INTO ACCEPTS VALUES (62, 355, 102.11);
INSERT INTO RECEIVES VALUES (62, 355);
INSERT INTO PAYMENT VALUES (356, NULL, 62, 356, 'Completed', 'Cash', 119.31);
INSERT INTO RATING VALUES (356, 'Driver was polite.', 5, 62, 62);
INSERT INTO RIDE VALUES (356, '2025-06-24 09:00:00', '2025-06-24 09:35:00', 'Pickup_62_3', 62, 'Completed', 'Dropoff_62_3', 119.31, 162, 356, 356);
UPDATE PAYMENT SET RIDE_ID = 356 WHERE PAY_ID = 356;
UPDATE "USER" SET RIDE_ID = 356 WHERE USER_ID = 62;
INSERT INTO ACCEPTS VALUES (62, 356, 119.31);
INSERT INTO RECEIVES VALUES (62, 356);
INSERT INTO PAYMENT VALUES (357, NULL, 63, 357, 'Completed', 'Cash', 143.78);
INSERT INTO RATING VALUES (357, 'Great ride!', 4, 63, 63);
INSERT INTO RIDE VALUES (357, '2025-06-22 09:00:00', '2025-06-22 09:16:00', 'Pickup_63_0', 63, 'Completed', 'Dropoff_63_0', 143.78, 163, 357, 357);
UPDATE PAYMENT SET RIDE_ID = 357 WHERE PAY_ID = 357;
INSERT INTO ACCEPTS VALUES (63, 357, 143.78);
INSERT INTO RECEIVES VALUES (63, 357);
INSERT INTO PAYMENT VALUES (358, NULL, 63, 358, 'Completed', 'Card', 81.78);
INSERT INTO RATING VALUES (358, 'Clean vehicle.', 3, 63, 63);
INSERT INTO RIDE VALUES (358, '2025-06-23 09:00:00', '2025-06-23 09:43:00', 'Pickup_63_1', 63, 'Completed', 'Dropoff_63_1', 81.78, 163, 358, 358);
UPDATE PAYMENT SET RIDE_ID = 358 WHERE PAY_ID = 358;
INSERT INTO ACCEPTS VALUES (63, 358, 81.78);
INSERT INTO RECEIVES VALUES (63, 358);
INSERT INTO PAYMENT VALUES (359, NULL, 63, 359, 'Completed', 'UPI', 101.64);
INSERT INTO RATING VALUES (359, 'Quick and comfy.', 5, 63, 63);
INSERT INTO RIDE VALUES (359, '2025-06-24 09:00:00', '2025-06-24 09:33:00', 'Pickup_63_2', 63, 'Completed', 'Dropoff_63_2', 101.64, 163, 359, 359);
UPDATE PAYMENT SET RIDE_ID = 359 WHERE PAY_ID = 359;
INSERT INTO ACCEPTS VALUES (63, 359, 101.64);
INSERT INTO RECEIVES VALUES (63, 359);
INSERT INTO PAYMENT VALUES (360, NULL, 63, 360, 'Completed', 'Card', 88.14);
INSERT INTO RATING VALUES (360, 'Quick and comfy.', 5, 63, 63);
INSERT INTO RIDE VALUES (360, '2025-06-25 09:00:00', '2025-06-25 09:43:00', 'Pickup_63_3', 63, 'Completed', 'Dropoff_63_3', 88.14, 163, 360, 360);
UPDATE PAYMENT SET RIDE_ID = 360 WHERE PAY_ID = 360;
UPDATE "USER" SET RIDE_ID = 360 WHERE USER_ID = 63;
INSERT INTO ACCEPTS VALUES (63, 360, 88.14);
INSERT INTO RECEIVES VALUES (63, 360);
INSERT INTO PAYMENT VALUES (361, NULL, 64, 361, 'Completed', 'Card', 149.12);
INSERT INTO RATING VALUES (361, 'Quick and comfy.', 5, 64, 64);
INSERT INTO RIDE VALUES (361, '2025-06-23 09:00:00', '2025-06-23 09:35:00', 'Pickup_64_0', 64, 'Completed', 'Dropoff_64_0', 149.12, 164, 361, 361);
UPDATE PAYMENT SET RIDE_ID = 361 WHERE PAY_ID = 361;
INSERT INTO ACCEPTS VALUES (64, 361, 149.12);
INSERT INTO RECEIVES VALUES (64, 361);
INSERT INTO PAYMENT VALUES (362, NULL, 64, 362, 'Completed', 'Cash', 158.21);
INSERT INTO RATING VALUES (362, 'Driver was polite.', 5, 64, 64);
INSERT INTO RIDE VALUES (362, '2025-06-24 09:00:00', '2025-06-24 09:40:00', 'Pickup_64_1', 64, 'Completed', 'Dropoff_64_1', 158.21, 164, 362, 362);
UPDATE PAYMENT SET RIDE_ID = 362 WHERE PAY_ID = 362;
INSERT INTO ACCEPTS VALUES (64, 362, 158.21);
INSERT INTO RECEIVES VALUES (64, 362);
INSERT INTO PAYMENT VALUES (363, NULL, 64, 363, 'Completed', 'Wallet', 76.29);
INSERT INTO RATING VALUES (363, 'Nice music.', 4, 64, 64);
INSERT INTO RIDE VALUES (363, '2025-06-25 09:00:00', '2025-06-25 09:24:00', 'Pickup_64_2', 64, 'Completed', 'Dropoff_64_2', 76.29, 164, 363, 363);
UPDATE PAYMENT SET RIDE_ID = 363 WHERE PAY_ID = 363;
INSERT INTO ACCEPTS VALUES (64, 363, 76.29);
INSERT INTO RECEIVES VALUES (64, 363);
INSERT INTO PAYMENT VALUES (364, NULL, 64, 364, 'Completed', 'Card', 141.44);
INSERT INTO RATING VALUES (364, 'Driver was polite.', 5, 64, 64);
INSERT INTO RIDE VALUES (364, '2025-06-26 09:00:00', '2025-06-26 09:45:00', 'Pickup_64_3', 64, 'Completed', 'Dropoff_64_3', 141.44, 164, 364, 364);
UPDATE PAYMENT SET RIDE_ID = 364 WHERE PAY_ID = 364;
UPDATE "USER" SET RIDE_ID = 364 WHERE USER_ID = 64;
INSERT INTO ACCEPTS VALUES (64, 364, 141.44);
INSERT INTO RECEIVES VALUES (64, 364);
INSERT INTO PAYMENT VALUES (365, NULL, 65, 365, 'Completed', 'Cash', 172.94);
INSERT INTO RATING VALUES (365, 'Driver was polite.', 5, 65, 65);
INSERT INTO RIDE VALUES (365, '2025-06-24 09:00:00', '2025-06-24 09:41:00', 'Pickup_65_0', 65, 'Completed', 'Dropoff_65_0', 172.94, 165, 365, 365);
UPDATE PAYMENT SET RIDE_ID = 365 WHERE PAY_ID = 365;
INSERT INTO ACCEPTS VALUES (65, 365, 172.94);
INSERT INTO RECEIVES VALUES (65, 365);
INSERT INTO PAYMENT VALUES (366, NULL, 65, 366, 'Completed', 'UPI', 76.65);
INSERT INTO RATING VALUES (366, 'Quick and comfy.', 5, 65, 65);
INSERT INTO RIDE VALUES (366, '2025-06-25 09:00:00', '2025-06-25 09:23:00', 'Pickup_65_1', 65, 'Completed', 'Dropoff_65_1', 76.65, 165, 366, 366);
UPDATE PAYMENT SET RIDE_ID = 366 WHERE PAY_ID = 366;
INSERT INTO ACCEPTS VALUES (65, 366, 76.65);
INSERT INTO RECEIVES VALUES (65, 366);
INSERT INTO PAYMENT VALUES (367, NULL, 65, 367, 'Completed', 'Cash', 158.97);
INSERT INTO RATING VALUES (367, 'Driver was polite.', 5, 65, 65);
INSERT INTO RIDE VALUES (367, '2025-06-26 09:00:00', '2025-06-26 09:26:00', 'Pickup_65_2', 65, 'Completed', 'Dropoff_65_2', 158.97, 165, 367, 367);
UPDATE PAYMENT SET RIDE_ID = 367 WHERE PAY_ID = 367;
INSERT INTO ACCEPTS VALUES (65, 367, 158.97);
INSERT INTO RECEIVES VALUES (65, 367);
INSERT INTO PAYMENT VALUES (368, NULL, 65, 368, 'Completed', 'Wallet', 134.85);
INSERT INTO RATING VALUES (368, 'Smooth experience.', 5, 65, 65);
INSERT INTO RIDE VALUES (368, '2025-06-27 09:00:00', '2025-06-27 09:36:00', 'Pickup_65_3', 65, 'Completed', 'Dropoff_65_3', 134.85, 165, 368, 368);
UPDATE PAYMENT SET RIDE_ID = 368 WHERE PAY_ID = 368;
UPDATE "USER" SET RIDE_ID = 368 WHERE USER_ID = 65;
INSERT INTO ACCEPTS VALUES (65, 368, 134.85);
INSERT INTO RECEIVES VALUES (65, 368);
INSERT INTO PAYMENT VALUES (369, NULL, 66, 369, 'Completed', 'Card', 143.14);
INSERT INTO RATING VALUES (369, 'Quick and comfy.', 5, 66, 66);
INSERT INTO RIDE VALUES (369, '2025-06-25 09:00:00', '2025-06-25 09:20:00', 'Pickup_66_0', 66, 'Completed', 'Dropoff_66_0', 143.14, 166, 369, 369);
UPDATE PAYMENT SET RIDE_ID = 369 WHERE PAY_ID = 369;
INSERT INTO ACCEPTS VALUES (66, 369, 143.14);
INSERT INTO RECEIVES VALUES (66, 369);
INSERT INTO PAYMENT VALUES (370, NULL, 66, 370, 'Completed', 'Wallet', 173.92);
INSERT INTO RATING VALUES (370, 'Clean vehicle.', 3, 66, 66);
INSERT INTO RIDE VALUES (370, '2025-06-26 09:00:00', '2025-06-26 09:33:00', 'Pickup_66_1', 66, 'Completed', 'Dropoff_66_1', 173.92, 166, 370, 370);
UPDATE PAYMENT SET RIDE_ID = 370 WHERE PAY_ID = 370;
INSERT INTO ACCEPTS VALUES (66, 370, 173.92);
INSERT INTO RECEIVES VALUES (66, 370);
INSERT INTO PAYMENT VALUES (371, NULL, 66, 371, 'Completed', 'Card', 89.5);
INSERT INTO RATING VALUES (371, 'Smooth experience.', 4, 66, 66);
INSERT INTO RIDE VALUES (371, '2025-06-27 09:00:00', '2025-06-27 09:25:00', 'Pickup_66_2', 66, 'Completed', 'Dropoff_66_2', 89.5, 166, 371, 371);
UPDATE PAYMENT SET RIDE_ID = 371 WHERE PAY_ID = 371;
INSERT INTO ACCEPTS VALUES (66, 371, 89.5);
INSERT INTO RECEIVES VALUES (66, 371);
INSERT INTO PAYMENT VALUES (372, NULL, 66, 372, 'Completed', 'Card', 148.31);
INSERT INTO RATING VALUES (372, 'Clean vehicle.', 4, 66, 66);
INSERT INTO RIDE VALUES (372, '2025-06-28 09:00:00', '2025-06-28 09:19:00', 'Pickup_66_3', 66, 'Completed', 'Dropoff_66_3', 148.31, 166, 372, 372);
UPDATE PAYMENT SET RIDE_ID = 372 WHERE PAY_ID = 372;
UPDATE "USER" SET RIDE_ID = 372 WHERE USER_ID = 66;
INSERT INTO ACCEPTS VALUES (66, 372, 148.31);
INSERT INTO RECEIVES VALUES (66, 372);
INSERT INTO PAYMENT VALUES (373, NULL, 67, 373, 'Completed', 'Card', 140.64);
INSERT INTO RATING VALUES (373, 'Smooth experience.', 3, 67, 67);
INSERT INTO RIDE VALUES (373, '2025-06-26 09:00:00', '2025-06-26 09:21:00', 'Pickup_67_0', 67, 'Completed', 'Dropoff_67_0', 140.64, 167, 373, 373);
UPDATE PAYMENT SET RIDE_ID = 373 WHERE PAY_ID = 373;
INSERT INTO ACCEPTS VALUES (67, 373, 140.64);
INSERT INTO RECEIVES VALUES (67, 373);
INSERT INTO PAYMENT VALUES (374, NULL, 67, 374, 'Completed', 'Card', 112.81);
INSERT INTO RATING VALUES (374, 'Quick and comfy.', 4, 67, 67);
INSERT INTO RIDE VALUES (374, '2025-06-27 09:00:00', '2025-06-27 09:35:00', 'Pickup_67_1', 67, 'Completed', 'Dropoff_67_1', 112.81, 167, 374, 374);
UPDATE PAYMENT SET RIDE_ID = 374 WHERE PAY_ID = 374;
INSERT INTO ACCEPTS VALUES (67, 374, 112.81);
INSERT INTO RECEIVES VALUES (67, 374);
INSERT INTO PAYMENT VALUES (375, NULL, 67, 375, 'Completed', 'UPI', 110.35);
INSERT INTO RATING VALUES (375, 'Smooth experience.', 3, 67, 67);
INSERT INTO RIDE VALUES (375, '2025-06-28 09:00:00', '2025-06-28 09:35:00', 'Pickup_67_2', 67, 'Completed', 'Dropoff_67_2', 110.35, 167, 375, 375);
UPDATE PAYMENT SET RIDE_ID = 375 WHERE PAY_ID = 375;
INSERT INTO ACCEPTS VALUES (67, 375, 110.35);
INSERT INTO RECEIVES VALUES (67, 375);
INSERT INTO PAYMENT VALUES (376, NULL, 67, 376, 'Completed', 'Wallet', 168.71);
INSERT INTO RATING VALUES (376, 'Quick and comfy.', 3, 67, 67);
INSERT INTO RIDE VALUES (376, '2025-06-29 09:00:00', '2025-06-29 09:32:00', 'Pickup_67_3', 67, 'Completed', 'Dropoff_67_3', 168.71, 167, 376, 376);
UPDATE PAYMENT SET RIDE_ID = 376 WHERE PAY_ID = 376;
UPDATE "USER" SET RIDE_ID = 376 WHERE USER_ID = 67;
INSERT INTO ACCEPTS VALUES (67, 376, 168.71);
INSERT INTO RECEIVES VALUES (67, 376);
INSERT INTO PAYMENT VALUES (377, NULL, 68, 377, 'Completed', 'UPI', 83.92);
INSERT INTO RATING VALUES (377, 'Nice music.', 5, 68, 68);
INSERT INTO RIDE VALUES (377, '2025-06-27 09:00:00', '2025-06-27 09:32:00', 'Pickup_68_0', 68, 'Completed', 'Dropoff_68_0', 83.92, 168, 377, 377);
UPDATE PAYMENT SET RIDE_ID = 377 WHERE PAY_ID = 377;
INSERT INTO ACCEPTS VALUES (68, 377, 83.92);
INSERT INTO RECEIVES VALUES (68, 377);
INSERT INTO PAYMENT VALUES (378, NULL, 68, 378, 'Completed', 'Wallet', 102.47);
INSERT INTO RATING VALUES (378, 'Smooth experience.', 5, 68, 68);
INSERT INTO RIDE VALUES (378, '2025-06-28 09:00:00', '2025-06-28 09:34:00', 'Pickup_68_1', 68, 'Completed', 'Dropoff_68_1', 102.47, 168, 378, 378);
UPDATE PAYMENT SET RIDE_ID = 378 WHERE PAY_ID = 378;
INSERT INTO ACCEPTS VALUES (68, 378, 102.47);
INSERT INTO RECEIVES VALUES (68, 378);
INSERT INTO PAYMENT VALUES (379, NULL, 68, 379, 'Completed', 'UPI', 139.19);
INSERT INTO RATING VALUES (379, 'Driver was polite.', 5, 68, 68);
INSERT INTO RIDE VALUES (379, '2025-06-29 09:00:00', '2025-06-29 09:20:00', 'Pickup_68_2', 68, 'Completed', 'Dropoff_68_2', 139.19, 168, 379, 379);
UPDATE PAYMENT SET RIDE_ID = 379 WHERE PAY_ID = 379;
INSERT INTO ACCEPTS VALUES (68, 379, 139.19);
INSERT INTO RECEIVES VALUES (68, 379);
INSERT INTO PAYMENT VALUES (380, NULL, 68, 380, 'Completed', 'Card', 108.31);
INSERT INTO RATING VALUES (380, 'Nice music.', 4, 68, 68);
INSERT INTO RIDE VALUES (380, '2025-06-30 09:00:00', '2025-06-30 09:41:00', 'Pickup_68_3', 68, 'Completed', 'Dropoff_68_3', 108.31, 168, 380, 380);
UPDATE PAYMENT SET RIDE_ID = 380 WHERE PAY_ID = 380;
UPDATE "USER" SET RIDE_ID = 380 WHERE USER_ID = 68;
INSERT INTO ACCEPTS VALUES (68, 380, 108.31);
INSERT INTO RECEIVES VALUES (68, 380);
INSERT INTO PAYMENT VALUES (381, NULL, 69, 381, 'Completed', 'Cash', 121.07);
INSERT INTO RATING VALUES (381, 'Nice music.', 5, 69, 69);
INSERT INTO RIDE VALUES (381, '2025-06-28 09:00:00', '2025-06-28 09:38:00', 'Pickup_69_0', 69, 'Completed', 'Dropoff_69_0', 121.07, 169, 381, 381);
UPDATE PAYMENT SET RIDE_ID = 381 WHERE PAY_ID = 381;
INSERT INTO ACCEPTS VALUES (69, 381, 121.07);
INSERT INTO RECEIVES VALUES (69, 381);
INSERT INTO PAYMENT VALUES (382, NULL, 69, 382, 'Completed', 'Card', 152.46);
INSERT INTO RATING VALUES (382, 'Driver was polite.', 3, 69, 69);
INSERT INTO RIDE VALUES (382, '2025-06-29 09:00:00', '2025-06-29 09:32:00', 'Pickup_69_1', 69, 'Completed', 'Dropoff_69_1', 152.46, 169, 382, 382);
UPDATE PAYMENT SET RIDE_ID = 382 WHERE PAY_ID = 382;
INSERT INTO ACCEPTS VALUES (69, 382, 152.46);
INSERT INTO RECEIVES VALUES (69, 382);
INSERT INTO PAYMENT VALUES (383, NULL, 69, 383, 'Completed', 'Wallet', 154.35);
INSERT INTO RATING VALUES (383, 'Smooth experience.', 4, 69, 69);
INSERT INTO RIDE VALUES (383, '2025-06-30 09:00:00', '2025-06-30 09:24:00', 'Pickup_69_2', 69, 'Completed', 'Dropoff_69_2', 154.35, 169, 383, 383);
UPDATE PAYMENT SET RIDE_ID = 383 WHERE PAY_ID = 383;
INSERT INTO ACCEPTS VALUES (69, 383, 154.35);
INSERT INTO RECEIVES VALUES (69, 383);
INSERT INTO PAYMENT VALUES (384, NULL, 69, 384, 'Completed', 'Card', 107.47);
INSERT INTO RATING VALUES (384, 'Smooth experience.', 3, 69, 69);
INSERT INTO RIDE VALUES (384, '2025-07-01 09:00:00', '2025-07-01 09:23:00', 'Pickup_69_3', 69, 'Completed', 'Dropoff_69_3', 107.47, 169, 384, 384);
UPDATE PAYMENT SET RIDE_ID = 384 WHERE PAY_ID = 384;
UPDATE "USER" SET RIDE_ID = 384 WHERE USER_ID = 69;
INSERT INTO ACCEPTS VALUES (69, 384, 107.47);
INSERT INTO RECEIVES VALUES (69, 384);
INSERT INTO PAYMENT VALUES (385, NULL, 70, 385, 'Completed', 'UPI', 110.56);
INSERT INTO RATING VALUES (385, 'Nice music.', 4, 70, 70);
INSERT INTO RIDE VALUES (385, '2025-06-29 09:00:00', '2025-06-29 09:36:00', 'Pickup_70_0', 70, 'Completed', 'Dropoff_70_0', 110.56, 170, 385, 385);
UPDATE PAYMENT SET RIDE_ID = 385 WHERE PAY_ID = 385;
INSERT INTO ACCEPTS VALUES (70, 385, 110.56);
INSERT INTO RECEIVES VALUES (70, 385);
INSERT INTO PAYMENT VALUES (386, NULL, 70, 386, 'Completed', 'Cash', 155.41);
INSERT INTO RATING VALUES (386, 'Clean vehicle.', 3, 70, 70);
INSERT INTO RIDE VALUES (386, '2025-06-30 09:00:00', '2025-06-30 09:39:00', 'Pickup_70_1', 70, 'Completed', 'Dropoff_70_1', 155.41, 170, 386, 386);
UPDATE PAYMENT SET RIDE_ID = 386 WHERE PAY_ID = 386;
INSERT INTO ACCEPTS VALUES (70, 386, 155.41);
INSERT INTO RECEIVES VALUES (70, 386);
INSERT INTO PAYMENT VALUES (387, NULL, 70, 387, 'Completed', 'Card', 166.81);
INSERT INTO RATING VALUES (387, 'Great ride!', 4, 70, 70);
INSERT INTO RIDE VALUES (387, '2025-07-01 09:00:00', '2025-07-01 09:26:00', 'Pickup_70_2', 70, 'Completed', 'Dropoff_70_2', 166.81, 170, 387, 387);
UPDATE PAYMENT SET RIDE_ID = 387 WHERE PAY_ID = 387;
INSERT INTO ACCEPTS VALUES (70, 387, 166.81);
INSERT INTO RECEIVES VALUES (70, 387);
INSERT INTO PAYMENT VALUES (388, NULL, 70, 388, 'Completed', 'Cash', 148.09);
INSERT INTO RATING VALUES (388, 'Quick and comfy.', 5, 70, 70);
INSERT INTO RIDE VALUES (388, '2025-07-02 09:00:00', '2025-07-02 09:21:00', 'Pickup_70_3', 70, 'Completed', 'Dropoff_70_3', 148.09, 170, 388, 388);
UPDATE PAYMENT SET RIDE_ID = 388 WHERE PAY_ID = 388;
UPDATE "USER" SET RIDE_ID = 388 WHERE USER_ID = 70;
INSERT INTO ACCEPTS VALUES (70, 388, 148.09);
INSERT INTO RECEIVES VALUES (70, 388);
INSERT INTO PAYMENT VALUES (389, NULL, 71, 389, 'Completed', 'Cash', 81.12);
INSERT INTO RATING VALUES (389, 'Smooth experience.', 5, 71, 71);
INSERT INTO RIDE VALUES (389, '2025-06-30 09:00:00', '2025-06-30 09:32:00', 'Pickup_71_0', 71, 'Completed', 'Dropoff_71_0', 81.12, 171, 389, 389);
UPDATE PAYMENT SET RIDE_ID = 389 WHERE PAY_ID = 389;
INSERT INTO ACCEPTS VALUES (71, 389, 81.12);
INSERT INTO RECEIVES VALUES (71, 389);
INSERT INTO PAYMENT VALUES (390, NULL, 71, 390, 'Completed', 'Wallet', 150.43);
INSERT INTO RATING VALUES (390, 'Quick and comfy.', 4, 71, 71);
INSERT INTO RIDE VALUES (390, '2025-07-01 09:00:00', '2025-07-01 09:39:00', 'Pickup_71_1', 71, 'Completed', 'Dropoff_71_1', 150.43, 171, 390, 390);
UPDATE PAYMENT SET RIDE_ID = 390 WHERE PAY_ID = 390;
INSERT INTO ACCEPTS VALUES (71, 390, 150.43);
INSERT INTO RECEIVES VALUES (71, 390);
INSERT INTO PAYMENT VALUES (391, NULL, 71, 391, 'Completed', 'Card', 136.58);
INSERT INTO RATING VALUES (391, 'Driver was polite.', 4, 71, 71);
INSERT INTO RIDE VALUES (391, '2025-07-02 09:00:00', '2025-07-02 09:31:00', 'Pickup_71_2', 71, 'Completed', 'Dropoff_71_2', 136.58, 171, 391, 391);
UPDATE PAYMENT SET RIDE_ID = 391 WHERE PAY_ID = 391;
INSERT INTO ACCEPTS VALUES (71, 391, 136.58);
INSERT INTO RECEIVES VALUES (71, 391);
INSERT INTO PAYMENT VALUES (392, NULL, 71, 392, 'Completed', 'Cash', 153.23);
INSERT INTO RATING VALUES (392, 'Quick and comfy.', 5, 71, 71);
INSERT INTO RIDE VALUES (392, '2025-07-03 09:00:00', '2025-07-03 09:32:00', 'Pickup_71_3', 71, 'Completed', 'Dropoff_71_3', 153.23, 171, 392, 392);
UPDATE PAYMENT SET RIDE_ID = 392 WHERE PAY_ID = 392;
UPDATE "USER" SET RIDE_ID = 392 WHERE USER_ID = 71;
INSERT INTO ACCEPTS VALUES (71, 392, 153.23);
INSERT INTO RECEIVES VALUES (71, 392);
INSERT INTO PAYMENT VALUES (393, NULL, 72, 393, 'Completed', 'Wallet', 106.64);
INSERT INTO RATING VALUES (393, 'Driver was polite.', 3, 72, 72);
INSERT INTO RIDE VALUES (393, '2025-07-01 09:00:00', '2025-07-01 09:37:00', 'Pickup_72_0', 72, 'Completed', 'Dropoff_72_0', 106.64, 172, 393, 393);
UPDATE PAYMENT SET RIDE_ID = 393 WHERE PAY_ID = 393;
INSERT INTO ACCEPTS VALUES (72, 393, 106.64);
INSERT INTO RECEIVES VALUES (72, 393);
INSERT INTO PAYMENT VALUES (394, NULL, 72, 394, 'Completed', 'Card', 171.1);
INSERT INTO RATING VALUES (394, 'Nice music.', 4, 72, 72);
INSERT INTO RIDE VALUES (394, '2025-07-02 09:00:00', '2025-07-02 09:44:00', 'Pickup_72_1', 72, 'Completed', 'Dropoff_72_1', 171.1, 172, 394, 394);
UPDATE PAYMENT SET RIDE_ID = 394 WHERE PAY_ID = 394;
INSERT INTO ACCEPTS VALUES (72, 394, 171.1);
INSERT INTO RECEIVES VALUES (72, 394);
INSERT INTO PAYMENT VALUES (395, NULL, 72, 395, 'Completed', 'Cash', 134.62);
INSERT INTO RATING VALUES (395, 'Nice music.', 3, 72, 72);
INSERT INTO RIDE VALUES (395, '2025-07-03 09:00:00', '2025-07-03 09:40:00', 'Pickup_72_2', 72, 'Completed', 'Dropoff_72_2', 134.62, 172, 395, 395);
UPDATE PAYMENT SET RIDE_ID = 395 WHERE PAY_ID = 395;
INSERT INTO ACCEPTS VALUES (72, 395, 134.62);
INSERT INTO RECEIVES VALUES (72, 395);
INSERT INTO PAYMENT VALUES (396, NULL, 72, 396, 'Completed', 'Cash', 80.71);
INSERT INTO RATING VALUES (396, 'Clean vehicle.', 5, 72, 72);
INSERT INTO RIDE VALUES (396, '2025-07-04 09:00:00', '2025-07-04 09:16:00', 'Pickup_72_3', 72, 'Completed', 'Dropoff_72_3', 80.71, 172, 396, 396);
UPDATE PAYMENT SET RIDE_ID = 396 WHERE PAY_ID = 396;
UPDATE "USER" SET RIDE_ID = 396 WHERE USER_ID = 72;
INSERT INTO ACCEPTS VALUES (72, 396, 80.71);
INSERT INTO RECEIVES VALUES (72, 396);
INSERT INTO PAYMENT VALUES (397, NULL, 73, 397, 'Completed', 'Cash', 101.01);
INSERT INTO RATING VALUES (397, 'Nice music.', 5, 73, 73);
INSERT INTO RIDE VALUES (397, '2025-07-02 09:00:00', '2025-07-02 09:26:00', 'Pickup_73_0', 73, 'Completed', 'Dropoff_73_0', 101.01, 173, 397, 397);
UPDATE PAYMENT SET RIDE_ID = 397 WHERE PAY_ID = 397;
INSERT INTO ACCEPTS VALUES (73, 397, 101.01);
INSERT INTO RECEIVES VALUES (73, 397);
INSERT INTO PAYMENT VALUES (398, NULL, 73, 398, 'Completed', 'Card', 179.99);
INSERT INTO RATING VALUES (398, 'Nice music.', 4, 73, 73);
INSERT INTO RIDE VALUES (398, '2025-07-03 09:00:00', '2025-07-03 09:39:00', 'Pickup_73_1', 73, 'Completed', 'Dropoff_73_1', 179.99, 173, 398, 398);
UPDATE PAYMENT SET RIDE_ID = 398 WHERE PAY_ID = 398;
INSERT INTO ACCEPTS VALUES (73, 398, 179.99);
INSERT INTO RECEIVES VALUES (73, 398);
INSERT INTO PAYMENT VALUES (399, NULL, 73, 399, 'Completed', 'Cash', 128.31);
INSERT INTO RATING VALUES (399, 'Great ride!', 3, 73, 73);
INSERT INTO RIDE VALUES (399, '2025-07-04 09:00:00', '2025-07-04 09:16:00', 'Pickup_73_2', 73, 'Completed', 'Dropoff_73_2', 128.31, 173, 399, 399);
UPDATE PAYMENT SET RIDE_ID = 399 WHERE PAY_ID = 399;
INSERT INTO ACCEPTS VALUES (73, 399, 128.31);
INSERT INTO RECEIVES VALUES (73, 399);
INSERT INTO PAYMENT VALUES (400, NULL, 73, 400, 'Completed', 'UPI', 104.06);
INSERT INTO RATING VALUES (400, 'Driver was polite.', 3, 73, 73);
INSERT INTO RIDE VALUES (400, '2025-07-05 09:00:00', '2025-07-05 09:22:00', 'Pickup_73_3', 73, 'Completed', 'Dropoff_73_3', 104.06, 173, 400, 400);
UPDATE PAYMENT SET RIDE_ID = 400 WHERE PAY_ID = 400;
UPDATE "USER" SET RIDE_ID = 400 WHERE USER_ID = 73;
INSERT INTO ACCEPTS VALUES (73, 400, 104.06);
INSERT INTO RECEIVES VALUES (73, 400);
INSERT INTO PAYMENT VALUES (401, NULL, 74, 401, 'Completed', 'UPI', 177.63);
INSERT INTO RATING VALUES (401, 'Quick and comfy.', 3, 74, 74);
INSERT INTO RIDE VALUES (401, '2025-07-03 09:00:00', '2025-07-03 09:23:00', 'Pickup_74_0', 74, 'Completed', 'Dropoff_74_0', 177.63, 174, 401, 401);
UPDATE PAYMENT SET RIDE_ID = 401 WHERE PAY_ID = 401;
INSERT INTO ACCEPTS VALUES (74, 401, 177.63);
INSERT INTO RECEIVES VALUES (74, 401);
INSERT INTO PAYMENT VALUES (402, NULL, 74, 402, 'Completed', 'Cash', 133.6);
INSERT INTO RATING VALUES (402, 'Clean vehicle.', 3, 74, 74);
INSERT INTO RIDE VALUES (402, '2025-07-04 09:00:00', '2025-07-04 09:18:00', 'Pickup_74_1', 74, 'Completed', 'Dropoff_74_1', 133.6, 174, 402, 402);
UPDATE PAYMENT SET RIDE_ID = 402 WHERE PAY_ID = 402;
INSERT INTO ACCEPTS VALUES (74, 402, 133.6);
INSERT INTO RECEIVES VALUES (74, 402);
INSERT INTO PAYMENT VALUES (403, NULL, 74, 403, 'Completed', 'Wallet', 140.31);
INSERT INTO RATING VALUES (403, 'Clean vehicle.', 4, 74, 74);
INSERT INTO RIDE VALUES (403, '2025-07-05 09:00:00', '2025-07-05 09:37:00', 'Pickup_74_2', 74, 'Completed', 'Dropoff_74_2', 140.31, 174, 403, 403);
UPDATE PAYMENT SET RIDE_ID = 403 WHERE PAY_ID = 403;
INSERT INTO ACCEPTS VALUES (74, 403, 140.31);
INSERT INTO RECEIVES VALUES (74, 403);
INSERT INTO PAYMENT VALUES (404, NULL, 74, 404, 'Completed', 'UPI', 76.45);
INSERT INTO RATING VALUES (404, 'Clean vehicle.', 5, 74, 74);
INSERT INTO RIDE VALUES (404, '2025-07-06 09:00:00', '2025-07-06 09:28:00', 'Pickup_74_3', 74, 'Completed', 'Dropoff_74_3', 76.45, 174, 404, 404);
UPDATE PAYMENT SET RIDE_ID = 404 WHERE PAY_ID = 404;
UPDATE "USER" SET RIDE_ID = 404 WHERE USER_ID = 74;
INSERT INTO ACCEPTS VALUES (74, 404, 76.45);
INSERT INTO RECEIVES VALUES (74, 404);
INSERT INTO PAYMENT VALUES (405, NULL, 75, 405, 'Completed', 'Wallet', 75.01);
INSERT INTO RATING VALUES (405, 'Nice music.', 4, 75, 75);
INSERT INTO RIDE VALUES (405, '2025-07-04 09:00:00', '2025-07-04 09:25:00', 'Pickup_75_0', 75, 'Completed', 'Dropoff_75_0', 75.01, 175, 405, 405);
UPDATE PAYMENT SET RIDE_ID = 405 WHERE PAY_ID = 405;
INSERT INTO ACCEPTS VALUES (75, 405, 75.01);
INSERT INTO RECEIVES VALUES (75, 405);
INSERT INTO PAYMENT VALUES (406, NULL, 75, 406, 'Completed', 'Cash', 157.72);
INSERT INTO RATING VALUES (406, 'Clean vehicle.', 4, 75, 75);
INSERT INTO RIDE VALUES (406, '2025-07-05 09:00:00', '2025-07-05 09:16:00', 'Pickup_75_1', 75, 'Completed', 'Dropoff_75_1', 157.72, 175, 406, 406);
UPDATE PAYMENT SET RIDE_ID = 406 WHERE PAY_ID = 406;
INSERT INTO ACCEPTS VALUES (75, 406, 157.72);
INSERT INTO RECEIVES VALUES (75, 406);
INSERT INTO PAYMENT VALUES (407, NULL, 75, 407, 'Completed', 'UPI', 94.68);
INSERT INTO RATING VALUES (407, 'Clean vehicle.', 4, 75, 75);
INSERT INTO RIDE VALUES (407, '2025-07-06 09:00:00', '2025-07-06 09:24:00', 'Pickup_75_2', 75, 'Completed', 'Dropoff_75_2', 94.68, 175, 407, 407);
UPDATE PAYMENT SET RIDE_ID = 407 WHERE PAY_ID = 407;
INSERT INTO ACCEPTS VALUES (75, 407, 94.68);
INSERT INTO RECEIVES VALUES (75, 407);
INSERT INTO PAYMENT VALUES (408, NULL, 75, 408, 'Completed', 'Card', 106.52);
INSERT INTO RATING VALUES (408, 'Smooth experience.', 5, 75, 75);
INSERT INTO RIDE VALUES (408, '2025-07-07 09:00:00', '2025-07-07 09:43:00', 'Pickup_75_3', 75, 'Completed', 'Dropoff_75_3', 106.52, 175, 408, 408);
UPDATE PAYMENT SET RIDE_ID = 408 WHERE PAY_ID = 408;
UPDATE "USER" SET RIDE_ID = 408 WHERE USER_ID = 75;
INSERT INTO ACCEPTS VALUES (75, 408, 106.52);
INSERT INTO RECEIVES VALUES (75, 408);
INSERT INTO PAYMENT VALUES (409, NULL, 76, 409, 'Completed', 'Cash', 138.97);
INSERT INTO RATING VALUES (409, 'Quick and comfy.', 4, 76, 76);
INSERT INTO RIDE VALUES (409, '2025-07-05 09:00:00', '2025-07-05 09:35:00', 'Pickup_76_0', 76, 'Completed', 'Dropoff_76_0', 138.97, 176, 409, 409);
UPDATE PAYMENT SET RIDE_ID = 409 WHERE PAY_ID = 409;
INSERT INTO ACCEPTS VALUES (76, 409, 138.97);
INSERT INTO RECEIVES VALUES (76, 409);
INSERT INTO PAYMENT VALUES (410, NULL, 76, 410, 'Completed', 'Wallet', 110.36);
INSERT INTO RATING VALUES (410, 'Quick and comfy.', 3, 76, 76);
INSERT INTO RIDE VALUES (410, '2025-07-06 09:00:00', '2025-07-06 09:28:00', 'Pickup_76_1', 76, 'Completed', 'Dropoff_76_1', 110.36, 176, 410, 410);
UPDATE PAYMENT SET RIDE_ID = 410 WHERE PAY_ID = 410;
INSERT INTO ACCEPTS VALUES (76, 410, 110.36);
INSERT INTO RECEIVES VALUES (76, 410);
INSERT INTO PAYMENT VALUES (411, NULL, 76, 411, 'Completed', 'Cash', 85.8);
INSERT INTO RATING VALUES (411, 'Clean vehicle.', 3, 76, 76);
INSERT INTO RIDE VALUES (411, '2025-07-07 09:00:00', '2025-07-07 09:20:00', 'Pickup_76_2', 76, 'Completed', 'Dropoff_76_2', 85.8, 176, 411, 411);
UPDATE PAYMENT SET RIDE_ID = 411 WHERE PAY_ID = 411;
INSERT INTO ACCEPTS VALUES (76, 411, 85.8);
INSERT INTO RECEIVES VALUES (76, 411);
INSERT INTO PAYMENT VALUES (412, NULL, 76, 412, 'Completed', 'Cash', 134.31);
INSERT INTO RATING VALUES (412, 'Clean vehicle.', 4, 76, 76);
INSERT INTO RIDE VALUES (412, '2025-07-08 09:00:00', '2025-07-08 09:23:00', 'Pickup_76_3', 76, 'Completed', 'Dropoff_76_3', 134.31, 176, 412, 412);
UPDATE PAYMENT SET RIDE_ID = 412 WHERE PAY_ID = 412;
UPDATE "USER" SET RIDE_ID = 412 WHERE USER_ID = 76;
INSERT INTO ACCEPTS VALUES (76, 412, 134.31);
INSERT INTO RECEIVES VALUES (76, 412);
INSERT INTO PAYMENT VALUES (413, NULL, 77, 413, 'Completed', 'Wallet', 87.08);
INSERT INTO RATING VALUES (413, 'Nice music.', 4, 77, 77);
INSERT INTO RIDE VALUES (413, '2025-07-06 09:00:00', '2025-07-06 09:39:00', 'Pickup_77_0', 77, 'Completed', 'Dropoff_77_0', 87.08, 177, 413, 413);
UPDATE PAYMENT SET RIDE_ID = 413 WHERE PAY_ID = 413;
INSERT INTO ACCEPTS VALUES (77, 413, 87.08);
INSERT INTO RECEIVES VALUES (77, 413);
INSERT INTO PAYMENT VALUES (414, NULL, 77, 414, 'Completed', 'Cash', 159.28);
INSERT INTO RATING VALUES (414, 'Nice music.', 4, 77, 77);
INSERT INTO RIDE VALUES (414, '2025-07-07 09:00:00', '2025-07-07 09:17:00', 'Pickup_77_1', 77, 'Completed', 'Dropoff_77_1', 159.28, 177, 414, 414);
UPDATE PAYMENT SET RIDE_ID = 414 WHERE PAY_ID = 414;
INSERT INTO ACCEPTS VALUES (77, 414, 159.28);
INSERT INTO RECEIVES VALUES (77, 414);
INSERT INTO PAYMENT VALUES (415, NULL, 77, 415, 'Completed', 'Card', 156.46);
INSERT INTO RATING VALUES (415, 'Clean vehicle.', 5, 77, 77);
INSERT INTO RIDE VALUES (415, '2025-07-08 09:00:00', '2025-07-08 09:44:00', 'Pickup_77_2', 77, 'Completed', 'Dropoff_77_2', 156.46, 177, 415, 415);
UPDATE PAYMENT SET RIDE_ID = 415 WHERE PAY_ID = 415;
INSERT INTO ACCEPTS VALUES (77, 415, 156.46);
INSERT INTO RECEIVES VALUES (77, 415);
INSERT INTO PAYMENT VALUES (416, NULL, 77, 416, 'Completed', 'Wallet', 167.14);
INSERT INTO RATING VALUES (416, 'Quick and comfy.', 5, 77, 77);
INSERT INTO RIDE VALUES (416, '2025-07-09 09:00:00', '2025-07-09 09:38:00', 'Pickup_77_3', 77, 'Completed', 'Dropoff_77_3', 167.14, 177, 416, 416);
UPDATE PAYMENT SET RIDE_ID = 416 WHERE PAY_ID = 416;
UPDATE "USER" SET RIDE_ID = 416 WHERE USER_ID = 77;
INSERT INTO ACCEPTS VALUES (77, 416, 167.14);
INSERT INTO RECEIVES VALUES (77, 416);
INSERT INTO PAYMENT VALUES (417, NULL, 78, 417, 'Completed', 'Card', 138.46);
INSERT INTO RATING VALUES (417, 'Great ride!', 3, 78, 78);
INSERT INTO RIDE VALUES (417, '2025-07-07 09:00:00', '2025-07-07 09:19:00', 'Pickup_78_0', 78, 'Completed', 'Dropoff_78_0', 138.46, 178, 417, 417);
UPDATE PAYMENT SET RIDE_ID = 417 WHERE PAY_ID = 417;
INSERT INTO ACCEPTS VALUES (78, 417, 138.46);
INSERT INTO RECEIVES VALUES (78, 417);
INSERT INTO PAYMENT VALUES (418, NULL, 78, 418, 'Completed', 'Cash', 152.01);
INSERT INTO RATING VALUES (418, 'Great ride!', 4, 78, 78);
INSERT INTO RIDE VALUES (418, '2025-07-08 09:00:00', '2025-07-08 09:17:00', 'Pickup_78_1', 78, 'Completed', 'Dropoff_78_1', 152.01, 178, 418, 418);
UPDATE PAYMENT SET RIDE_ID = 418 WHERE PAY_ID = 418;
INSERT INTO ACCEPTS VALUES (78, 418, 152.01);
INSERT INTO RECEIVES VALUES (78, 418);
INSERT INTO PAYMENT VALUES (419, NULL, 78, 419, 'Completed', 'Card', 78.07);
INSERT INTO RATING VALUES (419, 'Nice music.', 3, 78, 78);
INSERT INTO RIDE VALUES (419, '2025-07-09 09:00:00', '2025-07-09 09:43:00', 'Pickup_78_2', 78, 'Completed', 'Dropoff_78_2', 78.07, 178, 419, 419);
UPDATE PAYMENT SET RIDE_ID = 419 WHERE PAY_ID = 419;
INSERT INTO ACCEPTS VALUES (78, 419, 78.07);
INSERT INTO RECEIVES VALUES (78, 419);
INSERT INTO PAYMENT VALUES (420, NULL, 78, 420, 'Completed', 'Cash', 123.93);
INSERT INTO RATING VALUES (420, 'Quick and comfy.', 5, 78, 78);
INSERT INTO RIDE VALUES (420, '2025-07-10 09:00:00', '2025-07-10 09:35:00', 'Pickup_78_3', 78, 'Completed', 'Dropoff_78_3', 123.93, 178, 420, 420);
UPDATE PAYMENT SET RIDE_ID = 420 WHERE PAY_ID = 420;
UPDATE "USER" SET RIDE_ID = 420 WHERE USER_ID = 78;
INSERT INTO ACCEPTS VALUES (78, 420, 123.93);
INSERT INTO RECEIVES VALUES (78, 420);
INSERT INTO PAYMENT VALUES (421, NULL, 79, 421, 'Completed', 'Cash', 149.68);
INSERT INTO RATING VALUES (421, 'Driver was polite.', 5, 79, 79);
INSERT INTO RIDE VALUES (421, '2025-07-08 09:00:00', '2025-07-08 09:30:00', 'Pickup_79_0', 79, 'Completed', 'Dropoff_79_0', 149.68, 179, 421, 421);
UPDATE PAYMENT SET RIDE_ID = 421 WHERE PAY_ID = 421;
INSERT INTO ACCEPTS VALUES (79, 421, 149.68);
INSERT INTO RECEIVES VALUES (79, 421);
INSERT INTO PAYMENT VALUES (422, NULL, 79, 422, 'Completed', 'Wallet', 91.29);
INSERT INTO RATING VALUES (422, 'Smooth experience.', 5, 79, 79);
INSERT INTO RIDE VALUES (422, '2025-07-09 09:00:00', '2025-07-09 09:36:00', 'Pickup_79_1', 79, 'Completed', 'Dropoff_79_1', 91.29, 179, 422, 422);
UPDATE PAYMENT SET RIDE_ID = 422 WHERE PAY_ID = 422;
INSERT INTO ACCEPTS VALUES (79, 422, 91.29);
INSERT INTO RECEIVES VALUES (79, 422);
INSERT INTO PAYMENT VALUES (423, NULL, 79, 423, 'Completed', 'Card', 136.38);
INSERT INTO RATING VALUES (423, 'Driver was polite.', 4, 79, 79);
INSERT INTO RIDE VALUES (423, '2025-07-10 09:00:00', '2025-07-10 09:25:00', 'Pickup_79_2', 79, 'Completed', 'Dropoff_79_2', 136.38, 179, 423, 423);
UPDATE PAYMENT SET RIDE_ID = 423 WHERE PAY_ID = 423;
INSERT INTO ACCEPTS VALUES (79, 423, 136.38);
INSERT INTO RECEIVES VALUES (79, 423);
INSERT INTO PAYMENT VALUES (424, NULL, 79, 424, 'Completed', 'Wallet', 115.64);
INSERT INTO RATING VALUES (424, 'Quick and comfy.', 4, 79, 79);
INSERT INTO RIDE VALUES (424, '2025-07-11 09:00:00', '2025-07-11 09:41:00', 'Pickup_79_3', 79, 'Completed', 'Dropoff_79_3', 115.64, 179, 424, 424);
UPDATE PAYMENT SET RIDE_ID = 424 WHERE PAY_ID = 424;
UPDATE "USER" SET RIDE_ID = 424 WHERE USER_ID = 79;
INSERT INTO ACCEPTS VALUES (79, 424, 115.64);
INSERT INTO RECEIVES VALUES (79, 424);
INSERT INTO PAYMENT VALUES (425, NULL, 80, 425, 'Completed', 'Cash', 148.35);
INSERT INTO RATING VALUES (425, 'Smooth experience.', 3, 80, 80);
INSERT INTO RIDE VALUES (425, '2025-07-09 09:00:00', '2025-07-09 09:29:00', 'Pickup_80_0', 80, 'Completed', 'Dropoff_80_0', 148.35, 180, 425, 425);
UPDATE PAYMENT SET RIDE_ID = 425 WHERE PAY_ID = 425;
INSERT INTO ACCEPTS VALUES (80, 425, 148.35);
INSERT INTO RECEIVES VALUES (80, 425);
INSERT INTO PAYMENT VALUES (426, NULL, 80, 426, 'Completed', 'Card', 136.97);
INSERT INTO RATING VALUES (426, 'Clean vehicle.', 5, 80, 80);
INSERT INTO RIDE VALUES (426, '2025-07-10 09:00:00', '2025-07-10 09:37:00', 'Pickup_80_1', 80, 'Completed', 'Dropoff_80_1', 136.97, 180, 426, 426);
UPDATE PAYMENT SET RIDE_ID = 426 WHERE PAY_ID = 426;
INSERT INTO ACCEPTS VALUES (80, 426, 136.97);
INSERT INTO RECEIVES VALUES (80, 426);
INSERT INTO PAYMENT VALUES (427, NULL, 80, 427, 'Completed', 'Wallet', 109.88);
INSERT INTO RATING VALUES (427, 'Great ride!', 4, 80, 80);
INSERT INTO RIDE VALUES (427, '2025-07-11 09:00:00', '2025-07-11 09:33:00', 'Pickup_80_2', 80, 'Completed', 'Dropoff_80_2', 109.88, 180, 427, 427);
UPDATE PAYMENT SET RIDE_ID = 427 WHERE PAY_ID = 427;
INSERT INTO ACCEPTS VALUES (80, 427, 109.88);
INSERT INTO RECEIVES VALUES (80, 427);
INSERT INTO PAYMENT VALUES (428, NULL, 80, 428, 'Completed', 'Cash', 75.26);
INSERT INTO RATING VALUES (428, 'Driver was polite.', 3, 80, 80);
INSERT INTO RIDE VALUES (428, '2025-07-12 09:00:00', '2025-07-12 09:26:00', 'Pickup_80_3', 80, 'Completed', 'Dropoff_80_3', 75.26, 180, 428, 428);
UPDATE PAYMENT SET RIDE_ID = 428 WHERE PAY_ID = 428;
UPDATE "USER" SET RIDE_ID = 428 WHERE USER_ID = 80;
INSERT INTO ACCEPTS VALUES (80, 428, 75.26);
INSERT INTO RECEIVES VALUES (80, 428);
INSERT INTO PAYMENT VALUES (429, NULL, 81, 429, 'Completed', 'Cash', 133.2);
INSERT INTO RATING VALUES (429, 'Great ride!', 5, 81, 81);
INSERT INTO RIDE VALUES (429, '2025-07-10 09:00:00', '2025-07-10 09:26:00', 'Pickup_81_0', 81, 'Completed', 'Dropoff_81_0', 133.2, 181, 429, 429);
UPDATE PAYMENT SET RIDE_ID = 429 WHERE PAY_ID = 429;
INSERT INTO ACCEPTS VALUES (81, 429, 133.2);
INSERT INTO RECEIVES VALUES (81, 429);
INSERT INTO PAYMENT VALUES (430, NULL, 81, 430, 'Completed', 'Wallet', 143.09);
INSERT INTO RATING VALUES (430, 'Quick and comfy.', 4, 81, 81);
INSERT INTO RIDE VALUES (430, '2025-07-11 09:00:00', '2025-07-11 09:33:00', 'Pickup_81_1', 81, 'Completed', 'Dropoff_81_1', 143.09, 181, 430, 430);
UPDATE PAYMENT SET RIDE_ID = 430 WHERE PAY_ID = 430;
INSERT INTO ACCEPTS VALUES (81, 430, 143.09);
INSERT INTO RECEIVES VALUES (81, 430);
INSERT INTO PAYMENT VALUES (431, NULL, 81, 431, 'Completed', 'Cash', 161.68);
INSERT INTO RATING VALUES (431, 'Clean vehicle.', 4, 81, 81);
INSERT INTO RIDE VALUES (431, '2025-07-12 09:00:00', '2025-07-12 09:19:00', 'Pickup_81_2', 81, 'Completed', 'Dropoff_81_2', 161.68, 181, 431, 431);
UPDATE PAYMENT SET RIDE_ID = 431 WHERE PAY_ID = 431;
INSERT INTO ACCEPTS VALUES (81, 431, 161.68);
INSERT INTO RECEIVES VALUES (81, 431);
INSERT INTO PAYMENT VALUES (432, NULL, 81, 432, 'Completed', 'Wallet', 136.9);
INSERT INTO RATING VALUES (432, 'Smooth experience.', 3, 81, 81);
INSERT INTO RIDE VALUES (432, '2025-07-13 09:00:00', '2025-07-13 09:28:00', 'Pickup_81_3', 81, 'Completed', 'Dropoff_81_3', 136.9, 181, 432, 432);
UPDATE PAYMENT SET RIDE_ID = 432 WHERE PAY_ID = 432;
UPDATE "USER" SET RIDE_ID = 432 WHERE USER_ID = 81;
INSERT INTO ACCEPTS VALUES (81, 432, 136.9);
INSERT INTO RECEIVES VALUES (81, 432);
INSERT INTO PAYMENT VALUES (433, NULL, 82, 433, 'Completed', 'Cash', 154.73);
INSERT INTO RATING VALUES (433, 'Great ride!', 4, 82, 82);
INSERT INTO RIDE VALUES (433, '2025-07-11 09:00:00', '2025-07-11 09:40:00', 'Pickup_82_0', 82, 'Completed', 'Dropoff_82_0', 154.73, 182, 433, 433);
UPDATE PAYMENT SET RIDE_ID = 433 WHERE PAY_ID = 433;
INSERT INTO ACCEPTS VALUES (82, 433, 154.73);
INSERT INTO RECEIVES VALUES (82, 433);
INSERT INTO PAYMENT VALUES (434, NULL, 82, 434, 'Completed', 'UPI', 85.35);
INSERT INTO RATING VALUES (434, 'Driver was polite.', 3, 82, 82);
INSERT INTO RIDE VALUES (434, '2025-07-12 09:00:00', '2025-07-12 09:18:00', 'Pickup_82_1', 82, 'Completed', 'Dropoff_82_1', 85.35, 182, 434, 434);
UPDATE PAYMENT SET RIDE_ID = 434 WHERE PAY_ID = 434;
INSERT INTO ACCEPTS VALUES (82, 434, 85.35);
INSERT INTO RECEIVES VALUES (82, 434);
INSERT INTO PAYMENT VALUES (435, NULL, 82, 435, 'Completed', 'Cash', 79.59);
INSERT INTO RATING VALUES (435, 'Driver was polite.', 4, 82, 82);
INSERT INTO RIDE VALUES (435, '2025-07-13 09:00:00', '2025-07-13 09:40:00', 'Pickup_82_2', 82, 'Completed', 'Dropoff_82_2', 79.59, 182, 435, 435);
UPDATE PAYMENT SET RIDE_ID = 435 WHERE PAY_ID = 435;
INSERT INTO ACCEPTS VALUES (82, 435, 79.59);
INSERT INTO RECEIVES VALUES (82, 435);
INSERT INTO PAYMENT VALUES (436, NULL, 82, 436, 'Completed', 'Wallet', 164.98);
INSERT INTO RATING VALUES (436, 'Smooth experience.', 5, 82, 82);
INSERT INTO RIDE VALUES (436, '2025-07-14 09:00:00', '2025-07-14 09:45:00', 'Pickup_82_3', 82, 'Completed', 'Dropoff_82_3', 164.98, 182, 436, 436);
UPDATE PAYMENT SET RIDE_ID = 436 WHERE PAY_ID = 436;
UPDATE "USER" SET RIDE_ID = 436 WHERE USER_ID = 82;
INSERT INTO ACCEPTS VALUES (82, 436, 164.98);
INSERT INTO RECEIVES VALUES (82, 436);
INSERT INTO PAYMENT VALUES (437, NULL, 83, 437, 'Completed', 'Cash', 157.23);
INSERT INTO RATING VALUES (437, 'Clean vehicle.', 3, 83, 83);
INSERT INTO RIDE VALUES (437, '2025-07-12 09:00:00', '2025-07-12 09:24:00', 'Pickup_83_0', 83, 'Completed', 'Dropoff_83_0', 157.23, 183, 437, 437);
UPDATE PAYMENT SET RIDE_ID = 437 WHERE PAY_ID = 437;
INSERT INTO ACCEPTS VALUES (83, 437, 157.23);
INSERT INTO RECEIVES VALUES (83, 437);
INSERT INTO PAYMENT VALUES (438, NULL, 83, 438, 'Completed', 'Cash', 130.92);
INSERT INTO RATING VALUES (438, 'Driver was polite.', 3, 83, 83);
INSERT INTO RIDE VALUES (438, '2025-07-13 09:00:00', '2025-07-13 09:22:00', 'Pickup_83_1', 83, 'Completed', 'Dropoff_83_1', 130.92, 183, 438, 438);
UPDATE PAYMENT SET RIDE_ID = 438 WHERE PAY_ID = 438;
INSERT INTO ACCEPTS VALUES (83, 438, 130.92);
INSERT INTO RECEIVES VALUES (83, 438);
INSERT INTO PAYMENT VALUES (439, NULL, 83, 439, 'Completed', 'Cash', 85.67);
INSERT INTO RATING VALUES (439, 'Nice music.', 4, 83, 83);
INSERT INTO RIDE VALUES (439, '2025-07-14 09:00:00', '2025-07-14 09:32:00', 'Pickup_83_2', 83, 'Completed', 'Dropoff_83_2', 85.67, 183, 439, 439);
UPDATE PAYMENT SET RIDE_ID = 439 WHERE PAY_ID = 439;
INSERT INTO ACCEPTS VALUES (83, 439, 85.67);
INSERT INTO RECEIVES VALUES (83, 439);
INSERT INTO PAYMENT VALUES (440, NULL, 83, 440, 'Completed', 'Wallet', 130.38);
INSERT INTO RATING VALUES (440, 'Quick and comfy.', 3, 83, 83);
INSERT INTO RIDE VALUES (440, '2025-07-15 09:00:00', '2025-07-15 09:28:00', 'Pickup_83_3', 83, 'Completed', 'Dropoff_83_3', 130.38, 183, 440, 440);
UPDATE PAYMENT SET RIDE_ID = 440 WHERE PAY_ID = 440;
UPDATE "USER" SET RIDE_ID = 440 WHERE USER_ID = 83;
INSERT INTO ACCEPTS VALUES (83, 440, 130.38);
INSERT INTO RECEIVES VALUES (83, 440);
INSERT INTO PAYMENT VALUES (441, NULL, 84, 441, 'Completed', 'Cash', 133.06);
INSERT INTO RATING VALUES (441, 'Clean vehicle.', 5, 84, 84);
INSERT INTO RIDE VALUES (441, '2025-07-13 09:00:00', '2025-07-13 09:28:00', 'Pickup_84_0', 84, 'Completed', 'Dropoff_84_0', 133.06, 184, 441, 441);
UPDATE PAYMENT SET RIDE_ID = 441 WHERE PAY_ID = 441;
INSERT INTO ACCEPTS VALUES (84, 441, 133.06);
INSERT INTO RECEIVES VALUES (84, 441);
INSERT INTO PAYMENT VALUES (442, NULL, 84, 442, 'Completed', 'Cash', 83.01);
INSERT INTO RATING VALUES (442, 'Clean vehicle.', 3, 84, 84);
INSERT INTO RIDE VALUES (442, '2025-07-14 09:00:00', '2025-07-14 09:15:00', 'Pickup_84_1', 84, 'Completed', 'Dropoff_84_1', 83.01, 184, 442, 442);
UPDATE PAYMENT SET RIDE_ID = 442 WHERE PAY_ID = 442;
INSERT INTO ACCEPTS VALUES (84, 442, 83.01);
INSERT INTO RECEIVES VALUES (84, 442);
INSERT INTO PAYMENT VALUES (443, NULL, 84, 443, 'Completed', 'UPI', 156.14);
INSERT INTO RATING VALUES (443, 'Clean vehicle.', 5, 84, 84);
INSERT INTO RIDE VALUES (443, '2025-07-15 09:00:00', '2025-07-15 09:25:00', 'Pickup_84_2', 84, 'Completed', 'Dropoff_84_2', 156.14, 184, 443, 443);
UPDATE PAYMENT SET RIDE_ID = 443 WHERE PAY_ID = 443;
INSERT INTO ACCEPTS VALUES (84, 443, 156.14);
INSERT INTO RECEIVES VALUES (84, 443);
INSERT INTO PAYMENT VALUES (444, NULL, 84, 444, 'Completed', 'Cash', 147.85);
INSERT INTO RATING VALUES (444, 'Clean vehicle.', 5, 84, 84);
INSERT INTO RIDE VALUES (444, '2025-07-16 09:00:00', '2025-07-16 09:40:00', 'Pickup_84_3', 84, 'Completed', 'Dropoff_84_3', 147.85, 184, 444, 444);
UPDATE PAYMENT SET RIDE_ID = 444 WHERE PAY_ID = 444;
UPDATE "USER" SET RIDE_ID = 444 WHERE USER_ID = 84;
INSERT INTO ACCEPTS VALUES (84, 444, 147.85);
INSERT INTO RECEIVES VALUES (84, 444);
INSERT INTO PAYMENT VALUES (445, NULL, 85, 445, 'Completed', 'Card', 141.84);
INSERT INTO RATING VALUES (445, 'Nice music.', 3, 85, 85);
INSERT INTO RIDE VALUES (445, '2025-07-14 09:00:00', '2025-07-14 09:19:00', 'Pickup_85_0', 85, 'Completed', 'Dropoff_85_0', 141.84, 185, 445, 445);
UPDATE PAYMENT SET RIDE_ID = 445 WHERE PAY_ID = 445;
INSERT INTO ACCEPTS VALUES (85, 445, 141.84);
INSERT INTO RECEIVES VALUES (85, 445);
INSERT INTO PAYMENT VALUES (446, NULL, 85, 446, 'Completed', 'Cash', 147.49);
INSERT INTO RATING VALUES (446, 'Nice music.', 4, 85, 85);
INSERT INTO RIDE VALUES (446, '2025-07-15 09:00:00', '2025-07-15 09:17:00', 'Pickup_85_1', 85, 'Completed', 'Dropoff_85_1', 147.49, 185, 446, 446);
UPDATE PAYMENT SET RIDE_ID = 446 WHERE PAY_ID = 446;
INSERT INTO ACCEPTS VALUES (85, 446, 147.49);
INSERT INTO RECEIVES VALUES (85, 446);
INSERT INTO PAYMENT VALUES (447, NULL, 85, 447, 'Completed', 'UPI', 123.39);
INSERT INTO RATING VALUES (447, 'Quick and comfy.', 4, 85, 85);
INSERT INTO RIDE VALUES (447, '2025-07-16 09:00:00', '2025-07-16 09:44:00', 'Pickup_85_2', 85, 'Completed', 'Dropoff_85_2', 123.39, 185, 447, 447);
UPDATE PAYMENT SET RIDE_ID = 447 WHERE PAY_ID = 447;
INSERT INTO ACCEPTS VALUES (85, 447, 123.39);
INSERT INTO RECEIVES VALUES (85, 447);
INSERT INTO PAYMENT VALUES (448, NULL, 85, 448, 'Completed', 'Wallet', 98.64);
INSERT INTO RATING VALUES (448, 'Great ride!', 3, 85, 85);
INSERT INTO RIDE VALUES (448, '2025-07-17 09:00:00', '2025-07-17 09:27:00', 'Pickup_85_3', 85, 'Completed', 'Dropoff_85_3', 98.64, 185, 448, 448);
UPDATE PAYMENT SET RIDE_ID = 448 WHERE PAY_ID = 448;
UPDATE "USER" SET RIDE_ID = 448 WHERE USER_ID = 85;
INSERT INTO ACCEPTS VALUES (85, 448, 98.64);
INSERT INTO RECEIVES VALUES (85, 448);
INSERT INTO PAYMENT VALUES (449, NULL, 86, 449, 'Completed', 'Wallet', 84.11);
INSERT INTO RATING VALUES (449, 'Driver was polite.', 4, 86, 86);
INSERT INTO RIDE VALUES (449, '2025-07-15 09:00:00', '2025-07-15 09:39:00', 'Pickup_86_0', 86, 'Completed', 'Dropoff_86_0', 84.11, 186, 449, 449);
UPDATE PAYMENT SET RIDE_ID = 449 WHERE PAY_ID = 449;
INSERT INTO ACCEPTS VALUES (86, 449, 84.11);
INSERT INTO RECEIVES VALUES (86, 449);
INSERT INTO PAYMENT VALUES (450, NULL, 86, 450, 'Completed', 'UPI', 132.3);
INSERT INTO RATING VALUES (450, 'Clean vehicle.', 4, 86, 86);
INSERT INTO RIDE VALUES (450, '2025-07-16 09:00:00', '2025-07-16 09:30:00', 'Pickup_86_1', 86, 'Completed', 'Dropoff_86_1', 132.3, 186, 450, 450);
UPDATE PAYMENT SET RIDE_ID = 450 WHERE PAY_ID = 450;
INSERT INTO ACCEPTS VALUES (86, 450, 132.3);
INSERT INTO RECEIVES VALUES (86, 450);
INSERT INTO PAYMENT VALUES (451, NULL, 86, 451, 'Completed', 'UPI', 114.33);
INSERT INTO RATING VALUES (451, 'Great ride!', 4, 86, 86);
INSERT INTO RIDE VALUES (451, '2025-07-17 09:00:00', '2025-07-17 09:31:00', 'Pickup_86_2', 86, 'Completed', 'Dropoff_86_2', 114.33, 186, 451, 451);
UPDATE PAYMENT SET RIDE_ID = 451 WHERE PAY_ID = 451;
INSERT INTO ACCEPTS VALUES (86, 451, 114.33);
INSERT INTO RECEIVES VALUES (86, 451);
INSERT INTO PAYMENT VALUES (452, NULL, 86, 452, 'Completed', 'Card', 149.55);
INSERT INTO RATING VALUES (452, 'Smooth experience.', 3, 86, 86);
INSERT INTO RIDE VALUES (452, '2025-07-18 09:00:00', '2025-07-18 09:34:00', 'Pickup_86_3', 86, 'Completed', 'Dropoff_86_3', 149.55, 186, 452, 452);
UPDATE PAYMENT SET RIDE_ID = 452 WHERE PAY_ID = 452;
UPDATE "USER" SET RIDE_ID = 452 WHERE USER_ID = 86;
INSERT INTO ACCEPTS VALUES (86, 452, 149.55);
INSERT INTO RECEIVES VALUES (86, 452);
INSERT INTO PAYMENT VALUES (453, NULL, 87, 453, 'Completed', 'Cash', 143.9);
INSERT INTO RATING VALUES (453, 'Quick and comfy.', 3, 87, 87);
INSERT INTO RIDE VALUES (453, '2025-07-16 09:00:00', '2025-07-16 09:26:00', 'Pickup_87_0', 87, 'Completed', 'Dropoff_87_0', 143.9, 187, 453, 453);
UPDATE PAYMENT SET RIDE_ID = 453 WHERE PAY_ID = 453;
INSERT INTO ACCEPTS VALUES (87, 453, 143.9);
INSERT INTO RECEIVES VALUES (87, 453);
INSERT INTO PAYMENT VALUES (454, NULL, 87, 454, 'Completed', 'UPI', 123.15);
INSERT INTO RATING VALUES (454, 'Quick and comfy.', 4, 87, 87);
INSERT INTO RIDE VALUES (454, '2025-07-17 09:00:00', '2025-07-17 09:23:00', 'Pickup_87_1', 87, 'Completed', 'Dropoff_87_1', 123.15, 187, 454, 454);
UPDATE PAYMENT SET RIDE_ID = 454 WHERE PAY_ID = 454;
INSERT INTO ACCEPTS VALUES (87, 454, 123.15);
INSERT INTO RECEIVES VALUES (87, 454);
INSERT INTO PAYMENT VALUES (455, NULL, 87, 455, 'Completed', 'Cash', 138.0);
INSERT INTO RATING VALUES (455, 'Nice music.', 3, 87, 87);
INSERT INTO RIDE VALUES (455, '2025-07-18 09:00:00', '2025-07-18 09:15:00', 'Pickup_87_2', 87, 'Completed', 'Dropoff_87_2', 138.0, 187, 455, 455);
UPDATE PAYMENT SET RIDE_ID = 455 WHERE PAY_ID = 455;
INSERT INTO ACCEPTS VALUES (87, 455, 138.0);
INSERT INTO RECEIVES VALUES (87, 455);
INSERT INTO PAYMENT VALUES (456, NULL, 87, 456, 'Completed', 'Wallet', 159.88);
INSERT INTO RATING VALUES (456, 'Nice music.', 4, 87, 87);
INSERT INTO RIDE VALUES (456, '2025-07-19 09:00:00', '2025-07-19 09:43:00', 'Pickup_87_3', 87, 'Completed', 'Dropoff_87_3', 159.88, 187, 456, 456);
UPDATE PAYMENT SET RIDE_ID = 456 WHERE PAY_ID = 456;
UPDATE "USER" SET RIDE_ID = 456 WHERE USER_ID = 87;
INSERT INTO ACCEPTS VALUES (87, 456, 159.88);
INSERT INTO RECEIVES VALUES (87, 456);
INSERT INTO PAYMENT VALUES (457, NULL, 88, 457, 'Completed', 'UPI', 101.98);
INSERT INTO RATING VALUES (457, 'Quick and comfy.', 5, 88, 88);
INSERT INTO RIDE VALUES (457, '2025-07-17 09:00:00', '2025-07-17 09:15:00', 'Pickup_88_0', 88, 'Completed', 'Dropoff_88_0', 101.98, 188, 457, 457);
UPDATE PAYMENT SET RIDE_ID = 457 WHERE PAY_ID = 457;
INSERT INTO ACCEPTS VALUES (88, 457, 101.98);
INSERT INTO RECEIVES VALUES (88, 457);
INSERT INTO PAYMENT VALUES (458, NULL, 88, 458, 'Completed', 'Card', 107.85);
INSERT INTO RATING VALUES (458, 'Driver was polite.', 5, 88, 88);
INSERT INTO RIDE VALUES (458, '2025-07-18 09:00:00', '2025-07-18 09:21:00', 'Pickup_88_1', 88, 'Completed', 'Dropoff_88_1', 107.85, 188, 458, 458);
UPDATE PAYMENT SET RIDE_ID = 458 WHERE PAY_ID = 458;
INSERT INTO ACCEPTS VALUES (88, 458, 107.85);
INSERT INTO RECEIVES VALUES (88, 458);
INSERT INTO PAYMENT VALUES (459, NULL, 88, 459, 'Completed', 'UPI', 92.28);
INSERT INTO RATING VALUES (459, 'Nice music.', 3, 88, 88);
INSERT INTO RIDE VALUES (459, '2025-07-19 09:00:00', '2025-07-19 09:34:00', 'Pickup_88_2', 88, 'Completed', 'Dropoff_88_2', 92.28, 188, 459, 459);
UPDATE PAYMENT SET RIDE_ID = 459 WHERE PAY_ID = 459;
INSERT INTO ACCEPTS VALUES (88, 459, 92.28);
INSERT INTO RECEIVES VALUES (88, 459);
INSERT INTO PAYMENT VALUES (460, NULL, 88, 460, 'Completed', 'UPI', 136.02);
INSERT INTO RATING VALUES (460, 'Great ride!', 4, 88, 88);
INSERT INTO RIDE VALUES (460, '2025-07-20 09:00:00', '2025-07-20 09:38:00', 'Pickup_88_3', 88, 'Completed', 'Dropoff_88_3', 136.02, 188, 460, 460);
UPDATE PAYMENT SET RIDE_ID = 460 WHERE PAY_ID = 460;
UPDATE "USER" SET RIDE_ID = 460 WHERE USER_ID = 88;
INSERT INTO ACCEPTS VALUES (88, 460, 136.02);
INSERT INTO RECEIVES VALUES (88, 460);
INSERT INTO PAYMENT VALUES (461, NULL, 89, 461, 'Completed', 'Card', 178.68);
INSERT INTO RATING VALUES (461, 'Great ride!', 3, 89, 89);
INSERT INTO RIDE VALUES (461, '2025-07-18 09:00:00', '2025-07-18 09:43:00', 'Pickup_89_0', 89, 'Completed', 'Dropoff_89_0', 178.68, 189, 461, 461);
UPDATE PAYMENT SET RIDE_ID = 461 WHERE PAY_ID = 461;
INSERT INTO ACCEPTS VALUES (89, 461, 178.68);
INSERT INTO RECEIVES VALUES (89, 461);
INSERT INTO PAYMENT VALUES (462, NULL, 89, 462, 'Completed', 'Cash', 173.5);
INSERT INTO RATING VALUES (462, 'Clean vehicle.', 4, 89, 89);
INSERT INTO RIDE VALUES (462, '2025-07-19 09:00:00', '2025-07-19 09:15:00', 'Pickup_89_1', 89, 'Completed', 'Dropoff_89_1', 173.5, 189, 462, 462);
UPDATE PAYMENT SET RIDE_ID = 462 WHERE PAY_ID = 462;
INSERT INTO ACCEPTS VALUES (89, 462, 173.5);
INSERT INTO RECEIVES VALUES (89, 462);
INSERT INTO PAYMENT VALUES (463, NULL, 89, 463, 'Completed', 'Cash', 88.28);
INSERT INTO RATING VALUES (463, 'Driver was polite.', 3, 89, 89);
INSERT INTO RIDE VALUES (463, '2025-07-20 09:00:00', '2025-07-20 09:21:00', 'Pickup_89_2', 89, 'Completed', 'Dropoff_89_2', 88.28, 189, 463, 463);
UPDATE PAYMENT SET RIDE_ID = 463 WHERE PAY_ID = 463;
INSERT INTO ACCEPTS VALUES (89, 463, 88.28);
INSERT INTO RECEIVES VALUES (89, 463);
INSERT INTO PAYMENT VALUES (464, NULL, 89, 464, 'Completed', 'Card', 161.43);
INSERT INTO RATING VALUES (464, 'Driver was polite.', 5, 89, 89);
INSERT INTO RIDE VALUES (464, '2025-07-21 09:00:00', '2025-07-21 09:24:00', 'Pickup_89_3', 89, 'Completed', 'Dropoff_89_3', 161.43, 189, 464, 464);
UPDATE PAYMENT SET RIDE_ID = 464 WHERE PAY_ID = 464;
UPDATE "USER" SET RIDE_ID = 464 WHERE USER_ID = 89;
INSERT INTO ACCEPTS VALUES (89, 464, 161.43);
INSERT INTO RECEIVES VALUES (89, 464);
INSERT INTO PAYMENT VALUES (465, NULL, 90, 465, 'Completed', 'Card', 104.81);
INSERT INTO RATING VALUES (465, 'Clean vehicle.', 5, 90, 90);
INSERT INTO RIDE VALUES (465, '2025-07-19 09:00:00', '2025-07-19 09:26:00', 'Pickup_90_0', 90, 'Completed', 'Dropoff_90_0', 104.81, 190, 465, 465);
UPDATE PAYMENT SET RIDE_ID = 465 WHERE PAY_ID = 465;
INSERT INTO ACCEPTS VALUES (90, 465, 104.81);
INSERT INTO RECEIVES VALUES (90, 465);
INSERT INTO PAYMENT VALUES (466, NULL, 90, 466, 'Completed', 'Wallet', 79.63);
INSERT INTO RATING VALUES (466, 'Smooth experience.', 5, 90, 90);
INSERT INTO RIDE VALUES (466, '2025-07-20 09:00:00', '2025-07-20 09:32:00', 'Pickup_90_1', 90, 'Completed', 'Dropoff_90_1', 79.63, 190, 466, 466);
UPDATE PAYMENT SET RIDE_ID = 466 WHERE PAY_ID = 466;
INSERT INTO ACCEPTS VALUES (90, 466, 79.63);
INSERT INTO RECEIVES VALUES (90, 466);
INSERT INTO PAYMENT VALUES (467, NULL, 90, 467, 'Completed', 'Card', 134.31);
INSERT INTO RATING VALUES (467, 'Nice music.', 4, 90, 90);
INSERT INTO RIDE VALUES (467, '2025-07-21 09:00:00', '2025-07-21 09:38:00', 'Pickup_90_2', 90, 'Completed', 'Dropoff_90_2', 134.31, 190, 467, 467);
UPDATE PAYMENT SET RIDE_ID = 467 WHERE PAY_ID = 467;
INSERT INTO ACCEPTS VALUES (90, 467, 134.31);
INSERT INTO RECEIVES VALUES (90, 467);
INSERT INTO PAYMENT VALUES (468, NULL, 90, 468, 'Completed', 'UPI', 137.72);
INSERT INTO RATING VALUES (468, 'Driver was polite.', 5, 90, 90);
INSERT INTO RIDE VALUES (468, '2025-07-22 09:00:00', '2025-07-22 09:40:00', 'Pickup_90_3', 90, 'Completed', 'Dropoff_90_3', 137.72, 190, 468, 468);
UPDATE PAYMENT SET RIDE_ID = 468 WHERE PAY_ID = 468;
UPDATE "USER" SET RIDE_ID = 468 WHERE USER_ID = 90;
INSERT INTO ACCEPTS VALUES (90, 468, 137.72);
INSERT INTO RECEIVES VALUES (90, 468);
INSERT INTO PAYMENT VALUES (469, NULL, 91, 469, 'Completed', 'Wallet', 152.37);
INSERT INTO RATING VALUES (469, 'Great ride!', 3, 91, 91);
INSERT INTO RIDE VALUES (469, '2025-07-20 09:00:00', '2025-07-20 09:43:00', 'Pickup_91_0', 91, 'Completed', 'Dropoff_91_0', 152.37, 191, 469, 469);
UPDATE PAYMENT SET RIDE_ID = 469 WHERE PAY_ID = 469;
INSERT INTO ACCEPTS VALUES (91, 469, 152.37);
INSERT INTO RECEIVES VALUES (91, 469);
INSERT INTO PAYMENT VALUES (470, NULL, 91, 470, 'Completed', 'Cash', 174.82);
INSERT INTO RATING VALUES (470, 'Great ride!', 3, 91, 91);
INSERT INTO RIDE VALUES (470, '2025-07-21 09:00:00', '2025-07-21 09:38:00', 'Pickup_91_1', 91, 'Completed', 'Dropoff_91_1', 174.82, 191, 470, 470);
UPDATE PAYMENT SET RIDE_ID = 470 WHERE PAY_ID = 470;
INSERT INTO ACCEPTS VALUES (91, 470, 174.82);
INSERT INTO RECEIVES VALUES (91, 470);
INSERT INTO PAYMENT VALUES (471, NULL, 91, 471, 'Completed', 'Card', 112.27);
INSERT INTO RATING VALUES (471, 'Driver was polite.', 5, 91, 91);
INSERT INTO RIDE VALUES (471, '2025-07-22 09:00:00', '2025-07-22 09:20:00', 'Pickup_91_2', 91, 'Completed', 'Dropoff_91_2', 112.27, 191, 471, 471);
UPDATE PAYMENT SET RIDE_ID = 471 WHERE PAY_ID = 471;
INSERT INTO ACCEPTS VALUES (91, 471, 112.27);
INSERT INTO RECEIVES VALUES (91, 471);
INSERT INTO PAYMENT VALUES (472, NULL, 91, 472, 'Completed', 'Card', 164.93);
INSERT INTO RATING VALUES (472, 'Nice music.', 3, 91, 91);
INSERT INTO RIDE VALUES (472, '2025-07-23 09:00:00', '2025-07-23 09:37:00', 'Pickup_91_3', 91, 'Completed', 'Dropoff_91_3', 164.93, 191, 472, 472);
UPDATE PAYMENT SET RIDE_ID = 472 WHERE PAY_ID = 472;
UPDATE "USER" SET RIDE_ID = 472 WHERE USER_ID = 91;
INSERT INTO ACCEPTS VALUES (91, 472, 164.93);
INSERT INTO RECEIVES VALUES (91, 472);
INSERT INTO PAYMENT VALUES (473, NULL, 92, 473, 'Completed', 'Card', 78.33);
INSERT INTO RATING VALUES (473, 'Nice music.', 3, 92, 92);
INSERT INTO RIDE VALUES (473, '2025-07-21 09:00:00', '2025-07-21 09:26:00', 'Pickup_92_0', 92, 'Completed', 'Dropoff_92_0', 78.33, 192, 473, 473);
UPDATE PAYMENT SET RIDE_ID = 473 WHERE PAY_ID = 473;
INSERT INTO ACCEPTS VALUES (92, 473, 78.33);
INSERT INTO RECEIVES VALUES (92, 473);
INSERT INTO PAYMENT VALUES (474, NULL, 92, 474, 'Completed', 'Card', 86.6);
INSERT INTO RATING VALUES (474, 'Driver was polite.', 5, 92, 92);
INSERT INTO RIDE VALUES (474, '2025-07-22 09:00:00', '2025-07-22 09:35:00', 'Pickup_92_1', 92, 'Completed', 'Dropoff_92_1', 86.6, 192, 474, 474);
UPDATE PAYMENT SET RIDE_ID = 474 WHERE PAY_ID = 474;
INSERT INTO ACCEPTS VALUES (92, 474, 86.6);
INSERT INTO RECEIVES VALUES (92, 474);
INSERT INTO PAYMENT VALUES (475, NULL, 92, 475, 'Completed', 'Card', 123.32);
INSERT INTO RATING VALUES (475, 'Driver was polite.', 4, 92, 92);
INSERT INTO RIDE VALUES (475, '2025-07-23 09:00:00', '2025-07-23 09:22:00', 'Pickup_92_2', 92, 'Completed', 'Dropoff_92_2', 123.32, 192, 475, 475);
UPDATE PAYMENT SET RIDE_ID = 475 WHERE PAY_ID = 475;
INSERT INTO ACCEPTS VALUES (92, 475, 123.32);
INSERT INTO RECEIVES VALUES (92, 475);
INSERT INTO PAYMENT VALUES (476, NULL, 92, 476, 'Completed', 'Cash', 97.94);
INSERT INTO RATING VALUES (476, 'Driver was polite.', 3, 92, 92);
INSERT INTO RIDE VALUES (476, '2025-07-24 09:00:00', '2025-07-24 09:34:00', 'Pickup_92_3', 92, 'Completed', 'Dropoff_92_3', 97.94, 192, 476, 476);
UPDATE PAYMENT SET RIDE_ID = 476 WHERE PAY_ID = 476;
UPDATE "USER" SET RIDE_ID = 476 WHERE USER_ID = 92;
INSERT INTO ACCEPTS VALUES (92, 476, 97.94);
INSERT INTO RECEIVES VALUES (92, 476);
INSERT INTO PAYMENT VALUES (477, NULL, 93, 477, 'Completed', 'Wallet', 126.36);
INSERT INTO RATING VALUES (477, 'Smooth experience.', 5, 93, 93);
INSERT INTO RIDE VALUES (477, '2025-07-22 09:00:00', '2025-07-22 09:44:00', 'Pickup_93_0', 93, 'Completed', 'Dropoff_93_0', 126.36, 193, 477, 477);
UPDATE PAYMENT SET RIDE_ID = 477 WHERE PAY_ID = 477;
INSERT INTO ACCEPTS VALUES (93, 477, 126.36);
INSERT INTO RECEIVES VALUES (93, 477);
INSERT INTO PAYMENT VALUES (478, NULL, 93, 478, 'Completed', 'Wallet', 76.56);
INSERT INTO RATING VALUES (478, 'Great ride!', 5, 93, 93);
INSERT INTO RIDE VALUES (478, '2025-07-23 09:00:00', '2025-07-23 09:20:00', 'Pickup_93_1', 93, 'Completed', 'Dropoff_93_1', 76.56, 193, 478, 478);
UPDATE PAYMENT SET RIDE_ID = 478 WHERE PAY_ID = 478;
INSERT INTO ACCEPTS VALUES (93, 478, 76.56);
INSERT INTO RECEIVES VALUES (93, 478);
INSERT INTO PAYMENT VALUES (479, NULL, 93, 479, 'Completed', 'Card', 150.58);
INSERT INTO RATING VALUES (479, 'Clean vehicle.', 4, 93, 93);
INSERT INTO RIDE VALUES (479, '2025-07-24 09:00:00', '2025-07-24 09:37:00', 'Pickup_93_2', 93, 'Completed', 'Dropoff_93_2', 150.58, 193, 479, 479);
UPDATE PAYMENT SET RIDE_ID = 479 WHERE PAY_ID = 479;
INSERT INTO ACCEPTS VALUES (93, 479, 150.58);
INSERT INTO RECEIVES VALUES (93, 479);
INSERT INTO PAYMENT VALUES (480, NULL, 93, 480, 'Completed', 'UPI', 121.56);
INSERT INTO RATING VALUES (480, 'Nice music.', 3, 93, 93);
INSERT INTO RIDE VALUES (480, '2025-07-25 09:00:00', '2025-07-25 09:18:00', 'Pickup_93_3', 93, 'Completed', 'Dropoff_93_3', 121.56, 193, 480, 480);
UPDATE PAYMENT SET RIDE_ID = 480 WHERE PAY_ID = 480;
UPDATE "USER" SET RIDE_ID = 480 WHERE USER_ID = 93;
INSERT INTO ACCEPTS VALUES (93, 480, 121.56);
INSERT INTO RECEIVES VALUES (93, 480);
INSERT INTO PAYMENT VALUES (481, NULL, 94, 481, 'Completed', 'Card', 120.91);
INSERT INTO RATING VALUES (481, 'Quick and comfy.', 4, 94, 94);
INSERT INTO RIDE VALUES (481, '2025-07-23 09:00:00', '2025-07-23 09:24:00', 'Pickup_94_0', 94, 'Completed', 'Dropoff_94_0', 120.91, 194, 481, 481);
UPDATE PAYMENT SET RIDE_ID = 481 WHERE PAY_ID = 481;
INSERT INTO ACCEPTS VALUES (94, 481, 120.91);
INSERT INTO RECEIVES VALUES (94, 481);
INSERT INTO PAYMENT VALUES (482, NULL, 94, 482, 'Completed', 'UPI', 154.02);
INSERT INTO RATING VALUES (482, 'Clean vehicle.', 5, 94, 94);
INSERT INTO RIDE VALUES (482, '2025-07-24 09:00:00', '2025-07-24 09:34:00', 'Pickup_94_1', 94, 'Completed', 'Dropoff_94_1', 154.02, 194, 482, 482);
UPDATE PAYMENT SET RIDE_ID = 482 WHERE PAY_ID = 482;
INSERT INTO ACCEPTS VALUES (94, 482, 154.02);
INSERT INTO RECEIVES VALUES (94, 482);
INSERT INTO PAYMENT VALUES (483, NULL, 94, 483, 'Completed', 'UPI', 140.95);
INSERT INTO RATING VALUES (483, 'Quick and comfy.', 3, 94, 94);
INSERT INTO RIDE VALUES (483, '2025-07-25 09:00:00', '2025-07-25 09:39:00', 'Pickup_94_2', 94, 'Completed', 'Dropoff_94_2', 140.95, 194, 483, 483);
UPDATE PAYMENT SET RIDE_ID = 483 WHERE PAY_ID = 483;
INSERT INTO ACCEPTS VALUES (94, 483, 140.95);
INSERT INTO RECEIVES VALUES (94, 483);
INSERT INTO PAYMENT VALUES (484, NULL, 94, 484, 'Completed', 'Wallet', 119.06);
INSERT INTO RATING VALUES (484, 'Smooth experience.', 5, 94, 94);
INSERT INTO RIDE VALUES (484, '2025-07-26 09:00:00', '2025-07-26 09:27:00', 'Pickup_94_3', 94, 'Completed', 'Dropoff_94_3', 119.06, 194, 484, 484);
UPDATE PAYMENT SET RIDE_ID = 484 WHERE PAY_ID = 484;
UPDATE "USER" SET RIDE_ID = 484 WHERE USER_ID = 94;
INSERT INTO ACCEPTS VALUES (94, 484, 119.06);
INSERT INTO RECEIVES VALUES (94, 484);
INSERT INTO PAYMENT VALUES (485, NULL, 95, 485, 'Completed', 'Cash', 117.74);
INSERT INTO RATING VALUES (485, 'Clean vehicle.', 4, 95, 95);
INSERT INTO RIDE VALUES (485, '2025-07-24 09:00:00', '2025-07-24 09:18:00', 'Pickup_95_0', 95, 'Completed', 'Dropoff_95_0', 117.74, 195, 485, 485);
UPDATE PAYMENT SET RIDE_ID = 485 WHERE PAY_ID = 485;
INSERT INTO ACCEPTS VALUES (95, 485, 117.74);
INSERT INTO RECEIVES VALUES (95, 485);
INSERT INTO PAYMENT VALUES (486, NULL, 95, 486, 'Completed', 'Cash', 129.7);
INSERT INTO RATING VALUES (486, 'Nice music.', 4, 95, 95);
INSERT INTO RIDE VALUES (486, '2025-07-25 09:00:00', '2025-07-25 09:23:00', 'Pickup_95_1', 95, 'Completed', 'Dropoff_95_1', 129.7, 195, 486, 486);
UPDATE PAYMENT SET RIDE_ID = 486 WHERE PAY_ID = 486;
INSERT INTO ACCEPTS VALUES (95, 486, 129.7);
INSERT INTO RECEIVES VALUES (95, 486);
INSERT INTO PAYMENT VALUES (487, NULL, 95, 487, 'Completed', 'UPI', 161.08);
INSERT INTO RATING VALUES (487, 'Smooth experience.', 4, 95, 95);
INSERT INTO RIDE VALUES (487, '2025-07-26 09:00:00', '2025-07-26 09:22:00', 'Pickup_95_2', 95, 'Completed', 'Dropoff_95_2', 161.08, 195, 487, 487);
UPDATE PAYMENT SET RIDE_ID = 487 WHERE PAY_ID = 487;
INSERT INTO ACCEPTS VALUES (95, 487, 161.08);
INSERT INTO RECEIVES VALUES (95, 487);
INSERT INTO PAYMENT VALUES (488, NULL, 95, 488, 'Completed', 'Wallet', 155.1);
INSERT INTO RATING VALUES (488, 'Quick and comfy.', 4, 95, 95);
INSERT INTO RIDE VALUES (488, '2025-07-27 09:00:00', '2025-07-27 09:22:00', 'Pickup_95_3', 95, 'Completed', 'Dropoff_95_3', 155.1, 195, 488, 488);
UPDATE PAYMENT SET RIDE_ID = 488 WHERE PAY_ID = 488;
UPDATE "USER" SET RIDE_ID = 488 WHERE USER_ID = 95;
INSERT INTO ACCEPTS VALUES (95, 488, 155.1);
INSERT INTO RECEIVES VALUES (95, 488);
INSERT INTO PAYMENT VALUES (489, NULL, 96, 489, 'Completed', 'Card', 109.61);
INSERT INTO RATING VALUES (489, 'Quick and comfy.', 3, 96, 96);
INSERT INTO RIDE VALUES (489, '2025-07-25 09:00:00', '2025-07-25 09:37:00', 'Pickup_96_0', 96, 'Completed', 'Dropoff_96_0', 109.61, 196, 489, 489);
UPDATE PAYMENT SET RIDE_ID = 489 WHERE PAY_ID = 489;
INSERT INTO ACCEPTS VALUES (96, 489, 109.61);
INSERT INTO RECEIVES VALUES (96, 489);
INSERT INTO PAYMENT VALUES (490, NULL, 96, 490, 'Completed', 'Wallet', 100.7);
INSERT INTO RATING VALUES (490, 'Great ride!', 3, 96, 96);
INSERT INTO RIDE VALUES (490, '2025-07-26 09:00:00', '2025-07-26 09:25:00', 'Pickup_96_1', 96, 'Completed', 'Dropoff_96_1', 100.7, 196, 490, 490);
UPDATE PAYMENT SET RIDE_ID = 490 WHERE PAY_ID = 490;
INSERT INTO ACCEPTS VALUES (96, 490, 100.7);
INSERT INTO RECEIVES VALUES (96, 490);
INSERT INTO PAYMENT VALUES (491, NULL, 96, 491, 'Completed', 'UPI', 157.9);
INSERT INTO RATING VALUES (491, 'Clean vehicle.', 5, 96, 96);
INSERT INTO RIDE VALUES (491, '2025-07-27 09:00:00', '2025-07-27 09:29:00', 'Pickup_96_2', 96, 'Completed', 'Dropoff_96_2', 157.9, 196, 491, 491);
UPDATE PAYMENT SET RIDE_ID = 491 WHERE PAY_ID = 491;
INSERT INTO ACCEPTS VALUES (96, 491, 157.9);
INSERT INTO RECEIVES VALUES (96, 491);
INSERT INTO PAYMENT VALUES (492, NULL, 96, 492, 'Completed', 'UPI', 137.79);
INSERT INTO RATING VALUES (492, 'Smooth experience.', 5, 96, 96);
INSERT INTO RIDE VALUES (492, '2025-07-28 09:00:00', '2025-07-28 09:44:00', 'Pickup_96_3', 96, 'Completed', 'Dropoff_96_3', 137.79, 196, 492, 492);
UPDATE PAYMENT SET RIDE_ID = 492 WHERE PAY_ID = 492;
UPDATE "USER" SET RIDE_ID = 492 WHERE USER_ID = 96;
INSERT INTO ACCEPTS VALUES (96, 492, 137.79);
INSERT INTO RECEIVES VALUES (96, 492);
INSERT INTO PAYMENT VALUES (493, NULL, 97, 493, 'Completed', 'Wallet', 112.67);
INSERT INTO RATING VALUES (493, 'Great ride!', 3, 97, 97);
INSERT INTO RIDE VALUES (493, '2025-07-26 09:00:00', '2025-07-26 09:24:00', 'Pickup_97_0', 97, 'Completed', 'Dropoff_97_0', 112.67, 197, 493, 493);
UPDATE PAYMENT SET RIDE_ID = 493 WHERE PAY_ID = 493;
INSERT INTO ACCEPTS VALUES (97, 493, 112.67);
INSERT INTO RECEIVES VALUES (97, 493);
INSERT INTO PAYMENT VALUES (494, NULL, 97, 494, 'Completed', 'Card', 112.21);
INSERT INTO RATING VALUES (494, 'Smooth experience.', 4, 97, 97);
INSERT INTO RIDE VALUES (494, '2025-07-27 09:00:00', '2025-07-27 09:34:00', 'Pickup_97_1', 97, 'Completed', 'Dropoff_97_1', 112.21, 197, 494, 494);
UPDATE PAYMENT SET RIDE_ID = 494 WHERE PAY_ID = 494;
INSERT INTO ACCEPTS VALUES (97, 494, 112.21);
INSERT INTO RECEIVES VALUES (97, 494);
INSERT INTO PAYMENT VALUES (495, NULL, 97, 495, 'Completed', 'Cash', 177.62);
INSERT INTO RATING VALUES (495, 'Nice music.', 3, 97, 97);
INSERT INTO RIDE VALUES (495, '2025-07-28 09:00:00', '2025-07-28 09:38:00', 'Pickup_97_2', 97, 'Completed', 'Dropoff_97_2', 177.62, 197, 495, 495);
UPDATE PAYMENT SET RIDE_ID = 495 WHERE PAY_ID = 495;
INSERT INTO ACCEPTS VALUES (97, 495, 177.62);
INSERT INTO RECEIVES VALUES (97, 495);
INSERT INTO PAYMENT VALUES (496, NULL, 97, 496, 'Completed', 'UPI', 88.53);
INSERT INTO RATING VALUES (496, 'Quick and comfy.', 3, 97, 97);
INSERT INTO RIDE VALUES (496, '2025-07-29 09:00:00', '2025-07-29 09:43:00', 'Pickup_97_3', 97, 'Completed', 'Dropoff_97_3', 88.53, 197, 496, 496);
UPDATE PAYMENT SET RIDE_ID = 496 WHERE PAY_ID = 496;
UPDATE "USER" SET RIDE_ID = 496 WHERE USER_ID = 97;
INSERT INTO ACCEPTS VALUES (97, 496, 88.53);
INSERT INTO RECEIVES VALUES (97, 496);
INSERT INTO PAYMENT VALUES (497, NULL, 98, 497, 'Completed', 'Wallet', 102.23);
INSERT INTO RATING VALUES (497, 'Quick and comfy.', 3, 98, 98);
INSERT INTO RIDE VALUES (497, '2025-07-27 09:00:00', '2025-07-27 09:34:00', 'Pickup_98_0', 98, 'Completed', 'Dropoff_98_0', 102.23, 198, 497, 497);
UPDATE PAYMENT SET RIDE_ID = 497 WHERE PAY_ID = 497;
INSERT INTO ACCEPTS VALUES (98, 497, 102.23);
INSERT INTO RECEIVES VALUES (98, 497);
INSERT INTO PAYMENT VALUES (498, NULL, 98, 498, 'Completed', 'Wallet', 109.44);
INSERT INTO RATING VALUES (498, 'Nice music.', 4, 98, 98);
INSERT INTO RIDE VALUES (498, '2025-07-28 09:00:00', '2025-07-28 09:27:00', 'Pickup_98_1', 98, 'Completed', 'Dropoff_98_1', 109.44, 198, 498, 498);
UPDATE PAYMENT SET RIDE_ID = 498 WHERE PAY_ID = 498;
INSERT INTO ACCEPTS VALUES (98, 498, 109.44);
INSERT INTO RECEIVES VALUES (98, 498);
INSERT INTO PAYMENT VALUES (499, NULL, 98, 499, 'Completed', 'Card', 175.14);
INSERT INTO RATING VALUES (499, 'Driver was polite.', 5, 98, 98);
INSERT INTO RIDE VALUES (499, '2025-07-29 09:00:00', '2025-07-29 09:15:00', 'Pickup_98_2', 98, 'Completed', 'Dropoff_98_2', 175.14, 198, 499, 499);
UPDATE PAYMENT SET RIDE_ID = 499 WHERE PAY_ID = 499;
INSERT INTO ACCEPTS VALUES (98, 499, 175.14);
INSERT INTO RECEIVES VALUES (98, 499);
INSERT INTO PAYMENT VALUES (500, NULL, 98, 500, 'Completed', 'Card', 176.6);
INSERT INTO RATING VALUES (500, 'Great ride!', 5, 98, 98);
INSERT INTO RIDE VALUES (500, '2025-07-30 09:00:00', '2025-07-30 09:22:00', 'Pickup_98_3', 98, 'Completed', 'Dropoff_98_3', 176.6, 198, 500, 500);
UPDATE PAYMENT SET RIDE_ID = 500 WHERE PAY_ID = 500;
UPDATE "USER" SET RIDE_ID = 500 WHERE USER_ID = 98;
INSERT INTO ACCEPTS VALUES (98, 500, 176.6);
INSERT INTO RECEIVES VALUES (98, 500);
INSERT INTO PAYMENT VALUES (501, NULL, 99, 501, 'Completed', 'Wallet', 98.35);
INSERT INTO RATING VALUES (501, 'Clean vehicle.', 3, 99, 99);
INSERT INTO RIDE VALUES (501, '2025-07-28 09:00:00', '2025-07-28 09:37:00', 'Pickup_99_0', 99, 'Completed', 'Dropoff_99_0', 98.35, 199, 501, 501);
UPDATE PAYMENT SET RIDE_ID = 501 WHERE PAY_ID = 501;
INSERT INTO ACCEPTS VALUES (99, 501, 98.35);
INSERT INTO RECEIVES VALUES (99, 501);
INSERT INTO PAYMENT VALUES (502, NULL, 99, 502, 'Completed', 'Card', 130.26);
INSERT INTO RATING VALUES (502, 'Quick and comfy.', 4, 99, 99);
INSERT INTO RIDE VALUES (502, '2025-07-29 09:00:00', '2025-07-29 09:17:00', 'Pickup_99_1', 99, 'Completed', 'Dropoff_99_1', 130.26, 199, 502, 502);
UPDATE PAYMENT SET RIDE_ID = 502 WHERE PAY_ID = 502;
INSERT INTO ACCEPTS VALUES (99, 502, 130.26);
INSERT INTO RECEIVES VALUES (99, 502);
INSERT INTO PAYMENT VALUES (503, NULL, 99, 503, 'Completed', 'Cash', 155.25);
INSERT INTO RATING VALUES (503, 'Quick and comfy.', 4, 99, 99);
INSERT INTO RIDE VALUES (503, '2025-07-30 09:00:00', '2025-07-30 09:44:00', 'Pickup_99_2', 99, 'Completed', 'Dropoff_99_2', 155.25, 199, 503, 503);
UPDATE PAYMENT SET RIDE_ID = 503 WHERE PAY_ID = 503;
INSERT INTO ACCEPTS VALUES (99, 503, 155.25);
INSERT INTO RECEIVES VALUES (99, 503);
INSERT INTO PAYMENT VALUES (504, NULL, 99, 504, 'Completed', 'Cash', 107.24);
INSERT INTO RATING VALUES (504, 'Quick and comfy.', 4, 99, 99);
INSERT INTO RIDE VALUES (504, '2025-07-31 09:00:00', '2025-07-31 09:35:00', 'Pickup_99_3', 99, 'Completed', 'Dropoff_99_3', 107.24, 199, 504, 504);
UPDATE PAYMENT SET RIDE_ID = 504 WHERE PAY_ID = 504;
UPDATE "USER" SET RIDE_ID = 504 WHERE USER_ID = 99;
INSERT INTO ACCEPTS VALUES (99, 504, 107.24);
INSERT INTO RECEIVES VALUES (99, 504);
INSERT INTO PAYMENT VALUES (505, NULL, 100, 505, 'Completed', 'Card', 127.45);
INSERT INTO RATING VALUES (505, 'Great ride!', 3, 100, 100);
INSERT INTO RIDE VALUES (505, '2025-07-29 09:00:00', '2025-07-29 09:30:00', 'Pickup_100_0', 100, 'Completed', 'Dropoff_100_0', 127.45, 200, 505, 505);
UPDATE PAYMENT SET RIDE_ID = 505 WHERE PAY_ID = 505;
INSERT INTO ACCEPTS VALUES (100, 505, 127.45);
INSERT INTO RECEIVES VALUES (100, 505);
INSERT INTO PAYMENT VALUES (506, NULL, 100, 506, 'Completed', 'Wallet', 105.78);
INSERT INTO RATING VALUES (506, 'Clean vehicle.', 3, 100, 100);
INSERT INTO RIDE VALUES (506, '2025-07-30 09:00:00', '2025-07-30 09:20:00', 'Pickup_100_1', 100, 'Completed', 'Dropoff_100_1', 105.78, 200, 506, 506);
UPDATE PAYMENT SET RIDE_ID = 506 WHERE PAY_ID = 506;
INSERT INTO ACCEPTS VALUES (100, 506, 105.78);
INSERT INTO RECEIVES VALUES (100, 506);
INSERT INTO PAYMENT VALUES (507, NULL, 100, 507, 'Completed', 'Card', 164.83);
INSERT INTO RATING VALUES (507, 'Smooth experience.', 5, 100, 100);
INSERT INTO RIDE VALUES (507, '2025-07-31 09:00:00', '2025-07-31 09:35:00', 'Pickup_100_2', 100, 'Completed', 'Dropoff_100_2', 164.83, 200, 507, 507);
UPDATE PAYMENT SET RIDE_ID = 507 WHERE PAY_ID = 507;
INSERT INTO ACCEPTS VALUES (100, 507, 164.83);
INSERT INTO RECEIVES VALUES (100, 507);
INSERT INTO PAYMENT VALUES (508, NULL, 100, 508, 'Completed', 'UPI', 165.85);
INSERT INTO RATING VALUES (508, 'Nice music.', 4, 100, 100);
INSERT INTO RIDE VALUES (508, '2025-08-01 09:00:00', '2025-08-01 09:17:00', 'Pickup_100_3', 100, 'Completed', 'Dropoff_100_3', 165.85, 200, 508, 508);
UPDATE PAYMENT SET RIDE_ID = 508 WHERE PAY_ID = 508;
UPDATE "USER" SET RIDE_ID = 508 WHERE USER_ID = 100;
INSERT INTO ACCEPTS VALUES (100, 508, 165.85);
INSERT INTO RECEIVES VALUES (100, 508);
INSERT INTO PAYMENT VALUES (509, NULL, 101, 509, 'Completed', 'Wallet', 112.26);
INSERT INTO RATING VALUES (509, 'Nice music.', 5, 101, 101);
INSERT INTO RIDE VALUES (509, '2025-07-30 09:00:00', '2025-07-30 09:26:00', 'Pickup_101_0', 101, 'Completed', 'Dropoff_101_0', 112.26, 201, 509, 509);
UPDATE PAYMENT SET RIDE_ID = 509 WHERE PAY_ID = 509;
INSERT INTO ACCEPTS VALUES (101, 509, 112.26);
INSERT INTO RECEIVES VALUES (101, 509);
INSERT INTO PAYMENT VALUES (510, NULL, 101, 510, 'Completed', 'Card', 90.64);
INSERT INTO RATING VALUES (510, 'Quick and comfy.', 3, 101, 101);
INSERT INTO RIDE VALUES (510, '2025-07-31 09:00:00', '2025-07-31 09:22:00', 'Pickup_101_1', 101, 'Completed', 'Dropoff_101_1', 90.64, 201, 510, 510);
UPDATE PAYMENT SET RIDE_ID = 510 WHERE PAY_ID = 510;
INSERT INTO ACCEPTS VALUES (101, 510, 90.64);
INSERT INTO RECEIVES VALUES (101, 510);
INSERT INTO PAYMENT VALUES (511, NULL, 101, 511, 'Completed', 'UPI', 88.19);
INSERT INTO RATING VALUES (511, 'Great ride!', 4, 101, 101);
INSERT INTO RIDE VALUES (511, '2025-08-01 09:00:00', '2025-08-01 09:42:00', 'Pickup_101_2', 101, 'Completed', 'Dropoff_101_2', 88.19, 201, 511, 511);
UPDATE PAYMENT SET RIDE_ID = 511 WHERE PAY_ID = 511;
INSERT INTO ACCEPTS VALUES (101, 511, 88.19);
INSERT INTO RECEIVES VALUES (101, 511);
INSERT INTO PAYMENT VALUES (512, NULL, 101, 512, 'Completed', 'UPI', 167.71);
INSERT INTO RATING VALUES (512, 'Clean vehicle.', 5, 101, 101);
INSERT INTO RIDE VALUES (512, '2025-08-02 09:00:00', '2025-08-02 09:27:00', 'Pickup_101_3', 101, 'Completed', 'Dropoff_101_3', 167.71, 201, 512, 512);
UPDATE PAYMENT SET RIDE_ID = 512 WHERE PAY_ID = 512;
UPDATE "USER" SET RIDE_ID = 512 WHERE USER_ID = 101;
INSERT INTO ACCEPTS VALUES (101, 512, 167.71);
INSERT INTO RECEIVES VALUES (101, 512);
INSERT INTO PAYMENT VALUES (513, NULL, 102, 513, 'Completed', 'Card', 93.41);
INSERT INTO RATING VALUES (513, 'Great ride!', 5, 102, 102);
INSERT INTO RIDE VALUES (513, '2025-07-31 09:00:00', '2025-07-31 09:30:00', 'Pickup_102_0', 102, 'Completed', 'Dropoff_102_0', 93.41, 202, 513, 513);
UPDATE PAYMENT SET RIDE_ID = 513 WHERE PAY_ID = 513;
INSERT INTO ACCEPTS VALUES (102, 513, 93.41);
INSERT INTO RECEIVES VALUES (102, 513);
INSERT INTO PAYMENT VALUES (514, NULL, 102, 514, 'Completed', 'Wallet', 132.97);
INSERT INTO RATING VALUES (514, 'Driver was polite.', 4, 102, 102);
INSERT INTO RIDE VALUES (514, '2025-08-01 09:00:00', '2025-08-01 09:28:00', 'Pickup_102_1', 102, 'Completed', 'Dropoff_102_1', 132.97, 202, 514, 514);
UPDATE PAYMENT SET RIDE_ID = 514 WHERE PAY_ID = 514;
INSERT INTO ACCEPTS VALUES (102, 514, 132.97);
INSERT INTO RECEIVES VALUES (102, 514);
INSERT INTO PAYMENT VALUES (515, NULL, 102, 515, 'Completed', 'Card', 80.21);
INSERT INTO RATING VALUES (515, 'Nice music.', 4, 102, 102);
INSERT INTO RIDE VALUES (515, '2025-08-02 09:00:00', '2025-08-02 09:44:00', 'Pickup_102_2', 102, 'Completed', 'Dropoff_102_2', 80.21, 202, 515, 515);
UPDATE PAYMENT SET RIDE_ID = 515 WHERE PAY_ID = 515;
INSERT INTO ACCEPTS VALUES (102, 515, 80.21);
INSERT INTO RECEIVES VALUES (102, 515);
INSERT INTO PAYMENT VALUES (516, NULL, 102, 516, 'Completed', 'Card', 129.51);
INSERT INTO RATING VALUES (516, 'Nice music.', 3, 102, 102);
INSERT INTO RIDE VALUES (516, '2025-08-03 09:00:00', '2025-08-03 09:42:00', 'Pickup_102_3', 102, 'Completed', 'Dropoff_102_3', 129.51, 202, 516, 516);
UPDATE PAYMENT SET RIDE_ID = 516 WHERE PAY_ID = 516;
UPDATE "USER" SET RIDE_ID = 516 WHERE USER_ID = 102;
INSERT INTO ACCEPTS VALUES (102, 516, 129.51);
INSERT INTO RECEIVES VALUES (102, 516);
INSERT INTO PAYMENT VALUES (517, NULL, 103, 517, 'Completed', 'UPI', 124.28);
INSERT INTO RATING VALUES (517, 'Clean vehicle.', 3, 103, 103);
INSERT INTO RIDE VALUES (517, '2025-08-01 09:00:00', '2025-08-01 09:24:00', 'Pickup_103_0', 103, 'Completed', 'Dropoff_103_0', 124.28, 203, 517, 517);
UPDATE PAYMENT SET RIDE_ID = 517 WHERE PAY_ID = 517;
INSERT INTO ACCEPTS VALUES (103, 517, 124.28);
INSERT INTO RECEIVES VALUES (103, 517);
INSERT INTO PAYMENT VALUES (518, NULL, 103, 518, 'Completed', 'Card', 116.8);
INSERT INTO RATING VALUES (518, 'Quick and comfy.', 3, 103, 103);
INSERT INTO RIDE VALUES (518, '2025-08-02 09:00:00', '2025-08-02 09:25:00', 'Pickup_103_1', 103, 'Completed', 'Dropoff_103_1', 116.8, 203, 518, 518);
UPDATE PAYMENT SET RIDE_ID = 518 WHERE PAY_ID = 518;
INSERT INTO ACCEPTS VALUES (103, 518, 116.8);
INSERT INTO RECEIVES VALUES (103, 518);
INSERT INTO PAYMENT VALUES (519, NULL, 103, 519, 'Completed', 'Cash', 85.59);
INSERT INTO RATING VALUES (519, 'Clean vehicle.', 4, 103, 103);
INSERT INTO RIDE VALUES (519, '2025-08-03 09:00:00', '2025-08-03 09:23:00', 'Pickup_103_2', 103, 'Completed', 'Dropoff_103_2', 85.59, 203, 519, 519);
UPDATE PAYMENT SET RIDE_ID = 519 WHERE PAY_ID = 519;
INSERT INTO ACCEPTS VALUES (103, 519, 85.59);
INSERT INTO RECEIVES VALUES (103, 519);
INSERT INTO PAYMENT VALUES (520, NULL, 103, 520, 'Completed', 'UPI', 174.28);
INSERT INTO RATING VALUES (520, 'Great ride!', 4, 103, 103);
INSERT INTO RIDE VALUES (520, '2025-08-04 09:00:00', '2025-08-04 09:40:00', 'Pickup_103_3', 103, 'Completed', 'Dropoff_103_3', 174.28, 203, 520, 520);
UPDATE PAYMENT SET RIDE_ID = 520 WHERE PAY_ID = 520;
UPDATE "USER" SET RIDE_ID = 520 WHERE USER_ID = 103;
INSERT INTO ACCEPTS VALUES (103, 520, 174.28);
INSERT INTO RECEIVES VALUES (103, 520);
INSERT INTO PAYMENT VALUES (521, NULL, 104, 521, 'Completed', 'Cash', 98.49);
INSERT INTO RATING VALUES (521, 'Driver was polite.', 5, 104, 104);
INSERT INTO RIDE VALUES (521, '2025-08-02 09:00:00', '2025-08-02 09:43:00', 'Pickup_104_0', 104, 'Completed', 'Dropoff_104_0', 98.49, 204, 521, 521);
UPDATE PAYMENT SET RIDE_ID = 521 WHERE PAY_ID = 521;
INSERT INTO ACCEPTS VALUES (104, 521, 98.49);
INSERT INTO RECEIVES VALUES (104, 521);
INSERT INTO PAYMENT VALUES (522, NULL, 104, 522, 'Completed', 'Card', 117.35);
INSERT INTO RATING VALUES (522, 'Quick and comfy.', 4, 104, 104);
INSERT INTO RIDE VALUES (522, '2025-08-03 09:00:00', '2025-08-03 09:24:00', 'Pickup_104_1', 104, 'Completed', 'Dropoff_104_1', 117.35, 204, 522, 522);
UPDATE PAYMENT SET RIDE_ID = 522 WHERE PAY_ID = 522;
INSERT INTO ACCEPTS VALUES (104, 522, 117.35);
INSERT INTO RECEIVES VALUES (104, 522);
INSERT INTO PAYMENT VALUES (523, NULL, 104, 523, 'Completed', 'Cash', 101.99);
INSERT INTO RATING VALUES (523, 'Driver was polite.', 5, 104, 104);
INSERT INTO RIDE VALUES (523, '2025-08-04 09:00:00', '2025-08-04 09:34:00', 'Pickup_104_2', 104, 'Completed', 'Dropoff_104_2', 101.99, 204, 523, 523);
UPDATE PAYMENT SET RIDE_ID = 523 WHERE PAY_ID = 523;
INSERT INTO ACCEPTS VALUES (104, 523, 101.99);
INSERT INTO RECEIVES VALUES (104, 523);
INSERT INTO PAYMENT VALUES (524, NULL, 104, 524, 'Completed', 'Cash', 132.82);
INSERT INTO RATING VALUES (524, 'Driver was polite.', 3, 104, 104);
INSERT INTO RIDE VALUES (524, '2025-08-05 09:00:00', '2025-08-05 09:34:00', 'Pickup_104_3', 104, 'Completed', 'Dropoff_104_3', 132.82, 204, 524, 524);
UPDATE PAYMENT SET RIDE_ID = 524 WHERE PAY_ID = 524;
UPDATE "USER" SET RIDE_ID = 524 WHERE USER_ID = 104;
INSERT INTO ACCEPTS VALUES (104, 524, 132.82);
INSERT INTO RECEIVES VALUES (104, 524);
INSERT INTO PAYMENT VALUES (525, NULL, 105, 525, 'Completed', 'UPI', 142.85);
INSERT INTO RATING VALUES (525, 'Great ride!', 3, 105, 105);
INSERT INTO RIDE VALUES (525, '2025-08-03 09:00:00', '2025-08-03 09:42:00', 'Pickup_105_0', 105, 'Completed', 'Dropoff_105_0', 142.85, 205, 525, 525);
UPDATE PAYMENT SET RIDE_ID = 525 WHERE PAY_ID = 525;
INSERT INTO ACCEPTS VALUES (105, 525, 142.85);
INSERT INTO RECEIVES VALUES (105, 525);
INSERT INTO PAYMENT VALUES (526, NULL, 105, 526, 'Completed', 'Wallet', 91.96);
INSERT INTO RATING VALUES (526, 'Smooth experience.', 4, 105, 105);
INSERT INTO RIDE VALUES (526, '2025-08-04 09:00:00', '2025-08-04 09:30:00', 'Pickup_105_1', 105, 'Completed', 'Dropoff_105_1', 91.96, 205, 526, 526);
UPDATE PAYMENT SET RIDE_ID = 526 WHERE PAY_ID = 526;
INSERT INTO ACCEPTS VALUES (105, 526, 91.96);
INSERT INTO RECEIVES VALUES (105, 526);
INSERT INTO PAYMENT VALUES (527, NULL, 105, 527, 'Completed', 'Wallet', 147.99);
INSERT INTO RATING VALUES (527, 'Clean vehicle.', 5, 105, 105);
INSERT INTO RIDE VALUES (527, '2025-08-05 09:00:00', '2025-08-05 09:35:00', 'Pickup_105_2', 105, 'Completed', 'Dropoff_105_2', 147.99, 205, 527, 527);
UPDATE PAYMENT SET RIDE_ID = 527 WHERE PAY_ID = 527;
INSERT INTO ACCEPTS VALUES (105, 527, 147.99);
INSERT INTO RECEIVES VALUES (105, 527);
INSERT INTO PAYMENT VALUES (528, NULL, 105, 528, 'Completed', 'Wallet', 174.39);
INSERT INTO RATING VALUES (528, 'Quick and comfy.', 4, 105, 105);
INSERT INTO RIDE VALUES (528, '2025-08-06 09:00:00', '2025-08-06 09:21:00', 'Pickup_105_3', 105, 'Completed', 'Dropoff_105_3', 174.39, 205, 528, 528);
UPDATE PAYMENT SET RIDE_ID = 528 WHERE PAY_ID = 528;
UPDATE "USER" SET RIDE_ID = 528 WHERE USER_ID = 105;
INSERT INTO ACCEPTS VALUES (105, 528, 174.39);
INSERT INTO RECEIVES VALUES (105, 528);
INSERT INTO PAYMENT VALUES (529, NULL, 106, 529, 'Completed', 'Card', 146.61);
INSERT INTO RATING VALUES (529, 'Clean vehicle.', 4, 106, 106);
INSERT INTO RIDE VALUES (529, '2025-08-04 09:00:00', '2025-08-04 09:16:00', 'Pickup_106_0', 106, 'Completed', 'Dropoff_106_0', 146.61, 206, 529, 529);
UPDATE PAYMENT SET RIDE_ID = 529 WHERE PAY_ID = 529;
INSERT INTO ACCEPTS VALUES (106, 529, 146.61);
INSERT INTO RECEIVES VALUES (106, 529);
INSERT INTO PAYMENT VALUES (530, NULL, 106, 530, 'Completed', 'UPI', 163.53);
INSERT INTO RATING VALUES (530, 'Clean vehicle.', 5, 106, 106);
INSERT INTO RIDE VALUES (530, '2025-08-05 09:00:00', '2025-08-05 09:16:00', 'Pickup_106_1', 106, 'Completed', 'Dropoff_106_1', 163.53, 206, 530, 530);
UPDATE PAYMENT SET RIDE_ID = 530 WHERE PAY_ID = 530;
INSERT INTO ACCEPTS VALUES (106, 530, 163.53);
INSERT INTO RECEIVES VALUES (106, 530);
INSERT INTO PAYMENT VALUES (531, NULL, 106, 531, 'Completed', 'Cash', 173.32);
INSERT INTO RATING VALUES (531, 'Smooth experience.', 3, 106, 106);
INSERT INTO RIDE VALUES (531, '2025-08-06 09:00:00', '2025-08-06 09:20:00', 'Pickup_106_2', 106, 'Completed', 'Dropoff_106_2', 173.32, 206, 531, 531);
UPDATE PAYMENT SET RIDE_ID = 531 WHERE PAY_ID = 531;
INSERT INTO ACCEPTS VALUES (106, 531, 173.32);
INSERT INTO RECEIVES VALUES (106, 531);
INSERT INTO PAYMENT VALUES (532, NULL, 106, 532, 'Completed', 'Card', 103.12);
INSERT INTO RATING VALUES (532, 'Clean vehicle.', 3, 106, 106);
INSERT INTO RIDE VALUES (532, '2025-08-07 09:00:00', '2025-08-07 09:22:00', 'Pickup_106_3', 106, 'Completed', 'Dropoff_106_3', 103.12, 206, 532, 532);
UPDATE PAYMENT SET RIDE_ID = 532 WHERE PAY_ID = 532;
UPDATE "USER" SET RIDE_ID = 532 WHERE USER_ID = 106;
INSERT INTO ACCEPTS VALUES (106, 532, 103.12);
INSERT INTO RECEIVES VALUES (106, 532);
INSERT INTO PAYMENT VALUES (533, NULL, 107, 533, 'Completed', 'Cash', 138.27);
INSERT INTO RATING VALUES (533, 'Nice music.', 4, 107, 107);
INSERT INTO RIDE VALUES (533, '2025-08-05 09:00:00', '2025-08-05 09:43:00', 'Pickup_107_0', 107, 'Completed', 'Dropoff_107_0', 138.27, 207, 533, 533);
UPDATE PAYMENT SET RIDE_ID = 533 WHERE PAY_ID = 533;
INSERT INTO ACCEPTS VALUES (107, 533, 138.27);
INSERT INTO RECEIVES VALUES (107, 533);
INSERT INTO PAYMENT VALUES (534, NULL, 107, 534, 'Completed', 'UPI', 90.77);
INSERT INTO RATING VALUES (534, 'Smooth experience.', 5, 107, 107);
INSERT INTO RIDE VALUES (534, '2025-08-06 09:00:00', '2025-08-06 09:41:00', 'Pickup_107_1', 107, 'Completed', 'Dropoff_107_1', 90.77, 207, 534, 534);
UPDATE PAYMENT SET RIDE_ID = 534 WHERE PAY_ID = 534;
INSERT INTO ACCEPTS VALUES (107, 534, 90.77);
INSERT INTO RECEIVES VALUES (107, 534);
INSERT INTO PAYMENT VALUES (535, NULL, 107, 535, 'Completed', 'Wallet', 94.09);
INSERT INTO RATING VALUES (535, 'Nice music.', 3, 107, 107);
INSERT INTO RIDE VALUES (535, '2025-08-07 09:00:00', '2025-08-07 09:28:00', 'Pickup_107_2', 107, 'Completed', 'Dropoff_107_2', 94.09, 207, 535, 535);
UPDATE PAYMENT SET RIDE_ID = 535 WHERE PAY_ID = 535;
INSERT INTO ACCEPTS VALUES (107, 535, 94.09);
INSERT INTO RECEIVES VALUES (107, 535);
INSERT INTO PAYMENT VALUES (536, NULL, 107, 536, 'Completed', 'Wallet', 82.91);
INSERT INTO RATING VALUES (536, 'Smooth experience.', 4, 107, 107);
INSERT INTO RIDE VALUES (536, '2025-08-08 09:00:00', '2025-08-08 09:20:00', 'Pickup_107_3', 107, 'Completed', 'Dropoff_107_3', 82.91, 207, 536, 536);
UPDATE PAYMENT SET RIDE_ID = 536 WHERE PAY_ID = 536;
UPDATE "USER" SET RIDE_ID = 536 WHERE USER_ID = 107;
INSERT INTO ACCEPTS VALUES (107, 536, 82.91);
INSERT INTO RECEIVES VALUES (107, 536);
INSERT INTO PAYMENT VALUES (537, NULL, 108, 537, 'Completed', 'Card', 146.8);
INSERT INTO RATING VALUES (537, 'Great ride!', 3, 108, 108);
INSERT INTO RIDE VALUES (537, '2025-08-06 09:00:00', '2025-08-06 09:33:00', 'Pickup_108_0', 108, 'Completed', 'Dropoff_108_0', 146.8, 208, 537, 537);
UPDATE PAYMENT SET RIDE_ID = 537 WHERE PAY_ID = 537;
INSERT INTO ACCEPTS VALUES (108, 537, 146.8);
INSERT INTO RECEIVES VALUES (108, 537);
INSERT INTO PAYMENT VALUES (538, NULL, 108, 538, 'Completed', 'UPI', 124.54);
INSERT INTO RATING VALUES (538, 'Clean vehicle.', 3, 108, 108);
INSERT INTO RIDE VALUES (538, '2025-08-07 09:00:00', '2025-08-07 09:15:00', 'Pickup_108_1', 108, 'Completed', 'Dropoff_108_1', 124.54, 208, 538, 538);
UPDATE PAYMENT SET RIDE_ID = 538 WHERE PAY_ID = 538;
INSERT INTO ACCEPTS VALUES (108, 538, 124.54);
INSERT INTO RECEIVES VALUES (108, 538);
INSERT INTO PAYMENT VALUES (539, NULL, 108, 539, 'Completed', 'UPI', 101.34);
INSERT INTO RATING VALUES (539, 'Nice music.', 5, 108, 108);
INSERT INTO RIDE VALUES (539, '2025-08-08 09:00:00', '2025-08-08 09:25:00', 'Pickup_108_2', 108, 'Completed', 'Dropoff_108_2', 101.34, 208, 539, 539);
UPDATE PAYMENT SET RIDE_ID = 539 WHERE PAY_ID = 539;
INSERT INTO ACCEPTS VALUES (108, 539, 101.34);
INSERT INTO RECEIVES VALUES (108, 539);
INSERT INTO PAYMENT VALUES (540, NULL, 108, 540, 'Completed', 'Wallet', 172.86);
INSERT INTO RATING VALUES (540, 'Great ride!', 4, 108, 108);
INSERT INTO RIDE VALUES (540, '2025-08-09 09:00:00', '2025-08-09 09:24:00', 'Pickup_108_3', 108, 'Completed', 'Dropoff_108_3', 172.86, 208, 540, 540);
UPDATE PAYMENT SET RIDE_ID = 540 WHERE PAY_ID = 540;
UPDATE "USER" SET RIDE_ID = 540 WHERE USER_ID = 108;
INSERT INTO ACCEPTS VALUES (108, 540, 172.86);
INSERT INTO RECEIVES VALUES (108, 540);


INSERT INTO RIDE VALUES (1100, '2025-04-25 13:22:00', '2025-04-25 14:05:00', 'CancelSpot_82', 82, 'Cancelled', 'DropCancel_82', 114.0, 182, NULL, NULL);
INSERT INTO CANCELS VALUES (82, 1100, '2025-04-25 14:00:00', 46.34);
INSERT INTO RIDE VALUES (1101, '2025-04-25 13:20:00', '2025-04-25 14:16:00', 'CancelSpot_43', 43, 'Cancelled', 'DropCancel_43', 146.32, 143, NULL, NULL);
INSERT INTO CANCELS VALUES (43, 1101, '2025-04-25 14:00:00', 46.93);
INSERT INTO RIDE VALUES (1102, '2025-04-25 13:41:00', '2025-04-25 14:14:00', 'CancelSpot_34', 34, 'Cancelled', 'DropCancel_34', 54.26, 134, NULL, NULL);
INSERT INTO CANCELS VALUES (34, 1102, '2025-04-25 14:00:00', 16.23);
INSERT INTO RIDE VALUES (1103, '2025-04-25 13:47:00', '2025-04-25 14:14:00', 'CancelSpot_108', 108, 'Cancelled', 'DropCancel_108', 126.23, 208, NULL, NULL);
INSERT INTO CANCELS VALUES (108, 1103, '2025-04-25 14:00:00', 25.07);
INSERT INTO RIDE VALUES (1104, '2025-04-25 13:18:00', '2025-04-25 14:08:00', 'CancelSpot_83', 83, 'Cancelled', 'DropCancel_83', 136.73, 183, NULL, NULL);
INSERT INTO CANCELS VALUES (83, 1104, '2025-04-25 14:00:00', 21.34);
INSERT INTO RIDE VALUES (1105, '2025-04-25 13:45:00', '2025-04-25 14:13:00', 'CancelSpot_11', 11, 'Cancelled', 'DropCancel_11', 123.12, 111, NULL, NULL);
INSERT INTO CANCELS VALUES (11, 1105, '2025-04-25 14:00:00', 14.63);
INSERT INTO RIDE VALUES (1106, '2025-04-25 13:29:00', '2025-04-25 14:19:00', 'CancelSpot_91', 91, 'Cancelled', 'DropCancel_91', 96.26, 191, NULL, NULL);
INSERT INTO CANCELS VALUES (91, 1106, '2025-04-25 14:00:00', 25.2);
INSERT INTO RIDE VALUES (1107, '2025-04-25 13:12:00', '2025-04-25 14:16:00', 'CancelSpot_40', 40, 'Cancelled', 'DropCancel_40', 74.3, 140, NULL, NULL);
INSERT INTO CANCELS VALUES (40, 1107, '2025-04-25 14:00:00', 26.95);
INSERT INTO RIDE VALUES (1108, '2025-04-25 13:36:00', '2025-04-25 14:15:00', 'CancelSpot_23', 23, 'Cancelled', 'DropCancel_23', 70.72, 123, NULL, NULL);
INSERT INTO CANCELS VALUES (23, 1108, '2025-04-25 14:00:00', 45.25);
INSERT INTO RIDE VALUES (1109, '2025-04-25 13:26:00', '2025-04-25 14:13:00', 'CancelSpot_96', 96, 'Cancelled', 'DropCancel_96', 106.77, 196, NULL, NULL);
INSERT INTO CANCELS VALUES (96, 1109, '2025-04-25 14:00:00', 29.69);
INSERT INTO RIDE VALUES (1110, '2025-04-25 13:05:00', '2025-04-25 14:17:00', 'CancelSpot_9', 9, 'Cancelled', 'DropCancel_9', 73.55, 109, NULL, NULL);
INSERT INTO CANCELS VALUES (9, 1110, '2025-04-25 14:00:00', 49.01);
INSERT INTO RIDE VALUES (1111, '2025-04-25 13:28:00', '2025-04-25 14:18:00', 'CancelSpot_97', 97, 'Cancelled', 'DropCancel_97', 122.8, 197, NULL, NULL);
INSERT INTO CANCELS VALUES (97, 1111, '2025-04-25 14:00:00', 14.97);
INSERT INTO RIDE VALUES (1112, '2025-04-25 13:49:00', '2025-04-25 14:13:00', 'CancelSpot_3', 3, 'Cancelled', 'DropCancel_3', 71.26, 103, NULL, NULL);
INSERT INTO CANCELS VALUES (3, 1112, '2025-04-25 14:00:00', 30.29);
INSERT INTO RIDE VALUES (1113, '2025-04-25 13:08:00', '2025-04-25 14:16:00', 'CancelSpot_21', 21, 'Cancelled', 'DropCancel_21', 129.8, 121, NULL, NULL);
INSERT INTO CANCELS VALUES (21, 1113, '2025-04-25 14:00:00', 19.38);
INSERT INTO RIDE VALUES (1114, '2025-04-25 13:49:00', '2025-04-25 14:08:00', 'CancelSpot_51', 51, 'Cancelled', 'DropCancel_51', 95.77, 151, NULL, NULL);
INSERT INTO CANCELS VALUES (51, 1114, '2025-04-25 14:00:00', 15.6);
INSERT INTO RIDE VALUES (1115, '2025-04-25 13:42:00', '2025-04-25 14:08:00', 'CancelSpot_60', 60, 'Cancelled', 'DropCancel_60', 106.77, 160, NULL, NULL);
INSERT INTO CANCELS VALUES (60, 1115, '2025-04-25 14:00:00', 33.28);
INSERT INTO RIDE VALUES (1116, '2025-04-25 13:24:00', '2025-04-25 14:13:00', 'CancelSpot_20', 20, 'Cancelled', 'DropCancel_20', 131.75, 120, NULL, NULL);
INSERT INTO CANCELS VALUES (20, 1116, '2025-04-25 14:00:00', 30.58);
INSERT INTO RIDE VALUES (1117, '2025-04-25 13:02:00', '2025-04-25 14:06:00', 'CancelSpot_8', 8, 'Cancelled', 'DropCancel_8', 113.18, 108, NULL, NULL);
INSERT INTO CANCELS VALUES (8, 1117, '2025-04-25 14:00:00', 42.0);
INSERT INTO RIDE VALUES (1118, '2025-04-25 13:24:00', '2025-04-25 14:08:00', 'CancelSpot_89', 89, 'Cancelled', 'DropCancel_89', 136.03, 189, NULL, NULL);
INSERT INTO CANCELS VALUES (89, 1118, '2025-04-25 14:00:00', 24.08);
INSERT INTO RIDE VALUES (1119, '2025-04-25 13:23:00', '2025-04-25 14:11:00', 'CancelSpot_31', 31, 'Cancelled', 'DropCancel_31', 106.59, 131, NULL, NULL);
INSERT INTO CANCELS VALUES (31, 1119, '2025-04-25 14:00:00', 17.37);

INSERT INTO VEHICLES VALUES (209, 109, 'Sedan', 'Model-209');
INSERT INTO DRIVER VALUES (109, 209, '8000000109', 'driver109@example.com', 'Driver109', 'DL00109');
INSERT INTO OWNS VALUES (209, 109);
INSERT INTO PAYMENT VALUES (541, NULL, 109, 541, 'Completed', 'Card', 158.46);
INSERT INTO "USER" VALUES (109, 'User109', 'user109@example.com', '9000000109', 541, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (541, 'Seasonal', '2025-12-31', 'PROMO541', 5.26, 109, 541);
INSERT INTO RIDE VALUES (1120, '2025-05-01 09:00:00', '2025-05-01 09:38:00', 'Start_0', 109, 'Cancelled', 'End_0', 158.46, 209, NULL, NULL);
INSERT INTO CANCELS VALUES (109, 1120, '2025-05-01 09:05:00', 27.17);
INSERT INTO VEHICLES VALUES (210, 110, 'Sedan', 'Model-210');
INSERT INTO DRIVER VALUES (110, 210, '8000000110', 'driver110@example.com', 'Driver110', 'DL00110');
INSERT INTO OWNS VALUES (210, 110);
INSERT INTO PAYMENT VALUES (542, NULL, 110, 542, 'Completed', 'Card', 136.8);
INSERT INTO "USER" VALUES (110, 'User110', 'user110@example.com', '9000000110', 542, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (542, 'Seasonal', '2025-12-31', 'PROMO542', 20.8, 110, 542);
INSERT INTO RATING VALUES (542, 'Friendly driver', 4, 110, 110);
INSERT INTO RIDE VALUES (1121, '2025-05-02 09:00:00', '2025-05-02 09:25:00', 'Start_1', 110, 'Completed', 'End_1', 136.8, 210, 542, 542);
UPDATE PAYMENT SET RIDE_ID = 1121 WHERE PAY_ID = 542;
UPDATE "USER" SET RIDE_ID = 1121 WHERE USER_ID = 110;
INSERT INTO ACCEPTS VALUES (110, 1121, 136.8);
INSERT INTO RECEIVES VALUES (110, 1121);
INSERT INTO VEHICLES VALUES (211, 111, 'Sedan', 'Model-211');
INSERT INTO DRIVER VALUES (111, 211, '8000000111', 'driver111@example.com', 'Driver111', 'DL00111');
INSERT INTO OWNS VALUES (211, 111);
INSERT INTO PAYMENT VALUES (543, NULL, 111, 543, 'Completed', 'Cash', 146.14);
INSERT INTO "USER" VALUES (111, 'User111', 'user111@example.com', '9000000111', 543, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (543, 'Seasonal', '2025-12-31', 'PROMO543', 21.63, 111, 543);
INSERT INTO RATING VALUES (543, 'Clean car', 3, 111, 111);
INSERT INTO RIDE VALUES (1122, '2025-05-03 09:00:00', '2025-05-03 09:30:00', 'Start_2', 111, 'Completed', 'End_2', 146.14, 211, 543, 543);
UPDATE PAYMENT SET RIDE_ID = 1122 WHERE PAY_ID = 543;
UPDATE "USER" SET RIDE_ID = 1122 WHERE USER_ID = 111;
INSERT INTO ACCEPTS VALUES (111, 1122, 146.14);
INSERT INTO RECEIVES VALUES (111, 1122);
INSERT INTO VEHICLES VALUES (212, 112, 'Sedan', 'Model-212');
INSERT INTO DRIVER VALUES (112, 212, '8000000112', 'driver112@example.com', 'Driver112', 'DL00112');
INSERT INTO OWNS VALUES (212, 112);
INSERT INTO PAYMENT VALUES (544, NULL, 112, 544, 'Completed', 'Card', 78.81);
INSERT INTO "USER" VALUES (112, 'User112', 'user112@example.com', '9000000112', 544, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (544, 'Seasonal', '2025-12-31', 'PROMO544', 17.56, 112, 544);
INSERT INTO RATING VALUES (544, 'Smooth ride', 3, 112, 112);
INSERT INTO RIDE VALUES (1123, '2025-05-04 09:00:00', '2025-05-04 09:40:00', 'Start_3', 112, 'Completed', 'End_3', 78.81, 212, 544, 544);
UPDATE PAYMENT SET RIDE_ID = 1123 WHERE PAY_ID = 544;
UPDATE "USER" SET RIDE_ID = 1123 WHERE USER_ID = 112;
INSERT INTO ACCEPTS VALUES (112, 1123, 78.81);
INSERT INTO RECEIVES VALUES (112, 1123);
INSERT INTO VEHICLES VALUES (213, 113, 'Sedan', 'Model-213');
INSERT INTO DRIVER VALUES (113, 213, '8000000113', 'driver113@example.com', 'Driver113', 'DL00113');
INSERT INTO OWNS VALUES (213, 113);
INSERT INTO PAYMENT VALUES (545, NULL, 113, 545, 'Completed', 'UPI', 151.3);
INSERT INTO "USER" VALUES (113, 'User113', 'user113@example.com', '9000000113', 545, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (545, 'Seasonal', '2025-12-31', 'PROMO545', 24.43, 113, 545);
INSERT INTO RATING VALUES (545, 'Clean car', 3, 113, 113);
INSERT INTO RIDE VALUES (1124, '2025-05-05 09:00:00', '2025-05-05 09:30:00', 'Start_4', 113, 'Completed', 'End_4', 151.3, 213, 545, 545);
UPDATE PAYMENT SET RIDE_ID = 1124 WHERE PAY_ID = 545;
UPDATE "USER" SET RIDE_ID = 1124 WHERE USER_ID = 113;
INSERT INTO ACCEPTS VALUES (113, 1124, 151.3);
INSERT INTO RECEIVES VALUES (113, 1124);
INSERT INTO VEHICLES VALUES (214, 114, 'Sedan', 'Model-214');
INSERT INTO DRIVER VALUES (114, 214, '8000000114', 'driver114@example.com', 'Driver114', 'DL00114');
INSERT INTO OWNS VALUES (214, 114);
INSERT INTO PAYMENT VALUES (546, NULL, 114, 546, 'Completed', 'Cash', 147.29);
INSERT INTO "USER" VALUES (114, 'User114', 'user114@example.com', '9000000114', 546, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (546, 'Seasonal', '2025-12-31', 'PROMO546', 13.02, 114, 546);
INSERT INTO RATING VALUES (546, 'Smooth ride', 3, 114, 114);
INSERT INTO RIDE VALUES (1125, '2025-05-06 09:00:00', '2025-05-06 09:24:00', 'Start_5', 114, 'Completed', 'End_5', 147.29, 214, 546, 546);
UPDATE PAYMENT SET RIDE_ID = 1125 WHERE PAY_ID = 546;
UPDATE "USER" SET RIDE_ID = 1125 WHERE USER_ID = 114;
INSERT INTO ACCEPTS VALUES (114, 1125, 147.29);
INSERT INTO RECEIVES VALUES (114, 1125);
INSERT INTO VEHICLES VALUES (215, 115, 'Sedan', 'Model-215');
INSERT INTO DRIVER VALUES (115, 215, '8000000115', 'driver115@example.com', 'Driver115', 'DL00115');
INSERT INTO OWNS VALUES (215, 115);
INSERT INTO PAYMENT VALUES (547, NULL, 115, 547, 'Completed', 'Cash', 108.76);
INSERT INTO "USER" VALUES (115, 'User115', 'user115@example.com', '9000000115', 547, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (547, 'Seasonal', '2025-12-31', 'PROMO547', 10.44, 115, 547);
INSERT INTO RIDE VALUES (1126, '2025-05-07 09:00:00', '2025-05-07 09:20:00', 'Start_6', 115, 'Cancelled', 'End_6', 108.76, 215, NULL, NULL);
INSERT INTO CANCELS VALUES (115, 1126, '2025-05-07 09:05:00', 11.25);
INSERT INTO VEHICLES VALUES (216, 116, 'Sedan', 'Model-216');
INSERT INTO DRIVER VALUES (116, 216, '8000000116', 'driver116@example.com', 'Driver116', 'DL00116');
INSERT INTO OWNS VALUES (216, 116);
INSERT INTO PAYMENT VALUES (548, NULL, 116, 548, 'Completed', 'UPI', 95.84);
INSERT INTO "USER" VALUES (116, 'User116', 'user116@example.com', '9000000116', 548, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (548, 'Seasonal', '2025-12-31', 'PROMO548', 18.47, 116, 548);
INSERT INTO RATING VALUES (548, 'Smooth ride', 3, 116, 116);
INSERT INTO RIDE VALUES (1127, '2025-05-08 09:00:00', '2025-05-08 09:15:00', 'Start_7', 116, 'Completed', 'End_7', 95.84, 216, 548, 548);
UPDATE PAYMENT SET RIDE_ID = 1127 WHERE PAY_ID = 548;
UPDATE "USER" SET RIDE_ID = 1127 WHERE USER_ID = 116;
INSERT INTO ACCEPTS VALUES (116, 1127, 95.84);
INSERT INTO RECEIVES VALUES (116, 1127);
INSERT INTO VEHICLES VALUES (217, 117, 'Sedan', 'Model-217');
INSERT INTO DRIVER VALUES (117, 217, '8000000117', 'driver117@example.com', 'Driver117', 'DL00117');
INSERT INTO OWNS VALUES (217, 117);
INSERT INTO PAYMENT VALUES (549, NULL, 117, 549, 'Completed', 'Cash', 196.82);
INSERT INTO "USER" VALUES (117, 'User117', 'user117@example.com', '9000000117', 549, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (549, 'Seasonal', '2025-12-31', 'PROMO549', 25.99, 117, 549);
INSERT INTO RATING VALUES (549, 'Smooth ride', 5, 117, 117);
INSERT INTO RIDE VALUES (1128, '2025-05-09 09:00:00', '2025-05-09 09:36:00', 'Start_8', 117, 'Completed', 'End_8', 196.82, 217, 549, 549);
UPDATE PAYMENT SET RIDE_ID = 1128 WHERE PAY_ID = 549;
UPDATE "USER" SET RIDE_ID = 1128 WHERE USER_ID = 117;
INSERT INTO ACCEPTS VALUES (117, 1128, 196.82);
INSERT INTO RECEIVES VALUES (117, 1128);
INSERT INTO VEHICLES VALUES (218, 118, 'Sedan', 'Model-218');
INSERT INTO DRIVER VALUES (118, 218, '8000000118', 'driver118@example.com', 'Driver118', 'DL00118');
INSERT INTO OWNS VALUES (218, 118);
INSERT INTO PAYMENT VALUES (550, NULL, 118, 550, 'Completed', 'Card', 166.23);
INSERT INTO "USER" VALUES (118, 'User118', 'user118@example.com', '9000000118', 550, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (550, 'Seasonal', '2025-12-31', 'PROMO550', 18.37, 118, 550);
INSERT INTO RATING VALUES (550, 'Clean car', 3, 118, 118);
INSERT INTO RIDE VALUES (1129, '2025-05-10 09:00:00', '2025-05-10 09:19:00', 'Start_9', 118, 'Completed', 'End_9', 166.23, 218, 550, 550);
UPDATE PAYMENT SET RIDE_ID = 1129 WHERE PAY_ID = 550;
UPDATE "USER" SET RIDE_ID = 1129 WHERE USER_ID = 118;
INSERT INTO ACCEPTS VALUES (118, 1129, 166.23);
INSERT INTO RECEIVES VALUES (118, 1129);
INSERT INTO VEHICLES VALUES (219, 119, 'Sedan', 'Model-219');
INSERT INTO DRIVER VALUES (119, 219, '8000000119', 'driver119@example.com', 'Driver119', 'DL00119');
INSERT INTO OWNS VALUES (219, 119);
INSERT INTO PAYMENT VALUES (551, NULL, 119, 551, 'Completed', 'Card', 183.11);
INSERT INTO "USER" VALUES (119, 'User119', 'user119@example.com', '9000000119', 551, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (551, 'Seasonal', '2025-12-31', 'PROMO551', 14.64, 119, 551);
INSERT INTO RIDE VALUES (1130, '2025-05-11 09:00:00', '2025-05-11 09:32:00', 'Start_10', 119, 'Cancelled', 'End_10', 183.11, 219, NULL, NULL);
INSERT INTO CANCELS VALUES (119, 1130, '2025-05-11 09:05:00', 12.24);
INSERT INTO VEHICLES VALUES (220, 120, 'Sedan', 'Model-220');
INSERT INTO DRIVER VALUES (120, 220, '8000000120', 'driver120@example.com', 'Driver120', 'DL00120');
INSERT INTO OWNS VALUES (220, 120);
INSERT INTO PAYMENT VALUES (552, NULL, 120, 552, 'Completed', 'UPI', 100.79);
INSERT INTO "USER" VALUES (120, 'User120', 'user120@example.com', '9000000120', 552, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (552, 'Seasonal', '2025-12-31', 'PROMO552', 27.2, 120, 552);
INSERT INTO RATING VALUES (552, 'Smooth ride', 3, 120, 120);
INSERT INTO RIDE VALUES (1131, '2025-05-12 09:00:00', '2025-05-12 09:22:00', 'Start_11', 120, 'Completed', 'End_11', 100.79, 220, 552, 552);
UPDATE PAYMENT SET RIDE_ID = 1131 WHERE PAY_ID = 552;
UPDATE "USER" SET RIDE_ID = 1131 WHERE USER_ID = 120;
INSERT INTO ACCEPTS VALUES (120, 1131, 100.79);
INSERT INTO RECEIVES VALUES (120, 1131);
INSERT INTO VEHICLES VALUES (221, 121, 'Sedan', 'Model-221');
INSERT INTO DRIVER VALUES (121, 221, '8000000121', 'driver121@example.com', 'Driver121', 'DL00121');
INSERT INTO OWNS VALUES (221, 121);
INSERT INTO PAYMENT VALUES (553, NULL, 121, 553, 'Completed', 'UPI', 172.56);
INSERT INTO "USER" VALUES (121, 'User121', 'user121@example.com', '9000000121', 553, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (553, 'Seasonal', '2025-12-31', 'PROMO553', 10.05, 121, 553);
INSERT INTO RIDE VALUES (1132, '2025-05-13 09:00:00', '2025-05-13 09:33:00', 'Start_12', 121, 'Cancelled', 'End_12', 172.56, 221, NULL, NULL);
INSERT INTO CANCELS VALUES (121, 1132, '2025-05-13 09:05:00', 48.94);
INSERT INTO VEHICLES VALUES (222, 122, 'Sedan', 'Model-222');
INSERT INTO DRIVER VALUES (122, 222, '8000000122', 'driver122@example.com', 'Driver122', 'DL00122');
INSERT INTO OWNS VALUES (222, 122);
INSERT INTO PAYMENT VALUES (554, NULL, 122, 554, 'Completed', 'Card', 121.1);
INSERT INTO "USER" VALUES (122, 'User122', 'user122@example.com', '9000000122', 554, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (554, 'Seasonal', '2025-12-31', 'PROMO554', 5.65, 122, 554);
INSERT INTO RIDE VALUES (1133, '2025-05-14 09:00:00', '2025-05-14 09:15:00', 'Start_13', 122, 'Cancelled', 'End_13', 121.1, 222, NULL, NULL);
INSERT INTO CANCELS VALUES (122, 1133, '2025-05-14 09:05:00', 20.79);
INSERT INTO VEHICLES VALUES (223, 123, 'Sedan', 'Model-223');
INSERT INTO DRIVER VALUES (123, 223, '8000000123', 'driver123@example.com', 'Driver123', 'DL00123');
INSERT INTO OWNS VALUES (223, 123);
INSERT INTO PAYMENT VALUES (555, NULL, 123, 555, 'Completed', 'UPI', 88.58);
INSERT INTO "USER" VALUES (123, 'User123', 'user123@example.com', '9000000123', 555, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (555, 'Seasonal', '2025-12-31', 'PROMO555', 28.17, 123, 555);
INSERT INTO RIDE VALUES (1134, '2025-05-15 09:00:00', '2025-05-15 09:23:00', 'Start_14', 123, 'Cancelled', 'End_14', 88.58, 223, NULL, NULL);
INSERT INTO CANCELS VALUES (123, 1134, '2025-05-15 09:05:00', 22.88);
INSERT INTO VEHICLES VALUES (224, 124, 'Sedan', 'Model-224');
INSERT INTO DRIVER VALUES (124, 224, '8000000124', 'driver124@example.com', 'Driver124', 'DL00124');
INSERT INTO OWNS VALUES (224, 124);
INSERT INTO PAYMENT VALUES (556, NULL, 124, 556, 'Completed', 'Cash', 170.81);
INSERT INTO "USER" VALUES (124, 'User124', 'user124@example.com', '9000000124', 556, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (556, 'Seasonal', '2025-12-31', 'PROMO556', 16.21, 124, 556);
INSERT INTO RATING VALUES (556, 'Quick trip', 3, 124, 124);
INSERT INTO RIDE VALUES (1135, '2025-05-16 09:00:00', '2025-05-16 09:44:00', 'Start_15', 124, 'Completed', 'End_15', 170.81, 224, 556, 556);
UPDATE PAYMENT SET RIDE_ID = 1135 WHERE PAY_ID = 556;
UPDATE "USER" SET RIDE_ID = 1135 WHERE USER_ID = 124;
INSERT INTO ACCEPTS VALUES (124, 1135, 170.81);
INSERT INTO RECEIVES VALUES (124, 1135);
INSERT INTO VEHICLES VALUES (225, 125, 'Sedan', 'Model-225');
INSERT INTO DRIVER VALUES (125, 225, '8000000125', 'driver125@example.com', 'Driver125', 'DL00125');
INSERT INTO OWNS VALUES (225, 125);
INSERT INTO PAYMENT VALUES (557, NULL, 125, 557, 'Completed', 'UPI', 92.11);
INSERT INTO "USER" VALUES (125, 'User125', 'user125@example.com', '9000000125', 557, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (557, 'Seasonal', '2025-12-31', 'PROMO557', 9.04, 125, 557);
INSERT INTO RIDE VALUES (1136, '2025-05-17 09:00:00', '2025-05-17 09:20:00', 'Start_16', 125, 'Cancelled', 'End_16', 92.11, 225, NULL, NULL);
INSERT INTO CANCELS VALUES (125, 1136, '2025-05-17 09:05:00', 41.42);
INSERT INTO VEHICLES VALUES (226, 126, 'Sedan', 'Model-226');
INSERT INTO DRIVER VALUES (126, 226, '8000000126', 'driver126@example.com', 'Driver126', 'DL00126');
INSERT INTO OWNS VALUES (226, 126);
INSERT INTO PAYMENT VALUES (558, NULL, 126, 558, 'Completed', 'UPI', 160.37);
INSERT INTO "USER" VALUES (126, 'User126', 'user126@example.com', '9000000126', 558, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (558, 'Seasonal', '2025-12-31', 'PROMO558', 27.43, 126, 558);
INSERT INTO RATING VALUES (558, 'Clean car', 3, 126, 126);
INSERT INTO RIDE VALUES (1137, '2025-05-18 09:00:00', '2025-05-18 09:34:00', 'Start_17', 126, 'Completed', 'End_17', 160.37, 226, 558, 558);
UPDATE PAYMENT SET RIDE_ID = 1137 WHERE PAY_ID = 558;
UPDATE "USER" SET RIDE_ID = 1137 WHERE USER_ID = 126;
INSERT INTO ACCEPTS VALUES (126, 1137, 160.37);
INSERT INTO RECEIVES VALUES (126, 1137);
INSERT INTO VEHICLES VALUES (227, 127, 'Sedan', 'Model-227');
INSERT INTO DRIVER VALUES (127, 227, '8000000127', 'driver127@example.com', 'Driver127', 'DL00127');
INSERT INTO OWNS VALUES (227, 127);
INSERT INTO PAYMENT VALUES (559, NULL, 127, 559, 'Completed', 'Cash', 129.2);
INSERT INTO "USER" VALUES (127, 'User127', 'user127@example.com', '9000000127', 559, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (559, 'Seasonal', '2025-12-31', 'PROMO559', 12.01, 127, 559);
INSERT INTO RIDE VALUES (1138, '2025-05-19 09:00:00', '2025-05-19 09:22:00', 'Start_18', 127, 'Cancelled', 'End_18', 129.2, 227, NULL, NULL);
INSERT INTO CANCELS VALUES (127, 1138, '2025-05-19 09:05:00', 37.2);
INSERT INTO VEHICLES VALUES (228, 128, 'Sedan', 'Model-228');
INSERT INTO DRIVER VALUES (128, 228, '8000000128', 'driver128@example.com', 'Driver128', 'DL00128');
INSERT INTO OWNS VALUES (228, 128);
INSERT INTO PAYMENT VALUES (560, NULL, 128, 560, 'Completed', 'Cash', 99.97);
INSERT INTO "USER" VALUES (128, 'User128', 'user128@example.com', '9000000128', 560, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (560, 'Seasonal', '2025-12-31', 'PROMO560', 15.31, 128, 560);
INSERT INTO RIDE VALUES (1139, '2025-05-20 09:00:00', '2025-05-20 09:31:00', 'Start_19', 128, 'Cancelled', 'End_19', 99.97, 228, NULL, NULL);
INSERT INTO CANCELS VALUES (128, 1139, '2025-05-20 09:05:00', 25.76);
INSERT INTO VEHICLES VALUES (229, 129, 'Sedan', 'Model-229');
INSERT INTO DRIVER VALUES (129, 229, '8000000129', 'driver129@example.com', 'Driver129', 'DL00129');
INSERT INTO OWNS VALUES (229, 129);
INSERT INTO PAYMENT VALUES (561, NULL, 129, 561, 'Completed', 'Card', 110.27);
INSERT INTO "USER" VALUES (129, 'User129', 'user129@example.com', '9000000129', 561, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (561, 'Seasonal', '2025-12-31', 'PROMO561', 7.92, 129, 561);
INSERT INTO RATING VALUES (561, 'Clean car', 5, 129, 129);
INSERT INTO RIDE VALUES (1140, '2025-05-21 09:00:00', '2025-05-21 09:37:00', 'Start_20', 129, 'Completed', 'End_20', 110.27, 229, 561, 561);
UPDATE PAYMENT SET RIDE_ID = 1140 WHERE PAY_ID = 561;
UPDATE "USER" SET RIDE_ID = 1140 WHERE USER_ID = 129;
INSERT INTO ACCEPTS VALUES (129, 1140, 110.27);
INSERT INTO RECEIVES VALUES (129, 1140);
INSERT INTO VEHICLES VALUES (230, 130, 'Sedan', 'Model-230');
INSERT INTO DRIVER VALUES (130, 230, '8000000130', 'driver130@example.com', 'Driver130', 'DL00130');
INSERT INTO OWNS VALUES (230, 130);
INSERT INTO PAYMENT VALUES (562, NULL, 130, 562, 'Completed', 'Card', 176.95);
INSERT INTO "USER" VALUES (130, 'User130', 'user130@example.com', '9000000130', 562, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (562, 'Seasonal', '2025-12-31', 'PROMO562', 16.52, 130, 562);
INSERT INTO RATING VALUES (562, 'Friendly driver', 3, 130, 130);
INSERT INTO RIDE VALUES (1141, '2025-05-22 09:00:00', '2025-05-22 09:15:00', 'Start_21', 130, 'Completed', 'End_21', 176.95, 230, 562, 562);
UPDATE PAYMENT SET RIDE_ID = 1141 WHERE PAY_ID = 562;
UPDATE "USER" SET RIDE_ID = 1141 WHERE USER_ID = 130;
INSERT INTO ACCEPTS VALUES (130, 1141, 176.95);
INSERT INTO RECEIVES VALUES (130, 1141);
INSERT INTO VEHICLES VALUES (231, 131, 'Sedan', 'Model-231');
INSERT INTO DRIVER VALUES (131, 231, '8000000131', 'driver131@example.com', 'Driver131', 'DL00131');
INSERT INTO OWNS VALUES (231, 131);
INSERT INTO PAYMENT VALUES (563, NULL, 131, 563, 'Completed', 'Cash', 103.66);
INSERT INTO "USER" VALUES (131, 'User131', 'user131@example.com', '9000000131', 563, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (563, 'Seasonal', '2025-12-31', 'PROMO563', 13.86, 131, 563);
INSERT INTO RATING VALUES (563, 'Friendly driver', 5, 131, 131);
INSERT INTO RIDE VALUES (1142, '2025-05-23 09:00:00', '2025-05-23 09:36:00', 'Start_22', 131, 'Completed', 'End_22', 103.66, 231, 563, 563);
UPDATE PAYMENT SET RIDE_ID = 1142 WHERE PAY_ID = 563;
UPDATE "USER" SET RIDE_ID = 1142 WHERE USER_ID = 131;
INSERT INTO ACCEPTS VALUES (131, 1142, 103.66);
INSERT INTO RECEIVES VALUES (131, 1142);
INSERT INTO VEHICLES VALUES (232, 132, 'Sedan', 'Model-232');
INSERT INTO DRIVER VALUES (132, 232, '8000000132', 'driver132@example.com', 'Driver132', 'DL00132');
INSERT INTO OWNS VALUES (232, 132);
INSERT INTO PAYMENT VALUES (564, NULL, 132, 564, 'Completed', 'UPI', 189.3);
INSERT INTO "USER" VALUES (132, 'User132', 'user132@example.com', '9000000132', 564, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (564, 'Seasonal', '2025-12-31', 'PROMO564', 10.95, 132, 564);
INSERT INTO RIDE VALUES (1143, '2025-05-24 09:00:00', '2025-05-24 09:34:00', 'Start_23', 132, 'Cancelled', 'End_23', 189.3, 232, NULL, NULL);
INSERT INTO CANCELS VALUES (132, 1143, '2025-05-24 09:05:00', 27.15);
INSERT INTO VEHICLES VALUES (233, 133, 'Sedan', 'Model-233');
INSERT INTO DRIVER VALUES (133, 233, '8000000133', 'driver133@example.com', 'Driver133', 'DL00133');
INSERT INTO OWNS VALUES (233, 133);
INSERT INTO PAYMENT VALUES (565, NULL, 133, 565, 'Completed', 'UPI', 176.54);
INSERT INTO "USER" VALUES (133, 'User133', 'user133@example.com', '9000000133', 565, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (565, 'Seasonal', '2025-12-31', 'PROMO565', 5.75, 133, 565);
INSERT INTO RIDE VALUES (1144, '2025-05-25 09:00:00', '2025-05-25 09:34:00', 'Start_24', 133, 'Cancelled', 'End_24', 176.54, 233, NULL, NULL);
INSERT INTO CANCELS VALUES (133, 1144, '2025-05-25 09:05:00', 18.81);
INSERT INTO VEHICLES VALUES (234, 134, 'Sedan', 'Model-234');
INSERT INTO DRIVER VALUES (134, 234, '8000000134', 'driver134@example.com', 'Driver134', 'DL00134');
INSERT INTO OWNS VALUES (234, 134);
INSERT INTO PAYMENT VALUES (566, NULL, 134, 566, 'Completed', 'UPI', 83.76);
INSERT INTO "USER" VALUES (134, 'User134', 'user134@example.com', '9000000134', 566, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (566, 'Seasonal', '2025-12-31', 'PROMO566', 19.01, 134, 566);
INSERT INTO RATING VALUES (566, 'Quick trip', 5, 134, 134);
INSERT INTO RIDE VALUES (1145, '2025-05-26 09:00:00', '2025-05-26 09:39:00', 'Start_25', 134, 'Completed', 'End_25', 83.76, 234, 566, 566);
UPDATE PAYMENT SET RIDE_ID = 1145 WHERE PAY_ID = 566;
UPDATE "USER" SET RIDE_ID = 1145 WHERE USER_ID = 134;
INSERT INTO ACCEPTS VALUES (134, 1145, 83.76);
INSERT INTO RECEIVES VALUES (134, 1145);
INSERT INTO VEHICLES VALUES (235, 135, 'Sedan', 'Model-235');
INSERT INTO DRIVER VALUES (135, 235, '8000000135', 'driver135@example.com', 'Driver135', 'DL00135');
INSERT INTO OWNS VALUES (235, 135);
INSERT INTO PAYMENT VALUES (567, NULL, 135, 567, 'Completed', 'Card', 170.65);
INSERT INTO "USER" VALUES (135, 'User135', 'user135@example.com', '9000000135', 567, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (567, 'Seasonal', '2025-12-31', 'PROMO567', 17.52, 135, 567);
INSERT INTO RATING VALUES (567, 'Clean car', 4, 135, 135);
INSERT INTO RIDE VALUES (1146, '2025-05-27 09:00:00', '2025-05-27 09:30:00', 'Start_26', 135, 'Completed', 'End_26', 170.65, 235, 567, 567);
UPDATE PAYMENT SET RIDE_ID = 1146 WHERE PAY_ID = 567;
UPDATE "USER" SET RIDE_ID = 1146 WHERE USER_ID = 135;
INSERT INTO ACCEPTS VALUES (135, 1146, 170.65);
INSERT INTO RECEIVES VALUES (135, 1146);
INSERT INTO VEHICLES VALUES (236, 136, 'Sedan', 'Model-236');
INSERT INTO DRIVER VALUES (136, 236, '8000000136', 'driver136@example.com', 'Driver136', 'DL00136');
INSERT INTO OWNS VALUES (236, 136);
INSERT INTO PAYMENT VALUES (568, NULL, 136, 568, 'Completed', 'UPI', 135.83);
INSERT INTO "USER" VALUES (136, 'User136', 'user136@example.com', '9000000136', 568, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (568, 'Seasonal', '2025-12-31', 'PROMO568', 17.34, 136, 568);
INSERT INTO RIDE VALUES (1147, '2025-05-28 09:00:00', '2025-05-28 09:31:00', 'Start_27', 136, 'Cancelled', 'End_27', 135.83, 236, NULL, NULL);
INSERT INTO CANCELS VALUES (136, 1147, '2025-05-28 09:05:00', 18.29);
INSERT INTO VEHICLES VALUES (237, 137, 'Sedan', 'Model-237');
INSERT INTO DRIVER VALUES (137, 237, '8000000137', 'driver137@example.com', 'Driver137', 'DL00137');
INSERT INTO OWNS VALUES (237, 137);
INSERT INTO PAYMENT VALUES (569, NULL, 137, 569, 'Completed', 'Card', 79.0);
INSERT INTO "USER" VALUES (137, 'User137', 'user137@example.com', '9000000137', 569, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (569, 'Seasonal', '2025-12-31', 'PROMO569', 7.65, 137, 569);
INSERT INTO RATING VALUES (569, 'Quick trip', 4, 137, 137);
INSERT INTO RIDE VALUES (1148, '2025-05-29 09:00:00', '2025-05-29 09:33:00', 'Start_28', 137, 'Completed', 'End_28', 79.0, 237, 569, 569);
UPDATE PAYMENT SET RIDE_ID = 1148 WHERE PAY_ID = 569;
UPDATE "USER" SET RIDE_ID = 1148 WHERE USER_ID = 137;
INSERT INTO ACCEPTS VALUES (137, 1148, 79.0);
INSERT INTO RECEIVES VALUES (137, 1148);
INSERT INTO VEHICLES VALUES (238, 138, 'Sedan', 'Model-238');
INSERT INTO DRIVER VALUES (138, 238, '8000000138', 'driver138@example.com', 'Driver138', 'DL00138');
INSERT INTO OWNS VALUES (238, 138);
INSERT INTO PAYMENT VALUES (570, NULL, 138, 570, 'Completed', 'Cash', 153.75);
INSERT INTO "USER" VALUES (138, 'User138', 'user138@example.com', '9000000138', 570, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (570, 'Seasonal', '2025-12-31', 'PROMO570', 7.85, 138, 570);
INSERT INTO RATING VALUES (570, 'Quick trip', 3, 138, 138);
INSERT INTO RIDE VALUES (1149, '2025-05-30 09:00:00', '2025-05-30 09:27:00', 'Start_29', 138, 'Completed', 'End_29', 153.75, 238, 570, 570);
UPDATE PAYMENT SET RIDE_ID = 1149 WHERE PAY_ID = 570;
UPDATE "USER" SET RIDE_ID = 1149 WHERE USER_ID = 138;
INSERT INTO ACCEPTS VALUES (138, 1149, 153.75);
INSERT INTO RECEIVES VALUES (138, 1149);
INSERT INTO VEHICLES VALUES (239, 139, 'Sedan', 'Model-239');
INSERT INTO DRIVER VALUES (139, 239, '8000000139', 'driver139@example.com', 'Driver139', 'DL00139');
INSERT INTO OWNS VALUES (239, 139);
INSERT INTO PAYMENT VALUES (571, NULL, 139, 571, 'Completed', 'Card', 82.02);
INSERT INTO "USER" VALUES (139, 'User139', 'user139@example.com', '9000000139', 571, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (571, 'Seasonal', '2025-12-31', 'PROMO571', 24.84, 139, 571);
INSERT INTO RATING VALUES (571, 'Quick trip', 3, 139, 139);
INSERT INTO RIDE VALUES (1150, '2025-05-31 09:00:00', '2025-05-31 09:24:00', 'Start_30', 139, 'Completed', 'End_30', 82.02, 239, 571, 571);
UPDATE PAYMENT SET RIDE_ID = 1150 WHERE PAY_ID = 571;
UPDATE "USER" SET RIDE_ID = 1150 WHERE USER_ID = 139;
INSERT INTO ACCEPTS VALUES (139, 1150, 82.02);
INSERT INTO RECEIVES VALUES (139, 1150);
INSERT INTO VEHICLES VALUES (240, 140, 'Sedan', 'Model-240');
INSERT INTO DRIVER VALUES (140, 240, '8000000140', 'driver140@example.com', 'Driver140', 'DL00140');
INSERT INTO OWNS VALUES (240, 140);
INSERT INTO PAYMENT VALUES (572, NULL, 140, 572, 'Completed', 'Card', 164.14);
INSERT INTO "USER" VALUES (140, 'User140', 'user140@example.com', '9000000140', 572, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (572, 'Seasonal', '2025-12-31', 'PROMO572', 16.21, 140, 572);
INSERT INTO RIDE VALUES (1151, '2025-06-01 09:00:00', '2025-06-01 09:35:00', 'Start_31', 140, 'Cancelled', 'End_31', 164.14, 240, NULL, NULL);
INSERT INTO CANCELS VALUES (140, 1151, '2025-06-01 09:05:00', 14.35);
INSERT INTO VEHICLES VALUES (241, 141, 'Sedan', 'Model-241');
INSERT INTO DRIVER VALUES (141, 241, '8000000141', 'driver141@example.com', 'Driver141', 'DL00141');
INSERT INTO OWNS VALUES (241, 141);
INSERT INTO PAYMENT VALUES (573, NULL, 141, 573, 'Completed', 'Cash', 171.63);
INSERT INTO "USER" VALUES (141, 'User141', 'user141@example.com', '9000000141', 573, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (573, 'Seasonal', '2025-12-31', 'PROMO573', 9.78, 141, 573);
INSERT INTO RIDE VALUES (1152, '2025-06-02 09:00:00', '2025-06-02 09:41:00', 'Start_32', 141, 'Cancelled', 'End_32', 171.63, 241, NULL, NULL);
INSERT INTO CANCELS VALUES (141, 1152, '2025-06-02 09:05:00', 18.24);
INSERT INTO VEHICLES VALUES (242, 142, 'Sedan', 'Model-242');
INSERT INTO DRIVER VALUES (142, 242, '8000000142', 'driver142@example.com', 'Driver142', 'DL00142');
INSERT INTO OWNS VALUES (242, 142);
INSERT INTO PAYMENT VALUES (574, NULL, 142, 574, 'Completed', 'Cash', 114.59);
INSERT INTO "USER" VALUES (142, 'User142', 'user142@example.com', '9000000142', 574, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (574, 'Seasonal', '2025-12-31', 'PROMO574', 16.78, 142, 574);
INSERT INTO RATING VALUES (574, 'Clean car', 5, 142, 142);
INSERT INTO RIDE VALUES (1153, '2025-06-03 09:00:00', '2025-06-03 09:42:00', 'Start_33', 142, 'Completed', 'End_33', 114.59, 242, 574, 574);
UPDATE PAYMENT SET RIDE_ID = 1153 WHERE PAY_ID = 574;
UPDATE "USER" SET RIDE_ID = 1153 WHERE USER_ID = 142;
INSERT INTO ACCEPTS VALUES (142, 1153, 114.59);
INSERT INTO RECEIVES VALUES (142, 1153);
INSERT INTO VEHICLES VALUES (243, 143, 'Sedan', 'Model-243');
INSERT INTO DRIVER VALUES (143, 243, '8000000143', 'driver143@example.com', 'Driver143', 'DL00143');
INSERT INTO OWNS VALUES (243, 143);
INSERT INTO PAYMENT VALUES (575, NULL, 143, 575, 'Completed', 'UPI', 120.4);
INSERT INTO "USER" VALUES (143, 'User143', 'user143@example.com', '9000000143', 575, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (575, 'Seasonal', '2025-12-31', 'PROMO575', 16.24, 143, 575);
INSERT INTO RATING VALUES (575, 'Friendly driver', 4, 143, 143);
INSERT INTO RIDE VALUES (1154, '2025-06-04 09:00:00', '2025-06-04 09:42:00', 'Start_34', 143, 'Completed', 'End_34', 120.4, 243, 575, 575);
UPDATE PAYMENT SET RIDE_ID = 1154 WHERE PAY_ID = 575;
UPDATE "USER" SET RIDE_ID = 1154 WHERE USER_ID = 143;
INSERT INTO ACCEPTS VALUES (143, 1154, 120.4);
INSERT INTO RECEIVES VALUES (143, 1154);
INSERT INTO VEHICLES VALUES (244, 144, 'Sedan', 'Model-244');
INSERT INTO DRIVER VALUES (144, 244, '8000000144', 'driver144@example.com', 'Driver144', 'DL00144');
INSERT INTO OWNS VALUES (244, 144);
INSERT INTO PAYMENT VALUES (576, NULL, 144, 576, 'Completed', 'Card', 102.08);
INSERT INTO "USER" VALUES (144, 'User144', 'user144@example.com', '9000000144', 576, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (576, 'Seasonal', '2025-12-31', 'PROMO576', 20.57, 144, 576);
INSERT INTO RIDE VALUES (1155, '2025-06-05 09:00:00', '2025-06-05 09:41:00', 'Start_35', 144, 'Cancelled', 'End_35', 102.08, 244, NULL, NULL);
INSERT INTO CANCELS VALUES (144, 1155, '2025-06-05 09:05:00', 48.76);
INSERT INTO VEHICLES VALUES (245, 145, 'Sedan', 'Model-245');
INSERT INTO DRIVER VALUES (145, 245, '8000000145', 'driver145@example.com', 'Driver145', 'DL00145');
INSERT INTO OWNS VALUES (245, 145);
INSERT INTO PAYMENT VALUES (577, NULL, 145, 577, 'Completed', 'Cash', 163.85);
INSERT INTO "USER" VALUES (145, 'User145', 'user145@example.com', '9000000145', 577, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (577, 'Seasonal', '2025-12-31', 'PROMO577', 24.92, 145, 577);
INSERT INTO RATING VALUES (577, 'Clean car', 3, 145, 145);
INSERT INTO RIDE VALUES (1156, '2025-06-06 09:00:00', '2025-06-06 09:25:00', 'Start_36', 145, 'Completed', 'End_36', 163.85, 245, 577, 577);
UPDATE PAYMENT SET RIDE_ID = 1156 WHERE PAY_ID = 577;
UPDATE "USER" SET RIDE_ID = 1156 WHERE USER_ID = 145;
INSERT INTO ACCEPTS VALUES (145, 1156, 163.85);
INSERT INTO RECEIVES VALUES (145, 1156);
INSERT INTO VEHICLES VALUES (246, 146, 'Sedan', 'Model-246');
INSERT INTO DRIVER VALUES (146, 246, '8000000146', 'driver146@example.com', 'Driver146', 'DL00146');
INSERT INTO OWNS VALUES (246, 146);
INSERT INTO PAYMENT VALUES (578, NULL, 146, 578, 'Completed', 'Card', 182.78);
INSERT INTO "USER" VALUES (146, 'User146', 'user146@example.com', '9000000146', 578, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (578, 'Seasonal', '2025-12-31', 'PROMO578', 23.14, 146, 578);
INSERT INTO RATING VALUES (578, 'Friendly driver', 5, 146, 146);
INSERT INTO RIDE VALUES (1157, '2025-06-07 09:00:00', '2025-06-07 09:29:00', 'Start_37', 146, 'Completed', 'End_37', 182.78, 246, 578, 578);
UPDATE PAYMENT SET RIDE_ID = 1157 WHERE PAY_ID = 578;
UPDATE "USER" SET RIDE_ID = 1157 WHERE USER_ID = 146;
INSERT INTO ACCEPTS VALUES (146, 1157, 182.78);
INSERT INTO RECEIVES VALUES (146, 1157);
INSERT INTO VEHICLES VALUES (247, 147, 'Sedan', 'Model-247');
INSERT INTO DRIVER VALUES (147, 247, '8000000147', 'driver147@example.com', 'Driver147', 'DL00147');
INSERT INTO OWNS VALUES (247, 147);
INSERT INTO PAYMENT VALUES (579, NULL, 147, 579, 'Completed', 'Cash', 84.27);
INSERT INTO "USER" VALUES (147, 'User147', 'user147@example.com', '9000000147', 579, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (579, 'Seasonal', '2025-12-31', 'PROMO579', 28.35, 147, 579);
INSERT INTO RIDE VALUES (1158, '2025-06-08 09:00:00', '2025-06-08 09:28:00', 'Start_38', 147, 'Cancelled', 'End_38', 84.27, 247, NULL, NULL);
INSERT INTO CANCELS VALUES (147, 1158, '2025-06-08 09:05:00', 18.34);
INSERT INTO VEHICLES VALUES (248, 148, 'Sedan', 'Model-248');
INSERT INTO DRIVER VALUES (148, 248, '8000000148', 'driver148@example.com', 'Driver148', 'DL00148');
INSERT INTO OWNS VALUES (248, 148);
INSERT INTO PAYMENT VALUES (580, NULL, 148, 580, 'Completed', 'Cash', 96.71);
INSERT INTO "USER" VALUES (148, 'User148', 'user148@example.com', '9000000148', 580, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (580, 'Seasonal', '2025-12-31', 'PROMO580', 15.92, 148, 580);
INSERT INTO RATING VALUES (580, 'Friendly driver', 5, 148, 148);
INSERT INTO RIDE VALUES (1159, '2025-06-09 09:00:00', '2025-06-09 09:31:00', 'Start_39', 148, 'Completed', 'End_39', 96.71, 248, 580, 580);
UPDATE PAYMENT SET RIDE_ID = 1159 WHERE PAY_ID = 580;
UPDATE "USER" SET RIDE_ID = 1159 WHERE USER_ID = 148;
INSERT INTO ACCEPTS VALUES (148, 1159, 96.71);
INSERT INTO RECEIVES VALUES (148, 1159);
INSERT INTO VEHICLES VALUES (249, 149, 'Sedan', 'Model-249');
INSERT INTO DRIVER VALUES (149, 249, '8000000149', 'driver149@example.com', 'Driver149', 'DL00149');
INSERT INTO OWNS VALUES (249, 149);
INSERT INTO PAYMENT VALUES (581, NULL, 149, 581, 'Completed', 'Card', 115.3);
INSERT INTO "USER" VALUES (149, 'User149', 'user149@example.com', '9000000149', 581, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (581, 'Seasonal', '2025-12-31', 'PROMO581', 8.85, 149, 581);
INSERT INTO RIDE VALUES (1160, '2025-06-10 09:00:00', '2025-06-10 09:37:00', 'Start_40', 149, 'Cancelled', 'End_40', 115.3, 249, NULL, NULL);
INSERT INTO CANCELS VALUES (149, 1160, '2025-06-10 09:05:00', 48.02);
INSERT INTO VEHICLES VALUES (250, 150, 'Sedan', 'Model-250');
INSERT INTO DRIVER VALUES (150, 250, '8000000150', 'driver150@example.com', 'Driver150', 'DL00150');
INSERT INTO OWNS VALUES (250, 150);
INSERT INTO PAYMENT VALUES (582, NULL, 150, 582, 'Completed', 'Card', 94.37);
INSERT INTO "USER" VALUES (150, 'User150', 'user150@example.com', '9000000150', 582, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (582, 'Seasonal', '2025-12-31', 'PROMO582', 12.84, 150, 582);
INSERT INTO RATING VALUES (582, 'Smooth ride', 5, 150, 150);
INSERT INTO RIDE VALUES (1161, '2025-06-11 09:00:00', '2025-06-11 09:36:00', 'Start_41', 150, 'Completed', 'End_41', 94.37, 250, 582, 582);
UPDATE PAYMENT SET RIDE_ID = 1161 WHERE PAY_ID = 582;
UPDATE "USER" SET RIDE_ID = 1161 WHERE USER_ID = 150;
INSERT INTO ACCEPTS VALUES (150, 1161, 94.37);
INSERT INTO RECEIVES VALUES (150, 1161);
INSERT INTO VEHICLES VALUES (251, 151, 'Sedan', 'Model-251');
INSERT INTO DRIVER VALUES (151, 251, '8000000151', 'driver151@example.com', 'Driver151', 'DL00151');
INSERT INTO OWNS VALUES (251, 151);
INSERT INTO PAYMENT VALUES (583, NULL, 151, 583, 'Completed', 'Cash', 116.65);
INSERT INTO "USER" VALUES (151, 'User151', 'user151@example.com', '9000000151', 583, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (583, 'Seasonal', '2025-12-31', 'PROMO583', 29.6, 151, 583);
INSERT INTO RATING VALUES (583, 'Smooth ride', 5, 151, 151);
INSERT INTO RIDE VALUES (1162, '2025-06-12 09:00:00', '2025-06-12 09:27:00', 'Start_42', 151, 'Completed', 'End_42', 116.65, 251, 583, 583);
UPDATE PAYMENT SET RIDE_ID = 1162 WHERE PAY_ID = 583;
UPDATE "USER" SET RIDE_ID = 1162 WHERE USER_ID = 151;
INSERT INTO ACCEPTS VALUES (151, 1162, 116.65);
INSERT INTO RECEIVES VALUES (151, 1162);
INSERT INTO VEHICLES VALUES (252, 152, 'Sedan', 'Model-252');
INSERT INTO DRIVER VALUES (152, 252, '8000000152', 'driver152@example.com', 'Driver152', 'DL00152');
INSERT INTO OWNS VALUES (252, 152);
INSERT INTO PAYMENT VALUES (584, NULL, 152, 584, 'Completed', 'Card', 153.85);
INSERT INTO "USER" VALUES (152, 'User152', 'user152@example.com', '9000000152', 584, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (584, 'Seasonal', '2025-12-31', 'PROMO584', 8.71, 152, 584);
INSERT INTO RATING VALUES (584, 'Friendly driver', 5, 152, 152);
INSERT INTO RIDE VALUES (1163, '2025-06-13 09:00:00', '2025-06-13 09:36:00', 'Start_43', 152, 'Completed', 'End_43', 153.85, 252, 584, 584);
UPDATE PAYMENT SET RIDE_ID = 1163 WHERE PAY_ID = 584;
UPDATE "USER" SET RIDE_ID = 1163 WHERE USER_ID = 152;
INSERT INTO ACCEPTS VALUES (152, 1163, 153.85);
INSERT INTO RECEIVES VALUES (152, 1163);
INSERT INTO VEHICLES VALUES (253, 153, 'Sedan', 'Model-253');
INSERT INTO DRIVER VALUES (153, 253, '8000000153', 'driver153@example.com', 'Driver153', 'DL00153');
INSERT INTO OWNS VALUES (253, 153);
INSERT INTO PAYMENT VALUES (585, NULL, 153, 585, 'Completed', 'UPI', 155.82);
INSERT INTO "USER" VALUES (153, 'User153', 'user153@example.com', '9000000153', 585, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (585, 'Seasonal', '2025-12-31', 'PROMO585', 7.08, 153, 585);
INSERT INTO RATING VALUES (585, 'Smooth ride', 5, 153, 153);
INSERT INTO RIDE VALUES (1164, '2025-06-14 09:00:00', '2025-06-14 09:19:00', 'Start_44', 153, 'Completed', 'End_44', 155.82, 253, 585, 585);
UPDATE PAYMENT SET RIDE_ID = 1164 WHERE PAY_ID = 585;
UPDATE "USER" SET RIDE_ID = 1164 WHERE USER_ID = 153;
INSERT INTO ACCEPTS VALUES (153, 1164, 155.82);
INSERT INTO RECEIVES VALUES (153, 1164);
INSERT INTO VEHICLES VALUES (254, 154, 'Sedan', 'Model-254');
INSERT INTO DRIVER VALUES (154, 254, '8000000154', 'driver154@example.com', 'Driver154', 'DL00154');
INSERT INTO OWNS VALUES (254, 154);
INSERT INTO PAYMENT VALUES (586, NULL, 154, 586, 'Completed', 'Card', 119.13);
INSERT INTO "USER" VALUES (154, 'User154', 'user154@example.com', '9000000154', 586, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (586, 'Seasonal', '2025-12-31', 'PROMO586', 5.35, 154, 586);
INSERT INTO RATING VALUES (586, 'Quick trip', 5, 154, 154);
INSERT INTO RIDE VALUES (1165, '2025-06-15 09:00:00', '2025-06-15 09:17:00', 'Start_45', 154, 'Completed', 'End_45', 119.13, 254, 586, 586);
UPDATE PAYMENT SET RIDE_ID = 1165 WHERE PAY_ID = 586;
UPDATE "USER" SET RIDE_ID = 1165 WHERE USER_ID = 154;
INSERT INTO ACCEPTS VALUES (154, 1165, 119.13);
INSERT INTO RECEIVES VALUES (154, 1165);
INSERT INTO VEHICLES VALUES (255, 155, 'Sedan', 'Model-255');
INSERT INTO DRIVER VALUES (155, 255, '8000000155', 'driver155@example.com', 'Driver155', 'DL00155');
INSERT INTO OWNS VALUES (255, 155);
INSERT INTO PAYMENT VALUES (587, NULL, 155, 587, 'Completed', 'UPI', 112.21);
INSERT INTO "USER" VALUES (155, 'User155', 'user155@example.com', '9000000155', 587, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (587, 'Seasonal', '2025-12-31', 'PROMO587', 24.22, 155, 587);
INSERT INTO RATING VALUES (587, 'Friendly driver', 5, 155, 155);
INSERT INTO RIDE VALUES (1166, '2025-06-16 09:00:00', '2025-06-16 09:33:00', 'Start_46', 155, 'Completed', 'End_46', 112.21, 255, 587, 587);
UPDATE PAYMENT SET RIDE_ID = 1166 WHERE PAY_ID = 587;
UPDATE "USER" SET RIDE_ID = 1166 WHERE USER_ID = 155;
INSERT INTO ACCEPTS VALUES (155, 1166, 112.21);
INSERT INTO RECEIVES VALUES (155, 1166);
INSERT INTO VEHICLES VALUES (256, 156, 'Sedan', 'Model-256');
INSERT INTO DRIVER VALUES (156, 256, '8000000156', 'driver156@example.com', 'Driver156', 'DL00156');
INSERT INTO OWNS VALUES (256, 156);
INSERT INTO PAYMENT VALUES (588, NULL, 156, 588, 'Completed', 'Card', 168.92);
INSERT INTO "USER" VALUES (156, 'User156', 'user156@example.com', '9000000156', 588, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (588, 'Seasonal', '2025-12-31', 'PROMO588', 11.17, 156, 588);
INSERT INTO RIDE VALUES (1167, '2025-06-17 09:00:00', '2025-06-17 09:40:00', 'Start_47', 156, 'Cancelled', 'End_47', 168.92, 256, NULL, NULL);
INSERT INTO CANCELS VALUES (156, 1167, '2025-06-17 09:05:00', 14.62);
INSERT INTO VEHICLES VALUES (257, 157, 'Sedan', 'Model-257');
INSERT INTO DRIVER VALUES (157, 257, '8000000157', 'driver157@example.com', 'Driver157', 'DL00157');
INSERT INTO OWNS VALUES (257, 157);
INSERT INTO PAYMENT VALUES (589, NULL, 157, 589, 'Completed', 'UPI', 121.0);
INSERT INTO "USER" VALUES (157, 'User157', 'user157@example.com', '9000000157', 589, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (589, 'Seasonal', '2025-12-31', 'PROMO589', 11.01, 157, 589);
INSERT INTO RATING VALUES (589, 'Smooth ride', 5, 157, 157);
INSERT INTO RIDE VALUES (1168, '2025-06-18 09:00:00', '2025-06-18 09:44:00', 'Start_48', 157, 'Completed', 'End_48', 121.0, 257, 589, 589);
UPDATE PAYMENT SET RIDE_ID = 1168 WHERE PAY_ID = 589;
UPDATE "USER" SET RIDE_ID = 1168 WHERE USER_ID = 157;
INSERT INTO ACCEPTS VALUES (157, 1168, 121.0);
INSERT INTO RECEIVES VALUES (157, 1168);
INSERT INTO VEHICLES VALUES (258, 158, 'Sedan', 'Model-258');
INSERT INTO DRIVER VALUES (158, 258, '8000000158', 'driver158@example.com', 'Driver158', 'DL00158');
INSERT INTO OWNS VALUES (258, 158);
INSERT INTO PAYMENT VALUES (590, NULL, 158, 590, 'Completed', 'Card', 112.9);
INSERT INTO "USER" VALUES (158, 'User158', 'user158@example.com', '9000000158', 590, NULL, NULL);
INSERT INTO DISCOUNTS VALUES (590, 'Seasonal', '2025-12-31', 'PROMO590', 19.52, 158, 590);
INSERT INTO RIDE VALUES (1169, '2025-06-19 09:00:00', '2025-06-19 09:38:00', 'Start_49', 158, 'Cancelled', 'End_49', 112.9, 258, NULL, NULL);
INSERT INTO CANCELS VALUES (158, 1169, '2025-06-19 09:05:00', 21.21);




