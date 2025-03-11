CREATE DATABASE IF NOT EXISTS ticket_management;
USE ticket_management;

CREATE TABLE IF NOT EXISTS Venue (
Venue_ID char (10) NOT NULL,
Venue_Name varchar (50),
Address varchar (50) NOT NULL,
Capacity int NOT NULL,
PRIMARY KEY (Venue_ID)
);

INSERT INTO Venue (Venue_ID, Venue_Name, Address, Capacity) VALUES
('V101', 'Allegiant Stadium', '3333 Al Davis Way, Las Vegas, NV', 70000),
('V102', 'T-Mobile Arena', '3780 S Las Vegas Blvd, Las Vegas, NV', 20000),
('V103', 'Michelob ULTRA Arena', '3950 S Las Vegas Blvd, Las Vegas, NV', 7000),
('V104', 'MGM Grand Garden Arena', '3799 S Las Vegas Blvd, Las Vegas, NV', 17000),
('V105', 'House of Blues', '3951 S Las Vegas Blvd, Las Vegas, NV', 2000),
('V106', 'Caesars Palace Colosseum', '3570 S Las Vegas Blvd, Las Vegas, NV', 4000),
('V107', 'Virgin Hotels Theatre', '4455 Paradise Rd, Las Vegas, NV', 4000),
('V108', 'Brooklyn Bowl', '3545 S Las Vegas Blvd, Las Vegas, NV', 2200),
('V109', 'The Cosmopolitan of Las Vegas', '3708 S Las Vegas Blvd, Las Vegas, NV', 2500),
('V110', 'Mandalay Bay Events Center', '3952 S Las Vegas Blvd, Las Vegas, NV', 12000),
('V111', 'Whispering Pines', '600 E Sahara Ave, Las Vegas, NV', 4000),
('V112', 'Timberline Hall', '4002 S Las Vegas Blvd, Las Vegas, NV', 17000),
('V113', 'Pinecone Point', '5000 W Tropicana Ave, Las Vegas, NV', 7000),
('V114', 'Wildflower Haven', '2000 W Flamingo Rd, Las Vegas, NV', 65000),
('V115', 'Heartwood Hall', '3701 W Flamingo Rd, Las Vegas, NV', 12000),
('V116', 'Blossom Hill', '4101 S Paradise Rd, Las Vegas, NV', 4000),
('V117', 'Fable Hollow', '4003 W Tropicana Ave, Las Vegas, NV', 10000),
('V118', 'Horizon Gatherings', '4481 W Flamingo Rd, Las Vegas, NV', 4000),
('V119', 'Evergreen Escape', '3601 Las Vegas Blvd S, Las Vegas, NV', 2500),
('V120', 'Starlight Pavilion', '8001 W Sunset Rd, Las Vegas, NV', 5000),
('V121', 'Wildflower Haven', '1601 W Tropicana Ave, Las Vegas, NV', 2000),
('V122', 'Tranquil Tides', '3132 S Las Vegas Blvd, Las Vegas, NV', 2400),
('V123', 'Twilight Grove', '2001 S Las Vegas Blvd, Las Vegas, NV', 1000),
('V124', 'Charming Courtyard', '5501 S Decatur Blvd, Las Vegas, NV', 2000),
('V125', 'Urban Oasis', '3801 W Flamingo Rd, Las Vegas, NV', 3000),
('V126', 'The Velvet Loft', '3871 Las Vegas Blvd S, Las Vegas, NV', 5000),
('V127', 'Vibe Venue', '1901 Las Vegas Blvd, Las Vegas, NV', 1000),
('V128', 'The Glasshouse', '3401 Las Vegas Blvd, Las Vegas, NV', 1200),
('V129', 'Crescent Ridge', '3156 W Tropicana Ave, Las Vegas, NV', 2400),
('V130', 'Skyline Terrace', '4102 W Tropicana Ave, Las Vegas, NV', 3000),
('V131', 'Modern Muse', '3201 S Las Vegas Blvd, Las Vegas, NV', 1500),
('V132', 'Rooftop Revelry', '3601 W Flamingo Rd, Las Vegas, NV', 2500),
('V133', 'The Neon Garden', '3501 Las Vegas Blvd, Las Vegas, NV', 1000),
('V134', 'Artisan Alley', '4126 S Paradise Rd, Las Vegas, NV', 3000),
('V135', 'The Edge', '3001 W Tropicana Ave, Las Vegas, NV', 2000),
('V136', 'Palette Place', '2601 S Las Vegas Blvd, Las Vegas, NV', 500),
('V137', 'Metropolitan Venue', '3701 W Flamingo Rd, Las Vegas, NV', 3500),
('V138', 'Epic Space', '4501 W Tropicana Ave, Las Vegas, NV', 10000),
('V139', 'Fusion Hall', '4001 W Flamingo Rd, Las Vegas, NV', 3000),
('V140', 'The Warehouse Studio', '3709 S Las Vegas Blvd, Las Vegas, NV', 2500),
('V141', 'Horizon Events', '3156 S Las Vegas Blvd, Las Vegas, NV', 5000),
('V142', 'Pulse Pavilion', '3001 S Las Vegas Blvd, Las Vegas, NV', 2000),
('V143', 'District Venue', '4076 Paradise Rd, Las Vegas, NV', 3000),
('V144', 'Velocity Venue', '3951 S Las Vegas Blvd, Las Vegas, NV', 7000),
('V145', 'Revolution Hall', '3709 S Las Vegas Blvd, Las Vegas, NV', 2500),
('V146', 'Metro Moments', '101 Fremont St, Las Vegas, NV', 1000),
('V147', 'Cultured Corner', '2021 S Las Vegas Blvd, Las Vegas, NV', 1000),
('V148', 'The Refinery', '3201 S Las Vegas Blvd, Las Vegas, NV', 2000),
('V149', 'Cobblestone Center', '4001 S Las Vegas Blvd, Las Vegas, NV', 7000),
('V150', 'Happily Ever Laughter', '4456 Paradise Rd, Las Vegas, NV', 4000);

CREATE TABLE IF NOT EXISTS Customer (
  Customer_ID char(10) NOT NULL,
  Customer_Name varchar(50) NOT NULL,
  Email varchar(50),
  Phone_Number char(10),
  Payment_Method char(6),
  PRIMARY KEY (Customer_ID)
);

INSERT INTO Customer (Customer_ID, Customer_Name, Email, Phone_Number, Payment_Method) VALUES
('C000000001', 'Han-fen Hu', 'han-fen.hu@unlv.edu', '7028953796', 'credit'),
('C000000002', 'Ice Cube', 'ic3cub3@gmail.com', '6260921129', 'credit'),
('C000000003', 'Lucy Lu', 'llucy392@yahoo.com', '7955496782', 'debit'),
('C000000004', 'Leon Kennedy', 'leon.kennedyre2@gmail.com', '3104561234', 'credit'),
('C000000005', 'Edrian Buenviaje', 'edrian.beunviaje@unlv.edu', '7028955298', 'debit'),
('C000000006', 'Eva Morriss', 'morris50343@yahoo.com', '8183645879', 'credit'),
('C000000007', 'Jem Vargas', 'ilovejuliefromkiof@unlv.edu', '7028959821', 'debit'),
('C000000008', 'Daisy Song', 'daisy.song@unlv.edu', '4152243301', 'debit'),
('C000000009', 'Carolei Edra', 'ilovejungkook@gmail.com', '8081234567', 'credit'),
('C000000010', 'Selena Benites Pacheco', 'streamwhiplash@gmail.com', '7020021516', 'debit'),
('C000000011', 'Melanie Galicia Hernandez', 'ilovegidle6@gmail.com', '7025556374', 'credit'),
('C000000012', 'Abbas Wang', 'abbas.w1@unlv.edu', '3124567890', 'debit'),
('C000000013', 'Indra Bevan', 'indra.b2@unlv.edu', '7028955298', 'debit'),
('C000000014', 'Akmal Mushyan', 'akmal.m2@unlv.edu', '3237892345', 'debit'),
('C000000015', 'Tina Belloni', 'ilovepizza1@unlv.edu', '7028955298', 'debit'),
('C000000016', 'Ortrun Bosco', 'thebest01@unlv.edu', '7028955298', 'credit'),
('C000000017', 'Ela Brennan', 'sorrynotreally129@gmail.com', '7025551234', 'debit'),
('C000000018', 'Egídio Norris', 'suiop128@gmail.com', '5037894561', 'debit'),
('C000000019', 'Qadir Sidney', 'winners241@yahoo.com', '7028955298', 'debit'),
('C000000020', 'Lea Mullins', 'peterparker_23@unlv.edu', '7028955555', 'credit'),
('C000000021', 'Draza Shirazi', 'iamspiderman@unlv.edu', '7028955298', 'debit'),
('C000000022', 'Amanda McWilliam', 'redapplesu12@gmail.com', '7028955298', 'debit'),
('C000000023', 'Sherry North', 'sherry.n@unlv.edu', '7024537890', 'debit'),
('C000000024', 'Blerta Devin', 'blerta.devin@unlv.edu', '2136549870', 'debit'),
('C000000025', 'Marissa Hristova', 'marissa.h1@unlv.edu', '7028955298', 'debit'),
('C000000026', 'Chaewon Kim', 'chaewon.kim@unlv.edu', '6264957642', 'credit'),
('C000000027', 'Jungkook Jeon', 'jungkook.j2@unlv.edu', '7028955298', 'credit'),
('C000000028', 'Mulan Fa', 'mulan.fa2@unlv.edu', '7028955298', 'debit'),
('C000000029', 'Hanni Pham', 'hanni.pham0@unlv.edu', '7028955298', 'debit'),
('C000000030', 'Cormac Ali', 'iamironman_79@unlv.edu', '6177892345', 'debit'),
('C000000031', 'Dyson Kyler', 'dysonkyler@unlv.edu', '7028955298', 'debit'),
('C000000032', 'Sara Otieno', 'sara.otieno3@unlv.edu', '7028945678', 'debit'),
('C000000033', 'Candela Allan', 'candela.a3@unlv.edu', '7028955298', 'debit'),
('C000000034', 'Taylor Swift', 'ilovethechiefs@gmail.com', '5121234567', 'credit'),
('C000000035', 'Olivia Rodrigo', 'olivia.r1@unlv.edu', '7028955298', 'credit'),
('C000000036', 'Lebron James', 'lecaptainamerica@unlv.edu', '7028961234', 'debit'),
('C000000037', 'Sabrina Carpenter', 'sabrina.carpenter@unlv.edu', '7028955298', 'debit'),
('C000000038', 'Charlie Puth', 'iloveblackwidow@unlv.edu', '7028955298', 'debit'),
('C000000039', 'Jennie Kim', 'jennie.kim3@unlv.edu', '7028955298', 'debit'),
('C000000040', 'Frank Ocean', 'frank.ocean4@unlv.edu', '8185551234', 'debit'),
('C000000041', 'Ariana Grande', 'arianagrande44@unlv.edu', '7028955298', 'debit'),
('C000000042', 'Jimmy Hernandez', 'JimmyHenz@unlv.edu', '7028955298', 'debit'),
('C000000043', 'Candace Stone', 'candacestone3@unlv.edu', '7182123456', 'debit'),
('C000000044', 'Steve Rogers', 'ilovecaptainamerica@gmail.com', '8940121201', 'debit'),
('C000000045', 'Bruce Banner', 'thebestavenger@gmail.com', '5602814852', 'debit'),
('C000000046', 'Mingi Song', 'songmingz@unlv.edu', '7028955298', 'debit'),
('C000000047', 'Janet Jackson', 'janetv@unlv.edu', '7028955298', 'debit'),
('C000000048', 'Bob Ross', 'bob.ross@pbs.edu', '7028955298', 'debit'),
('C000000049', 'Peter Parker', 'peter.parker@unlv.edu', '7028955298', 'debit'),
('C000000050', 'Keith Whitfield', 'chiefkieth@unlv.edu', '7028953201', 'credit');

CREATE TABLE IF NOT EXISTS Event (
Event_ID char(20) NOT NULL,
Event_Name varchar(100),
Genre varchar(50),
Event_Type varchar(50),
Capacity int,
Event_Date DATE NOT NULL,
Venue_ID char(10) references Venue(Venue_ID),
PRIMARY KEY (Event_ID)
);

INSERT INTO Event (Event_ID, Event_Name, Genre, Event_Type, Capacity, Event_Date, Venue_ID) VALUES
('E1000000001', 'Raiders vs. Broncos', 'Sports', 'Football', 70000, '2024-01-07', 'V101'),
('E1000000002', 'P!nk Summer Festival', 'Music', 'Concert', 4000, '2024-09-13', 'V102'),
('E1000000003', 'UNLV vs. Wyoming', 'Sports', 'Football', 19522, '2023-11-10', 'V103'),
('E1000000004', 'Twenty One Pilots: Clancy Tour', 'Music', 'Concert', 17000, '2023-08-26', 'V104'),
('E1000000005', 'Kiss of Life: Kiss Road American Tour', 'Music', 'Concert', 2000, '2024-12-06', 'V105'),
('E1000000006', 'Raiders vs. Panthers', 'Sports', 'Football', 65000, '2024-09-22', 'V101'),
('E1000000007', 'Blackpink World Tour', 'Music', 'Concert', 70000, '2023-08-18', 'V101'),
('E1000000008', 'Rolling Stones', 'Music', 'Concert', 4000, '2024-05-11', 'V106'),
('E1000000009', 'Superbowl 58', 'Sports', 'Football', 65000, '2024-02-11', 'V101'),
('E1000000010', 'WeBridge Kpop Music Festival', 'Music', 'Concert', 12000, '2024-11-27', 'V110'),
('E1000000011', 'Golden Knights vs. Sharks', 'Sports', 'Hockey', 20000, '2024-01-14', 'V102'),
('E1000000012', 'Arctic Monkeys', 'Music', 'Concert', 1000, '2024-12-05', 'V107'),
('E1000000013', 'Stray Kids World Tour DominATE', 'Music', 'Concert', 12000, '2024-08-10', 'V110'),
('E1000000014', 'Raiders vs. Chiefs', 'Sports', 'Football', 65000, '2023-12-25', 'V101'),
('E1000000015', 'Twice Ready to Be Tour', 'Music', 'Concert', 70000, '2024-03-16', 'V101'),
('E1000000016', 'Golden Knights vs. Avalanche', 'Sports', 'Hockey', 20000, '2024-02-25', 'V102'),
('E1000000017', 'Las Vegas Bowl', 'Sports', 'Football', 19522, '2023-12-23', 'V103'),
('E1000000018', 'Ed Sheeran World Tour', 'Music', 'Concert', 4000, '2023-10-28', 'V111'),
('E1000000019', 'Raiders vs. Steelers', 'Sports', 'Football', 65000, '2023-11-26', 'V101'),
('E1000000020', 'BTS Permission to Dance Tour', 'Music', 'Concert', 17000, '2024-11-26', 'V112'),
('E1000000021', 'Raiders vs. Chargers', 'Sports', 'Football', 65000, '2023-11-05', 'V101'),
('E1000000022', 'UNLV vs Fresno State', 'Sports', 'Football', 40000, '2024-09-28', 'V103'),
('E1000000023', 'Golden Knights vs. Stars', 'Sports', 'Hockey', 20000, '2024-11-27', 'V102'),
('E1000000024', 'Raiders vs. Broncos', 'Sports', 'Football', 65000, '2024-12-14', 'V101'),
('E1000000025', 'Raiders vs. Vikings', 'Sports', 'Football', 65000, '2023-12-10', 'V101'),
('E1000000026', 'PBR National Finals Rodeo', 'Sports', 'Sports Entertainment', 7000, '2024-05-01', 'V149'),
('E1000000027', 'Sabrina Carpenter Short and Sweet Tour', 'Music', 'Concert', 2400, '2024-06-21', 'V122'),
('E1000000028', 'Olivia Rodrigo GUTS Tour', 'Music', 'Concert', 1500, '2024-07-10', 'V131'),
('E1000000029', 'Taylor Swift’s Eras Tour', 'Music', 'Concert', 70000, '2023-08-18', 'V101'),
('E1000000030', 'Golden Knights vs. Stars', 'Sports', 'Hockey', 20000, '2024-04-15', 'V102'),
('E1000000031', 'Chappell Roan: The Midwest Princess Tour', 'Music', 'Concert', 3000, '2023-08-18', 'V134'),
('E1000000032', 'Raiders vs. Jets', 'Sports', 'Football', 65000, '2023-11-12', 'V101'),
('E1000000033', 'Raiders vs. Packers', 'Sports', 'Football', 65000, '2023-12-17', 'V101'),
('E1000000034', 'Katseye 1st World Tour', 'Music', 'Concert', 1000, '2024-06-21', 'V127'),
('E1000000035', 'ATEEZ World Tour [Towards the Light: Will to Power]', 'Music', 'Concert', 70000, '2024-11-27', 'V101'),
('E1000000036', 'Kenny G: The Ultimate Jazz Show', 'Music', 'Concert', 5000, '2024-09-15', 'V126'),
('E1000000037', 'Dan and Shay World Tour', 'Music', 'Concert', 12000, '2024-08-08', 'V110'),
('E1000000038', 'The 1975 World Tour', 'Music', 'Concert', 7000, '2024-05-11', 'V144'),
('E1000000039', 'Maoli: The Country Reggae Tour', 'Music', 'Concert', 2500, '2024-05-11', 'V140'),
('E1000000040', 'UNLV vs Vanderbilt', 'Sports', 'Football', 40000, '2023-09-16', 'V101'),
('E1000000041', 'Adele: The Residency Show', 'Music', 'Concert', 4000, '2024-05-01', 'V106'),
('E1000000042', 'XG World Tour', 'Music', 'Concert', 4000, '2024-07-11', 'V107'),
('E1000000043', 'AWS Private Party', 'Corporate', 'Concert', 2000, '2024-03-21', 'V148'),
('E1000000044', 'Niki – Live Concert', 'Music', 'Concert', 3000, '2024-05-18', 'V125'),
('E1000000045', 'Conan Gray Alley Rose Tour', 'Music', 'Concert', 3000, '2024-07-05', 'V125'),
('E1000000046', 'Doja Cat – The Planet Her Tour', 'Music', 'Concert', 3000, '2024-06-10', 'V101'),
('E1000000047', 'Harry Styles – Love on Tour', 'Music', 'Concert', 12000, '2024-09-23', 'V102'),
('E1000000048', 'Purple Kiss: BBB World Tour', 'Music', 'Concert', 500, '2024-09-23', 'V136'),
('E1000000049', 'The Weeknd After Hours Tour', 'Music', 'Concert', 5000, '2024-09-23', 'V106'),
('E1000000050', 'Luke Combs World Tour', 'Music', 'Concert', 3000, '2024-08-12', 'V139');

CREATE TABLE IF NOT EXISTS Pricing_Strategy (
Pricing_ID char(10) NOT NULL,
Strategy_Name varchar(50),
Price decimal (10, 2),
Event_ID char(20),
PRIMARY KEY (Pricing_ID),
FOREIGN KEY (Event_ID) REFERENCES Event(Event_ID)
);

INSERT INTO Pricing_Strategy (Pricing_ID, Strategy_Name, Price, Event_ID) VALUES
('P101', 'General Admission', 50.00, 'E1000000001'),
('P102', 'VIP Admission', 150.00, 'E1000000002'),
('P103', 'Student Discount', 35.00, 'E1000000003'),
('P104', 'Early Bird', 75.00, 'E1000000004'),
('P105', 'Group Discount', 45.00, 'E1000000005'),
('P106', 'Premium Seating', 120.00, 'E1000000006'),
('P107', 'Box Seat', 200.00, 'E1000000007'),
('P108', 'Family Package', 180.00, 'E1000000008'),
('P109', 'Late Arrival', 30.00, 'E1000000009'),
('P110', 'Front Row', 250.00, 'E1000000010'),
('P111', 'Season Pass', 500.00, 'E1000000011'),
('P112', 'Weekend Special', 100.00, 'E1000000012'),
('P113', 'Corporate Package', 150.00, 'E1000000013'),
('P114', 'Student Week', 40.00, 'E1000000014'),
('P115', 'Corporate VIP', 350.00, 'E1000000015'),
('P116', 'Early Bird VIP', 130.00, 'E1000000016'),
('P117', 'Group VIP', 140.00, 'E1000000017'),
('P118', 'Holiday Special', 90.00, 'E1000000018'),
('P119', 'Premium VIP', 220.00, 'E1000000019'),
('P120', 'Local Discount', 25.00, 'E1000000020'),
('P121', 'Military Discount', 30.00, 'E1000000021'),
('P122', 'Youth Discount', 20.00, 'E1000000022'),
('P123', 'Senior Discount', 30.00, 'E1000000023'),
('P124', 'Festival Package', 200.00, 'E1000000024'),
('P125', 'Backstage Access', 500.00, 'E1000000025'),
('P126', 'Season Ticket', 450.00, 'E1000000026'),
('P127', 'Exclusive Access', 550.00, 'E1000000027'),
('P128', 'Premium Package', 400.00, 'E1000000028'),
('P129', 'Special Event', 150.00, 'E1000000029'),
('P130', 'Corporate Group', 250.00, 'E1000000030'),
('P131', 'Student VIP', 80.00, 'E1000000031'),
('P132', 'Weekend VIP', 110.00, 'E1000000032'),
('P133', 'Holiday VIP', 120.00, 'E1000000033'),
('P134', 'Private Box', 600.00, 'E1000000034'),
('P135', 'Exclusive VIP', 700.00, 'E1000000035'),
('P136', 'Sponsorship Package', 1000.00, 'E1000000036'),
('P137', 'Charity Event', 60.00, 'E1000000037'),
('P138', 'After Party Access', 150.00, 'E1000000038'),
('P139', 'Pre-Sale Access', 90.00, 'E1000000039'),
('P140', 'Final Sale', 40.00, 'E1000000040'),
('P141', 'Limited Edition', 250.00, 'E1000000041'),
('P142', 'Super Fan', 500.00, 'E1000000042'),
('P143', 'Backstage Tour', 450.00, 'E1000000043'),
('P144', 'Meet and Greet', 600.00, 'E1000000044'),
('P145', 'Super VIP', 750.00, 'E1000000045'),
('P146', 'Gold Circle', 200.00, 'E1000000046'),
('P147', 'Platinum Seating', 150.00, 'E1000000047'),
('P148', 'Diamond VIP', 900.00, 'E1000000048'),
('P149', 'All Access', 1200.00, 'E1000000049'),
('P150', 'Ultimate Experience', 1500.00, 'E1000000050');

CREATE TABLE IF NOT EXISTS Transaction (
Transaction_ID char(10) NOT NULL,
Ticket_Type varchar(50) NOT NULL, 
Price decimal(10,2) NOT NULL,
Transaction_Date DATE,
Customer_ID char(10) NOT NULL REFERENCES Customer(Customer_ID),
PRIMARY KEY (Transaction_ID)
);

INSERT INTO Transaction (Transaction_ID, Ticket_Type, Price, Transaction_Date, Customer_ID) VALUES
('TR00000001', 'VIP', 150.00, '2023-08-05', 'C000000001'),
('TR00000002', 'All Access VIP', 1200.00, '2023-12-01', 'C000000002'),
('TR00000003', 'All Access VIP', 1200.00, '2024-09-01', 'C000000002'),
('TR00000004', 'All Access VIP', 1200.00, '2024-01-01', 'C000000002'),
('TR00000005', 'All Access VIP', 1200.00, '2023-12-02', 'C000000002'),
('TR00000006', 'All Access VIP', 1200.00, '2024-12-01', 'C000000002'),
('TR00000007', 'General Admission', 450.00, '2024-11-25', 'C000000007'),
('TR00000008', 'General Admission', 200.00, '2024-11-15', 'C000000008'),
('TR00000009', 'VIP', 150.00, '2024-11-12', 'C000000009'),
('TR00000010', 'General Admission', 250.00, '2024-11-21', 'C000000010'),
('TR00000011', 'General Admission', 450.00, '2024-11-18', 'C000000011'),
('TR00000012', 'All Access VIP', 1200.00, '2023-12-02', 'C000000002'),
('TR00000013', 'All Access VIP', 1200.00, '2023-10-06', 'C000000002'),
('TR00000014', 'All Access VIP', 1200.00, '2023-10-05', 'C000000002'),
('TR00000015', 'All Access VIP', 1200.00, '2023-10-01', 'C000000002'),
('TR00000016', 'General Admission', 150.00, '2024-06-14', 'C000000016'),
('TR00000017', 'General Admission', 450.00, '2024-09-08', 'C000000017'),
('TR00000018', 'VIP', 3000.00, '2024-05-25', 'C000000018'),
('TR00000019', 'General Admission', 450.00, '2024-04-11', 'C000000019'),
('TR00000020', 'General Admission', 150.00, '2024-06-17', 'C000000020'),
('TR00000021', 'VIP', 150.00, '2024-07-22', 'C000000021'),
('TR00000022', 'General Admission', 150.00, '2024-10-02', 'C000000022'),
('TR00000023', 'General Admission', 600.00, '2024-11-15', 'C000000023'),
('TR00000024', 'VIP', 150.00, '2024-02-10', 'C000000024'),
('TR00000025', 'General Admission', 450.00, '2024-01-05', 'C000000025'),
('TR00000026', 'VIP', 1500.00, '2024-10-20', 'C000000026'),
('TR00000027', 'General Admission', 150.00, '2024-08-10', 'C000000027'),
('TR00000028', 'VIP', 600.00, '2024-09-01', 'C000000028'),
('TR00000029', 'VIP', 750.00, '2024-07-01', 'C000000029'),
('TR00000030', 'General Admission', 450.00, '2024-08-22', 'C000000030'),
('TR00000031', 'VIP', 1500.00, '2024-11-03', 'C000000031'),
('TR00000032', 'General Admission', 100.00, '2024-03-15', 'C000000032'),
('TR00000033', 'General Admission', 150.00, '2024-09-18', 'C000000033'),
('TR00000034', 'VIP', 150.00, '2024-05-01', 'C000000034'),
('TR00000035', 'VIP', 450.00, '2024-02-28', 'C000000035'),
('TR00000036', 'General Admission', 600.00, '2024-07-10', 'C000000036'),
('TR00000037', 'General Admission', 150.00, '2024-08-18', 'C000000037'),
('TR00000038', 'General Admission', 600.00, '2024-10-25', 'C000000038'),
('TR00000039', 'VIP', 3000.00, '2024-06-12', 'C000000039'),
('TR00000040', 'General Admission', 750.00, '2024-07-23', 'C000000040'),
('TR00000041', 'General Admission', 150.00, '2024-09-09', 'C000000041'),
('TR00000042', 'VIP', 50.00, '2024-01-14', 'C000000042'),
('TR00000043', 'VIP', 150.00, '2024-03-20', 'C000000043'),
('TR00000044', 'General Admission', 150.00, '2024-05-08', 'C000000044'),
('TR00000045', 'VIP', 1500.00, '2024-06-20', 'C000000045'),
('TR00000046', 'General Admission', 450.00, '2024-09-12', 'C000000046'),
('TR00000047', 'VIP', 150.00, '2024-04-06', 'C000000047'),
('TR00000048', 'General Admission', 450.00, '2024-10-30', 'C000000048'),
('TR00000049', 'VIP', 150.00, '2024-07-21', 'C000000049'),
('TR00000050', 'General Admission', 100.00, '2024-05-18', 'C000000050');

CREATE TABLE IF NOT EXISTS Ticket (
Ticket_ID char(20) NOT NULL,
Seat_No char(4),
Status varchar(11) NOT NULL,
Price decimal(10, 2) NOT NULL,
Event_ID char(20) references Event(Event_ID),
Transaction_ID char(10) references Transaction(Transaction_ID),
PRIMARY KEY (Ticket_ID)
);

INSERT INTO Ticket (Ticket_ID, Seat_No, Status, Price, Event_ID, Transaction_ID) VALUES
('T1000000001', 'A01', 'Available', 100.00, 'E1000000031', 'TR00000001'),
('T1000000002', 'A02', 'Sold', 120.00, 'E1000000001', 'TR00000002'),
('T1000000003', 'A03', 'Sold', 1200.00, 'E1000000006', 'TR00000003'),
('T1000000004', 'A04', 'Sold', 1200.00, 'E1000000009', 'TR00000004'),
('T1000000005', 'B01', 'Sold', 1200.00, 'E1000000014', 'TR00000005'),
('T1000000006', 'B02', 'Sold', 1200.00, 'E1000000024', 'TR00000006'),
('T1000000007', 'C01', 'Transferred', 0.00, 'E1000000005', 'TR00000007'),
('T1000000008', 'C02', 'Available', 160.00, 'E1000000005', 'TR00000008'),
('T1000000009', 'D01', 'Sold', 170.00, 'E1000000005', 'TR00000009'),
('T1000000010', 'D02', 'Transferred', 0.00, 'E1000000005', 'TR00000010'),
('T1000000011', 'E01', 'Available', 190.00, 'E1000000005', 'TR00000011'),
('T1000000012', 'E02', 'Sold', 1200.00, 'E1000000025', 'TR00000012'),
('T1000000013', 'F01', 'Sold', 1200.00, 'E1000000032', 'TR00000013'),
('T1000000014', 'F02', 'Sold', 1200.00, 'E1000000033', 'TR00000014'),
('T1000000015', 'G01', 'Sold', 1200.00, 'E1000000031', 'TR00000015'),
('T1000000016', 'G02', 'Resold', 460.00, 'E1000000008', 'TR00000016'),
('T1000000017', 'H01', 'Available', 250.00, 'E1000000009', 'TR00000017'),
('T1000000018', 'H02', 'Available', 260.00, 'E1000000009', 'TR00000018'),
('T1000000019', 'I01', 'Available', 270.00, 'E1000000010', 'TR00000019'),
('T1000000020', 'I02', 'Sold', 280.00, 'E1000000010', 'TR00000020'),
('T1000000021', 'J01', 'Transferred', 0.00, 'E1000000011', 'TR00000021'),
('T1000000022', 'J02', 'Resold', 150.00, 'E1000000011', 'TR00000022'),
('T1000000023', 'K01', 'Resold', 310.00, 'E1000000012', 'TR00000023'),
('T1000000024', 'K02', 'Available', 320.00, 'E1000000012', 'TR00000024'),
('T1000000025', 'A01', 'Sold', 330.00, 'E1000000013', 'TR00000025'),
('T1000000026', 'A02', 'Transferred', 0.00, 'E1000000013', 'TR00000026'),
('T1000000027', 'B01', 'Resold', 350.00, 'E1000000014', 'TR00000027'),
('T1000000028', 'B02', 'Available', 360.00, 'E1000000014', 'TR00000028'),
('T1000000029', 'C01', 'Resold', 370.00, 'E1000000015', 'TR00000029'),
('T1000000030', 'C02', 'Resold', 380.00, 'E1000000015', 'TR00000030'),
('T1000000031', 'D01', 'Transferred', 0.00, 'E1000000016', 'TR00000031'),
('T1000000032', 'D02', 'Resold', 400.00, 'E1000000016', 'TR00000032'),
('T1000000033', 'E01', 'Sold', 410.00, 'E1000000017', 'TR00000033'),
('T1000000034', 'E02', 'Sold', 420.00, 'E1000000017', 'TR00000034'),
('T1000000035', 'F01', 'Resold', 430.00, 'E1000000018', 'TR00000035'),
('T1000000036', 'F02', 'Transferred', 0.00, 'E1000000018', 'TR00000036'),
('T1000000037', 'G01', 'Transferred', 0.00, 'E1000000019', 'TR00000037'),
('T1000000038', 'G02', 'Resold', 460.00, 'E1000000019', 'TR00000038'),
('T1000000039', 'H01', 'Resold', 470.00, 'E1000000020', 'TR00000039'),
('T1000000040', 'H02', 'Resold', 480.00, 'E1000000020', 'TR00000040'),
('T1000000041', 'I01', 'Sold', 490.00, 'E1000000021', 'TR00000041'),
('T1000000042', 'I02', 'Transferred', 0.00, 'E1000000021', 'TR00000042'),
('T1000000043', 'J01', 'Sold', 510.00, 'E1000000022', 'TR00000043'),
('T1000000044', 'J02', 'Available', 520.00, 'E1000000022', 'TR00000044'),
('T1000000045', 'K01', 'Sold', 530.00, 'E1000000023', 'TR00000045'),
('T1000000046', 'K02', 'Sold', 540.00, 'E1000000023', 'TR00000046'),
('T1000000047', 'A01', 'Sold', 550.00, 'E1000000024', 'TR00000047'),
('T1000000048', 'A02', 'Transferred', 0.00, 'E1000000024', 'TR00000048'),
('T1000000049', 'B01', 'Resold', 570.00, 'E1000000025', 'TR00000049'),
('T1000000050', 'B02', 'Resold', 580.00, 'E1000000025', 'TR00000050');

CREATE TABLE IF NOT EXISTS Scalping_Monitoring (
Monitoring_ID char(10) NOT NULL,
Purchase_Count int,
Customer_ID char(10) references Customer(Customer_ID),
PRIMARY KEY (Monitoring_ID)
);

INSERT INTO Scalping_Monitoring (Monitoring_ID, Purchase_Count, Customer_ID) VALUES
('M101', 1, 'C000000004'),
('M102', 2, 'C000000005'),
('M103', 1, 'C000000001'),
('M104', 9, 'C000000002'),
('M105', 4, 'C000000003'),
('M106', 1, 'C000000006'),
('M107', 2, 'C000000007'),
('M108', 3, 'C000000008'),
('M109', 2, 'C000000009'),
('M110', 2, 'C000000031'),
('M111', 2, 'C000000011'),
('M112', 2, 'C000000012'),
('M113', 2, 'C000000013'),
('M114', 1, 'C000000014'),
('M115', 4, 'C000000015'),
('M116', 2, 'C000000016'),
('M117', 1, 'C000000017'),
('M118', 1, 'C000000018'),
('M119', 1, 'C000000019'),
('M120', 1, 'C000000020'),
('M121', 1, 'C000000021'),
('M122', 1, 'C000000022'),
('M123', 1, 'C000000023'),
('M124', 1, 'C000000024'),
('M125', 6, 'C000000025'),
('M126', 8, 'C000000026'),
('M127', 2, 'C000000027'),
('M128', 1, 'C000000028'),
('M129', 5, 'C000000029'),
('M130', 3, 'C000000030'),
('M131', 9, 'C000000010'),
('M132', 3, 'C000000032'),
('M133', 4, 'C000000033'),
('M134', 3, 'C000000034'),
('M135', 2, 'C000000035'),
('M136', 1, 'C000000036'),
('M137', 1, 'C000000037'),
('M138', 1, 'C000000038'),
('M139', 1, 'C000000039'),
('M140', 1, 'C000000040'),
('M141', 1, 'C000000041'),
('M142', 1, 'C000000042'),
('M143', 1, 'C000000043'),
('M144', 5, 'C000000044'),
('M145', 1, 'C000000045'),
('M146', 1, 'C000000046'),
('M147', 2, 'C000000047'),
('M148', 4, 'C000000048'),
('M149', 1, 'C000000049'),
('M150', 6, 'C000000050');

-- Update & Delete Section

-- Venue Table
-- Updating Allegiant Stadium’s Venue Capacity
UPDATE Venue
SET Capacity = 71000
WHERE Venue_Name = 'Allegiant Stadium';

-- Remove a venue that is closing down from the database
DELETE FROM Venue
WHERE Venue_ID = 'V108';

-- Customer Table
-- Updating customer’s choice for payment method
UPDATE Customer
SET Payment_Method = 'debit'
WHERE Customer_ID = 'C000000050';

-- Deleting an inactive customer from the databse
DELETE FROM Customer
WHERE Customer_ID = 'C000000015';

-- Event Table
-- Updating the capacity of the event 'Raiders vs. Broncos' (Event_ID = E1000000001)
UPDATE Event
SET Capacity = 71000, Event_Date = '2024-01-08'
WHERE Event_ID = 'E1000000001';

-- Deleting an event from the database that has been cancelled;
DELETE FROM Ticket WHERE Event_ID = 'E1000000036';
DELETE FROM Pricing_Strategy WHERE Event_ID = 'E1000000036';
DELETE FROM Event
WHERE Event_ID = 'E1000000036';

-- Pricing Strategy Table
UPDATE Pricing_Strategy
SET Strategy_Name = 'VIP'
WHERE Pricing_ID = 'P102';

DELETE FROM Pricing_Strategy
WHERE Pricing_ID = 'P140';
-- Transaction Table
UPDATE Transaction
SET Ticket_Type = 'VIP'
WHERE Transaction_ID = 'TR00000050';

DELETE FROM Transaction
WHERE Transaction_ID = 'TR00000025';

-- Ticket Table
-- Update ticket status from Available to Sold
UPDATE Ticket
SET Status = 'Sold'
WHERE Ticket_ID = 'T1000000001';

-- Seller cancelled transferred so it is being removed from transaction
DELETE FROM Ticket
WHERE Ticket_ID = 'T1000000007';

-- Scalping Monitoring Table
UPDATE Scalping_Monitoring
SET Purchase_Count = Purchase_Count + 1
WHERE Monitoring_ID = 'M101';

DELETE FROM Scalping_Monitoring
WHERE Monitoring_ID = 'M149';

-- Queries
USE ticket_management;

-- Query 1: Business Rule: Check for any venue & event date overlaps
SELECT E1.Event_ID AS Event_1_ID, E2.Event_ID AS Event_2_ID, 
       E1.Event_Name AS Event_1_Name, E2.Event_Name AS Event_2_Name,
       E1.Event_Date AS Event_1_Date, E2.Event_Date AS Event_2_Date, 
       V.Venue_Name, E1.Venue_ID AS Venue_ID
FROM Event E1
JOIN Event E2
  ON E1.Event_ID <> E2.Event_ID
  AND E1.Venue_ID = E2.Venue_ID
  AND E1.Event_Date = E2.Event_Date
JOIN Venue V
  ON E1.Venue_ID = V.Venue_ID
ORDER BY V.Venue_Name, E1.Event_Date;

-- Query 2: Business Rule: Tracking bulk purchases for 4+ tickets for any singular event 
SELECT 
    t.Customer_ID, 
    tk.Event_ID, 
    COUNT(tk.Ticket_ID) AS Total_Tickets_Purchased
FROM 
    Transaction t
JOIN 
    Ticket tk ON t.Transaction_ID = tk.Transaction_ID
GROUP BY 
    t.Customer_ID, tk.Event_ID
HAVING 
    COUNT(tk.Ticket_ID) > 4
ORDER BY 
    Total_Tickets_Purchased DESC;

-- Query 3: Platinum Prices: Seeing any event ticket prices higher than 500
SELECT 
    e.Event_Name, 
    e.Event_ID, 
    p.Price
FROM 
    Event e
JOIN 
    Pricing_Strategy p ON e.Event_ID = p.Event_ID
WHERE 
    p.Price > 500;

-- Query 4: Identify customers flagged for scalping based on their purchase patterns
SELECT Customer_Name, Email, Purchase_Count
FROM 
    Customer
JOIN 
    Scalping_Monitoring 
ON 
    Customer.Customer_ID = Scalping_Monitoring.Customer_ID
WHERE 
    Purchase_Count > (
        SELECT AVG(Purchase_Count)
        FROM Scalping_Monitoring
        )
ORDER BY Purchase_Count DESC;

-- Query 5: Count the number of tickets sold for each event
Select Event_Name, Count(Ticket_ID) AS Tickets_Sold
From Ticket
Join Event
On Event.Event_ID = Ticket.Event_ID
Where Status = 'Sold'
Group by Event_Name
Order by Tickets_Sold DESC;

-- Query 6: Most popular events based on tickets sold
SELECT e.Event_Type, COUNT(t.Ticket_ID) AS Tickets_Sold
FROM Event e
JOIN Ticket t ON e.Event_ID = t.Event_ID
GROUP BY e.Event_Type
ORDER BY Tickets_Sold DESC;

-- Query 7: Venue that hosted the most events in 2024
SELECT v.Venue_Name, COUNT(e.Event_ID) AS Event_Count
FROM Event e
JOIN Venue v ON e.Venue_ID = v.Venue_ID
WHERE YEAR(e.Event_Date) = 2024
GROUP BY v.Venue_Name
ORDER BY Event_Count DESC
LIMIT 1;

-- Query 8:  List events that customers attended
SELECT
    c.Customer_Name, 
    e.Event_Name, 
    t.Transaction_Date
FROM 
    Customer c
LEFT JOIN 
    Transaction t ON c.Customer_ID = t.Customer_ID
LEFT JOIN 
    Ticket tk ON t.Transaction_ID = tk.Transaction_ID
LEFT JOIN 
    Event e ON tk.Event_ID = e.Event_ID
WHERE 
    c.Customer_Name IS NOT NULL
    AND e.Event_Name IS NOT NULL
    AND t.Transaction_Date IS NOT NULL
ORDER BY 
    c.Customer_Name;

-- Query 9: Members that attended 5 or more Raiders Games
SELECT 
    c.Customer_Name, 
    COUNT(DISTINCT e.Event_ID) AS Raiders_Games_Attended
FROM 
    Customer c
JOIN 
    Transaction t ON c.Customer_ID = t.Customer_ID
JOIN 
    Ticket tk ON t.Transaction_ID = tk.Transaction_ID
JOIN 
    Event e ON tk.Event_ID = e.Event_ID
WHERE 
    e.Event_Name LIKE '%Raiders%'
GROUP BY 
    c.Customer_Name
HAVING 
    COUNT(DISTINCT e.Event_ID) >= 5
ORDER BY 
    Raiders_Games_Attended DESC;

-- Query 10: List the venue that has the least events.
SELECT Venue.Venue_ID, Venue.Venue_Name, COUNT(Event.Event_ID) AS Number_Of_Events
FROM Venue
LEFT JOIN Event ON Venue.Venue_ID = Event.Venue_ID
GROUP BY Venue.Venue_ID, Venue.Venue_Name
ORDER BY Number_Of_Events ASC
LIMIT 1;

-- Query 11: List the number of customers who purchased VIP tickets and ticket prices that are over $400. 
SELECT sum(Customer_Count) AS Total
FROM (
  SELECT Transaction_ID, COUNT(DISTINCT Transaction.Customer_ID) AS Customer_Count
  FROM Transaction
  WHERE Transaction.Ticket_Type = 'VIP' AND Transaction.Price > 600
  GROUP BY Transaction_ID
) AS Subquery;

-- Query 12: List the customers who have attended any event that were listed in a venue with “Hall” in its name.
SELECT DISTINCT Customer.Customer_Name, Customer.Email
FROM Customer
JOIN Transaction ON Customer.Customer_ID = Transaction.Customer_ID
JOIN Ticket ON Ticket.Transaction_ID = Transaction.Transaction_ID
JOIN Event ON Ticket.Event_ID = Event.Event_ID
JOIN Venue ON Venue.Venue_ID = Event.Venue_ID
WHERE Venue.Venue_Name LIKE '%Hall%';

-- Query 13: List the top 5 events with the highest capacity
SELECT 
    Event_Name, 
    Capacity
FROM Event
ORDER BY Capacity DESC
LIMIT 5;

-- Query 14: List any events after the current date
SELECT 
    e.Event_Name, 
    e.Event_Date, 
    v.Venue_Name
FROM 
    Event e
JOIN 
    Venue v ON e.Venue_ID = v.Venue_ID
WHERE 
    e.Event_Date > CURDATE()
ORDER BY 
    e.Event_Date;

-- Query 15: List any Football games held at Allegiant Stadium for the 2023-2024 season
SELECT Event_Name, Event_ID, Event_Date, Venue_ID
FROM Event
WHERE Venue_ID = 'V101'
AND Event_Type = 'Football'
AND Event_Date BETWEEN '2023-01-01' AND '2024-12-31';