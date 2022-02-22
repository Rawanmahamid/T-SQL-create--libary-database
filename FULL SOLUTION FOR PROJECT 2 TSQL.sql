
--STUDENT_NAME : RAWAN MAHAMID


---DATABASE :
create database library 

---TABLES (section [1] and section [2] in  TSQL Project) 

--(1) BORROWERS TABLE 

CREATE TABLE Borrowers
(
	borrower_id int NOT NULL,
	first_name nvarchar (30) NOT NULL,
	last_name nvarchar (30) NOT NULL,
	phone_number varchar(max) NULL,
	city nvarchar(30) not NULL,
	address nvarchar (max) NULL,
 CONSTRAINT BOR_ID_PK PRIMARY KEY (borrower_id)
)
insert into Borrowers
values  
 (1, N'Coleen', N'Irnys', N'877-229-5925', N'Nazareth', N'43974 Fairview Way'),
 (2, N'Rey', N'Bernaldez', N'981-270-2318', N'Herzliyya', N'1 Magdeline Terrace'),
 (3, N'Joey', N'Josselsohn', N'908-934-0807', N'Shibli', N'4 Tony Street'),
 (4, N'Onida', N'Moodie', N'273-442-6049', N'Gann? Tiqwa', N'6471 Autumn Leaf Avenue'),
 (5, N'Marybeth', N'Bloxland', N'480-486-5667', N'Kfar NaOranim', N'2257 Gulseth Pass'),
 (6, N'Filia', N'de Werk', N'898-910-8967', N'Or Yehuda', N'96 Starling Terrace'),
 (7, N'Jud', N'Blinder', N'716-605-9089', N'Qiryat Yam', N'66498 Marcy Parkway'),
 (8, N'James', N'Birt', N'411-167-0488', N'Buqei‘a', N'03074 Mesta Place'),
 (9, N'Gertrudis', N'Littlechild', N'589-553-6072', N'Shibli', N'9 Lukken Plaza'),
 (10, N'Mano', N'Kubala', N'569-308-9135', N'Nahariya', N'87703 Eastwood Park'),
 (11, N'Rand', N'Fittes', N'730-738-9603', N'Netanya', N'58639 Lyons Junction'),
 (12, N'Witty', N'Deehan', N'901-236-3022', N'H?olon', N'0490 Sugar Terrace'),
 (13, N'Sol', N'Staveley', N'405-670-8534', N'Qiryat Yam', N'4297 Mesta Pass'),
 (14, N'West', N'Trulock', N'354-265-9413', N'Or Yehuda', N'113 Ridgeview Road'),
 (15, N'Elmer', N'Josselsohn', N'132-450-5535', N'Sakhn?n', N'9 Graedel Circle'),
 (16, N'Bram', N'Lidgate', N'117-947-4594', N'Mazkeret Batya', N'88 Vidon Plaza'),
 (17, N'Maxim', N'Goodbarne', N'989-297-3976', N'Rumat Heib', N'39837 Atwood Pass'),
 (18, N'Ambrosius', N'Serfati', N'691-358-7273', N'Jerusalem', N'14 Jenifer Road'),
 (19, N'Petey', N'Baud', N'940-544-6027', N'Kafr Mand?', N'2050 Elmside Hill'),
 (20, N'Ulrica', N'McCreedy', N'299-698-8250', N'Peta? Tiqwa', N'2889 Claremont Trail'),
 (21, N'Katrine', N'Fernley', N'627-757-1918', N'Yero?am', N'770 Ridgeway Place'),
 (22, N'Iseabal', N'Spykings', N'708-949-5651', N'‘Akko', N'7 Talisman Crossing'),
 (23, N'Bryon', N'L''Homme', N'858-189-7807', N'Kfar NaOranim', N'91 Mariners Cove Trail'),
 (24, N'Hollyanne', N'Le Grice', N'568-577-1501', N'Kefar Tavor', N'4529 Bowman Junction'),
 (25, N'Heinrik', N'Sallowaye', N'463-820-9080', N'Bene ''Ayish', N'80904 Butternut Junction'),
 (26, N'Tamara', N'Belsey', N'824-812-9698', N'Tamra', N'77085 Arapahoe Trail'),
 (27, N'Ginnifer', N'Rasp', N'906-343-7049', N'Pardesiyya', N'27 Eliot Junction'),
 (28, N'Finn', N'Pieper', N'192-547-2743', N'Ben? Beraq', N'951 Cordelia Avenue'),
 (29, N'Shandeigh', N'Beeble', N'548-420-8244', N'Even Yehuda', N'73185 Mockingbird Crossing'),
 (30, N'Susi', N'Wintersgill', N'317-179-6525', N'Gan Yavne', N'91416 Troy Center'),
 (31, N'Mimi', N'Hellikes', N'207-496-8878', N'Gedera', N'4 Sage Lane'),
 (32, N'Jone', N'Dunlap', N'303-250-1384', N'‘Uzeir', N'2 Coolidge Trail'),
 (33, N'Jen', N'Buckner', N'851-366-0935', N'Mazkeret Batya', N'74 Monument Crossing'),
 (34, N'Winn', N'Simionato', N'108-272-9792', N'Tamra', N'529 Hermina Parkway'),
 (35, N'Charmain', N'Fleischmann', N'372-465-9501', N'Kafir Yasif', N'57 Sutteridge Hill'),
 (36, N'Hinze', N'Stickings', N'148-859-7811', N'Herzliyya', N'875 Golden Leaf Lane'),
 (37, N'Meier', N'Tatterton', N'968-336-1722', N'Dabb?r?ya', N'10 Anthes Center'),
 (38, N'Johnnie', N'Salazar', N'551-181-9170', N'Ramat Gan', N'18833 Tennessee Lane'),
 (39, N'Georgie', N'Sergean', N'699-797-8724', N'Dabb?r?ya', N'17969 Bay Point'),
 (40, N'Lanae', N'Escalante', N'757-186-7216', N'Peta? Tiqwa', N'0 Memorial Junction'),
 (41, N'Caitlin', N'Gadie', N'953-868-5959', N'Pardesiyya', N'488 Westridge Alley'),
 (42, N'Marina', N'Batter', N'444-173-0066', N'Ne?alim', N'37 Transport Center'),
 (43, N'Arni', N'Ackhurst', N'475-251-5418', N'Tiberias', N'7714 Little Fleur Trail'),
 (44, N'Chan', N'Proger', N'274-432-7926', N'Ramat Gan', N'17990 Village Road'),
 (45, N'Cal', N'Bensen', N'472-763-8747', N'Mevo horon', N'5399 Spohn Alley'),
 (46, N'Teri', N'MacKay', N'634-259-3388', N'‘Akko', N'62 Welch Trail'),
 (47, N'Vaughan', N'Dumbleton', N'531-771-9282', N'S?j?r', N'31382 Spohn Place'),
 (48, N'Bernelle', N'Cahan', N'556-832-8529', N'Kefar Tavor', N'7 Carey Trail'),
 (49, N'Kakalina', N'De Paoli', N'853-289-6264', N'Tamra', N'8811 Buhler Terrace'),
 (50, N'Loise', N'Rospars', N'478-916-3482', N'Dabb?r?ya', N'8 Fieldstone Junction'),
 (51, N'Ingeberg', N'Giddins', N'345-593-6827', N'Tirat Karmel', N'07190 Algoma Alley'),
 (52, N'Sidoney', N'Larvor', N'972-803-4056', N'‘Afula ‘Illit', N'5 Sachtjen Street'),
 (53, N'Martino', N'Wykey', N'556-203-2180', N'Ramat Yishay', N'2258 Anderson Plaza'),
 (54, N'Florian', N'Willgoss', N'753-583-5362', N'Ab? Ghaush', N'4 Schurz Avenue'),
 (55, N'Atalanta', N'MacDearmaid', N'569-554-4441', N'Tamra', N'17 Spenser Drive'),
 (56, N'Si', N'Coatham', N'164-922-9823', N'Hod HaSharon', N'112 Muir Hill'),
 (57, N'Leta', N'Widdows', N'638-901-9165', N'Shibli', N'748 Toban Center'),
 (58, N'Xaviera', N'Antyshev', N'487-278-4865', N'Ramat HaSharon', N'5 Eastlawn Alley'),
 (59, N'Kassi', N'Rowlstone', N'725-512-8218', N'Buqei‘a', N'0 Rockefeller Park'),
 (60, N'Brodie', N'Clifft', N'890-472-8210', N'Netanya', N'29 Crest Line Street'),
 (61, N'Elicia', N'Groneway', N'612-197-8999', N'Even Yehuda', N'32186 East Crossing'),
 (62, N'Chelsy', N'Capoun', N'870-505-4336', N'Buqei‘a', N'3898 Pawling Way'),
 (63, N'Alika', N'Cutriss', N'702-646-7765', N'Nahariya', N'7091 Lindbergh Circle'),
 (64, N'Rutger', N'Gummery', N'336-414-7826', N'Tirat Karmel', N'9 Cascade Place'),
 (65, N'Sonnnie', N'Colliard', N'840-423-0682', N'Herzliya Pituah', N'6 Montana Center'),
 (66, N'Hewet', N'Raysdale', N'377-322-6707', N'Kafir Yasif', N'7 Sheridan Drive'),
 (67, N'Felizio', N'Rosenboim', N'927-920-2212', N'Yavne', N'398 Arizona Terrace'),
 (68, N'Bernelle', N'Berecloth', N'468-892-7130', N'Jerusalem', N'075 Oneill Way'),
 (69, N'Billy', N'Mariette', N'586-751-6346', N'Bu‘eina', N'79245 Bultman Terrace'),
 (70, N'Basilius', N'Clougher', N'196-823-7901', N'Herzliya Pituah', N'58992 Cody Drive'),
 (71, N'Reagen', N'Ambroix', N'172-394-2810', N'‘Afula ‘Illit', N'0735 Burning Wood Point'),
 (72, N'Leeanne', N'Ganley', N'908-589-8824', N'Kefar Yona', N'62 Bonner Street'),
 (73, N'Janene', N'Chadwick', N'416-394-2852', N'Pardesiyya', N'809 Lawn Park'),
 (74, N'Eirena', N'Sturton', N'721-149-3049', N'Tiberias', N'0 Valley Edge Place'),
 (75, N'Greer', N'Asquez', N'418-121-0877', N'Kefar Tavor', N'530 Bartelt Road'),
 (76, N'Brynn', N'von Grollmann', N'659-304-6583', N'Giv''on HaHadasha', N'6397 Monument Terrace'),
 (77, N'Jimmy', N'Mathonnet', N'550-776-6015', N'E? ?aiyiba', N'652 Havey Parkway'),
 (78, N'Corilla', N'German', N'872-815-4264', N'Kefar Tavor', N'2657 Manley Point'),
 (79, N'Helena', N'Chiverton', N'522-949-0743', N'El Fureid?s', N'92 Donald Center'),
 (80, N'Tandie', N'Castellone', N'374-399-9626', N'Jerusalem', N'893 Sullivan Court'),
 (81, N'Zitella', N'Oxenbury', N'531-731-5677', N'Rosh Pinna', N'3400 Commercial Lane'),
 (82, N'Lizbeth', N'Given', N'169-369-9413', N'Tirah', N'87 Bluejay Road'),
 (83, N'Braden', N'Vidgeon', N'857-385-7573', N'Ne?alim', N'6 Memorial Junction'),
 (84, N'Prescott', N'Lilie', N'962-717-1725', N'Sakhn?n', N'164 Hollow Ridge Park'),
 (85, N'Whitaker', N'Cuckoo', N'425-686-1546', N'Ramat HaSharon', N'42 Garrison Park'),
 (86, N'Frannie', N'Shoubridge', N'474-949-0584', N'El Fureid?s', N'04935 Walton Drive'),
 (87, N'Debby', N'Tinsley', N'332-153-7433', N'Tirah', N'85 Raven Crossing'),
 (88, N'Marietta', N'Watkinson', N'494-993-5399', N'Dimona', N'45269 Grayhawk Terrace'),
 (89, N'Nicko', N'Habgood', N'521-130-9116', N'Dabb?r?ya', N'78 Bowman Crossing'),
 (90, N'Mikaela', N'Youens', N'886-692-5473', N'Kafr Kann?', N'6396 Lyons Junction'),
 (91, N'Richmound', N'Benito', N'648-878-3256', N'Even Yehuda', N'33844 Upham Park'),
 (92, N'Valle', N'Klesl', N'122-251-3962', N'Herzliyya', N'800 Declaration Lane'),
 (93, N'Clo', N'De Luna', N'126-446-4859', N'Beit Jann', N'21 Milwaukee Lane'),
 (94, N'Morna', N'Swedeland', N'710-903-4441', N'Mevo horon', N'8 3rd Lane'),
 (95, N'Bonny', N'Hatto', N'108-670-6449', N'Mitzpe Ramon', N'44 Fisk Trail'),
 (96, N'Whitaker', N'Roycroft', N'847-574-2843', N'Ramat HaSharon', N'7 Arapahoe Place'),
 (97, N'Elsbeth', N'Kirimaa', N'795-314-8915', N'Yehud', N'77967 Clyde Gallagher Pass'),
 (98, N'Birgit', N'Tall', N'428-520-7656', N'Gan Yavne', N'59 Sommers Park'),
 (99, N'Kincaid', N'Barrim', N'333-918-2626', N'Qesarya', N'27268 Union Plaza'),
 (100, N'McCall', N'COHEN', N'289-334-6989', N'Na''ale', N'65 Bunting Trail'),
 (101, N'Decca', N'Snodden', N'953-996-6337', N'Na?f', N'54 Colorado Center'),
 (102, N'Killian', N'Tremble', N'680-755-2448', N'E? ?aiyiba', N'61 Warbler Lane'),
 (103, N'Tuckie', N'Lackeye', N'453-776-0265', N'Kafir Yasif', N'3901 Crest Line Avenue'),
 (104, N'Clotilda', N'Cornwell', N'292-416-9191', N'‘Uzeir', N'414 Norway Maple Place'),
 (105, N'Pearline', N'Anfonsi', N'652-855-3671', N'Timrat', N'63610 Brickson Park Circle'),
 (106, N'Ginger', N'Broun', N'419-889-1820', N'Ben? Beraq', N'51162 Merry Court'),
 (107, N'Curcio', N'Fawltey', N'986-984-5450', N'Dabb?r?ya', N'17 Alpine Road'),
 (108, N'Kale', N'Calterone', N'968-542-5833', N'Lapid', N'49537 Golf Course Road'),
 (109, N'Fran', N'Gittose', N'929-249-6305', N'Qiryat Yam', N'5219 Birchwood Parkway'),
 (110, N'Eward', N'Lathe', N'373-991-4211', N'Revava', N'29 Hovde Park'),
 (111, N'Mario', N'O'' Borne', N'521-448-6201', N'Ab? Ghaush', N'2 Harbort Center'),
 (112, N'Alidia', N'Burchett', N'124-283-7119', N'Bene ''Ayish', N'0 Vera Park'),
 (113, N'Leupold', N'Maddern', N'800-954-3186', N'‘Akko', N'7354 Evergreen Trail'),
 (114, N'Erny', N'Galletly', N'957-836-4848', N'Herzliyya', N'646 Anthes Terrace'),
 (115, N'Twyla', N'Janaud', N'794-666-7130', N'Magh?r', N'28834 Miller Hill'),
 (116, N'Neala', N'Clingoe', N'883-922-5315', N'H?olon', N'98 Monica Avenue'),
 (117, N'Arney', N'Haldon', N'841-527-6408', N'Kefar Tavor', N'02 Northview Place'),
 (118, N'Pattie', N'Baccus', N'494-650-9294', N'Peta? Tiqwa', N'7602 Maple Wood Drive'),
 (119, N'Leicester', N'Peeter', N'664-884-4911', N'Yero?am', N'773 Prairieview Road'),
 (120, N'Gabey', N'Pulfer', N'432-138-3233', N'Shibli', N'79 Alpine Hill'),
 (121, N'Jere', N'Yackiminie', N'849-525-2417', N'Nazareth', N'1 Roxbury Park'),
 (122, N'Conchita', N'Boshell', N'904-361-6194', N'Na?f', N'794 Sugar Point'),
 (123, N'Deeanne', N'Caile', N'809-711-1876', N'‘Afula ‘Illit', N'5 Corry Point'),
 (124, N'Kellie', N'Jacqueminot', N'375-880-1653', N'Beit Horon', N'9003 Knutson Terrace'),
 (125, N'Nicko', N'Steadman', N'751-974-1332', N'Mevo horon', N'18803 Northfield Trail'),
 (126, N'Lilias', N'Saggs', N'893-667-4278', N'Ab? Ghaush', N'99 Fordem Terrace'),
 (127, N'Waverly', N'Ventum', N'602-791-9245', N'Herzliya Pituah', N'93 Dwight Point'),
 (128, N'Orelee', N'Claire', N'403-629-6749', N'Even Yehuda', N'41722 Buhler Alley'),
 (129, N'Lorrayne', N'Marqyes', N'324-844-9309', N'Sakhn?n', N'6 Buhler Trail'),
 (130, N'Cornelle', N'Schimann', N'624-876-3506', N'Jerusalem', N'642 Village Green Circle'),
 (131, N'Kenn', N'Orcas', N'169-180-2768', N'Bu‘eina', N'53372 Truax Avenue'),
 (132, N'Sabina', N'Clarycott', N'276-991-7533', N'Gan Yavne', N'16078 Armistice Alley'),
 (133, N'Danie', N'Keers', N'172-347-4108', N'Timrat', N'31 Merchant Terrace'),
 (134, N'Sonni', N'Gredden', N'200-279-8191', N'Lapid', N'5023 Delladonna Center'),
 (135, N'Sileas', N'Bauser', N'140-640-4704', N'Deir ?ann?', N'82 Holmberg Alley'),
 (136, N'Phillis', N'Hatchette', N'249-990-5285', N'Sakhn?n', N'2939 Garrison Parkway'),
 (137, N'Elsinore', N'Arrol', N'104-247-7329', N'Qiryat Yam', N'9619 Fremont Point'),
 (138, N'Francisco', N'Krauze', N'278-632-1921', N'Qiryat Yam', N'920 Kedzie Place'),
 (139, N'Thea', N'Barthel', N'177-548-2362', N'J?sh', N'86509 Westend Trail'),
 (140, N'Ruthy', N'Nerger', N'172-411-4223', N'Gann? Tiqwa', N'1 Becker Circle'),
 (141, N'Myrwyn', N'Dhennin', N'754-121-1920', N'Kefar Tavor', N'0635 Little Fleur Avenue'),
 (142, N'Butch', N'Mockett', N'935-924-2087', N'Herzliya Pituah', N'38338 Northfield Center'),
 (143, N'Pernell', N'Tabrett', N'904-265-7609', N'Nazareth', N'54040 Melody Lane'),
 (144, N'Norbie', N'More', N'493-686-2954', N'Gedera', N'709 Sunbrook Circle'),
 (145, N'Lammond', N'Daniello', N'585-503-9528', N'Sakhn?n', N'873 Fallview Place'),
 (146, N'Conrad', N'Reymers', N'326-237-4771', N'Sakhn?n', N'7 Algoma Crossing'),
 (147, N'Nomi', N'Spurdon', N'936-141-5835', N'Beit Jann', N'5 Morningstar Lane'),
 (148, N'Dugald', N'Goldthorp', N'467-724-4015', N'Qiryat Yam', N'37132 Havey Pass'),
 (149, N'Sunny', N'Henrichs', N'861-181-9249', N'Yero?am', N'36 Bartillon Crossing'),
 (150, N'Virgilio', N'Knolles-Green', N'155-612-1357', N'‘Akko', N'3199 Redwing Drive'),
 (151, N'Mitchell', N'Durnell', N'628-930-7973', N'Bu‘eina', N'5567 Crest Line Parkway'),
 (152, N'Rossy', N'Hodgin', N'392-134-7813', N'Deir ?ann?', N'68402 Autumn Leaf Pass'),
 (153, N'Fania', N'Houdhury', N'626-172-9780', N'Jerusalem', N'80 Nova Park'),
 (154, N'Bowie', N'Firebrace', N'415-545-3922', N'Gedera', N'01250 Holmberg Terrace'),
 (155, N'Nichole', N'McGing', N'242-201-0442', N'Tirat Karmel', N'82 Lawn Drive'),
 (156, N'Revkah', N'de Merida', N'972-588-2320', N'Beit Jann', N'4955 Northfield Crossing'),
 (157, N'Bella', N'Common', N'822-352-4279', N'Herzliya Pituah', N'25 Waubesa Parkway'),
 (158, N'Clarey', N'Seyler', N'352-449-5625', N'‘Eilabun', N'3 Duke Junction'),
 (159, N'Hildagarde', N'Robbs', N'272-667-5695', N'Na''ale', N'83 Shasta Place'),
 (160, N'Bay', N'Goddert.sf', N'809-690-6247', N'Tirah', N'58005 Mesta Avenue'),
 (161, N'Bryanty', N'Sympson', N'772-491-4707', N'Or Yehuda', N'9 Bluestem Junction'),
 (162, N'Rikki', N'Senussi', N'136-600-3432', N'Herzliyya', N'30567 Spohn Plaza'),
 (163, N'Camala', N'Janout', N'742-589-2545', N'Buqei‘a', N'6090 Coolidge Point'),
 (164, N'Gibb', N'Henner', N'672-963-5247', N'Ramat Gan', N'06023 Waywood Point'),
 (165, N'Ruthann', N'Papaminas', N'834-631-1428', N'Or Yehuda', N'58 Milwaukee Pass'),
 (166, N'Angelia', N'Kiehnlt', N'813-537-0868', N'Rosh Ha‘Ayin', N'4 Rockefeller Center'),
 (167, N'Shermie', N'Kapiloff', N'529-735-8777', N'Yavne', N'8177 Oak Valley Drive'),
 (168, N'Aurea', N'Castagneri', N'484-940-9229', N'Qiryat Yam', N'40971 Waxwing Terrace'),
 (169, N'Deny', N'Gierek', N'735-330-4966', N'Giv''on HaHadasha', N'915 Spaight Plaza'),
 (170, N'Alameda', N'Blinckhorne', N'278-932-3696', N'‘Akko', N'96602 Mayer Point'),
 (171, N'Aubree', N'Reglar', N'826-790-1333', N'Kfar NaOranim', N'6217 Riverside Lane'),
 (172, N'Florencia', N'Wolfit', N'446-821-8895', N'Mazkeret Batya', N'791 Arapahoe Drive'),
 (173, N'Archambault', N'Pischel', N'274-555-5524', N'Hod HaSharon', N'1127 Oakridge Way'),
 (174, N'Uta', N'Hadlee', N'103-513-5874', N'Hod HaSharon', N'17947 Utah Hill'),
 (175, N'Rubetta', N'Powis', N'415-785-4479', N'Kefar Yona', N'35 Dexter Center'),
 (176, N'Port', N'Mil', N'997-160-1042', N'Magh?r', N'1377 Buhler Plaza'),
 (177, N'Quinlan', N'Stoeck', N'774-874-3791', N'Kafir Yasif', N'044 Clarendon Center'),
 (178, N'Jacinthe', N'Suddaby', N'781-170-3458', N'‘Afula ‘Illit', N'3 Westport Way'),
 (179, N'Matteo', N'Cockney', N'895-627-0326', N'Ab? Ghaush', N'930 Golf View Alley'),
 (180, N'Ellswerth', N'Kyngdon', N'543-309-5813', N'Qiryat Yam', N'697 Carey Drive'),
 (181, N'Ram', N'Ayres', N'590-488-5715', N'‘Eilabun', N'63 Carpenter Pass'),
 (182, N'Dannie', N'Cowterd', N'183-998-2313', N'Tamra', N'67893 West Way'),
 (183, N'Kira', N'Orpwood', N'181-616-2036', N'Giv''on HaHadasha', N'21759 Oriole Circle'),
 (184, N'Martin', N'Von Der Empten', N'810-607-1534', N'Even Yehuda', N'2 Carey Way'),
 (185, N'Brennen', N'Oiller', N'734-451-0816', N'Yehud', N'3 Red Cloud Alley'),
 (186, N'Robinet', N'Grove', N'298-262-4903', N'Kafir Yasif', N'2546 Donald Street'),
 (187, N'Ozzy', N'Hambleton', N'948-831-6130', N'Tirat Karmel', N'8532 Packers Drive'),
 (188, N'Belinda', N'Giffkins', N'878-439-1984', N'Sakhn?n', N'7519 Mosinee Center'),
 (189, N'Emma', N'Ferrieres', N'382-867-1264', N'H?olon', N'16 Vernon Plaza'),
 (190, N'Callida', N'Di Lucia', N'835-165-6005', N'Kafir Yasif', N'56 Menomonie Terrace'),
 (191, N'Julia', N'Craven', N'265-478-9315', N'Mitzpe Ramon', N'364 Continental Street'),
 (192, N'Kean', N'Oakenfield', N'933-790-9885', N'‘Uzeir', N'131 Green Lane'),
 (193, N'Caren', N'Bruckman', N'348-800-5222', N'Sakhn?n', N'27015 Sunbrook Point'),
 (194, N'Tomas', N'Mould', N'403-374-0736', N'Savyon', N'9540 Fisk Court'),
 (195, N'Becky', N'Huttley', N'517-590-8472', N'?urfeish', N'80 Pearson Trail'),
 (196, N'Carmen', N'Milstead', N'682-649-1650', N'Tamra', N'468 Lukken Road'),
 (197, N'Beverlie', N'Normandale', N'351-265-2197', N'Beit Jann', N'5 Mayer Way'),
 (198, N'Ronny', N'Beney', N'896-863-9264', N'J?sh', N'483 Knutson Pass'),
 (199, N'Karla', N'Walters', N'214-516-3921', N'West Jerusalem', N'098 Mariners Cove Drive'),
 (200, N'Dodie', N'Hayfield', N'669-525-0826', N'Beit Horon', N'40099 Vahlen Point'),
 (201, N'Ichabod', N'Philippet', N'354-135-8542', N'Gedera', N'01152 Autumn Leaf Parkway'),
 (202, N'Elysha', N'Lindback', N'920-334-6491', N'Kefar Tavor', N'4 Ridgeview Court'),
 (203, N'Perla', N'Gordon', N'223-365-4624', N'Giv''on HaHadasha', N'5256 Pleasure Plaza'),
 (204, N'Blanch', N'Krugmann', N'276-196-7739', N'?urfeish', N'33700 Sutteridge Lane'),
 (205, N'Herman', N'Riccio', N'772-529-7264', N'Ramat HaSharon', N'65309 Forster Hill'),
 (206, N'Velvet', N'Leicester', N'437-101-6248', N'Mazkeret Batya', N'2021 Mariners Cove Avenue'),
 (207, N'Ezekiel', N'Gammon', N'860-288-1242', N'Ramat Gan', N'35788 La Follette Junction'),
 (208, N'Robinette', N'Ayris', N'622-428-9696', N'Ne?alim', N'9 Atwood Street'),
 (209, N'Meryl', N'Phaup', N'550-475-2989', N'‘Uzeir', N'2 Dakota Trail'),
 (210, N'Elset', N'Sudy', N'395-788-0491', N'Tirah', N'676 Granby Hill'),
 (211, N'Gal', N'Emsley', N'389-667-7275', N'?urfeish', N'5892 Grasskamp Trail'),
 (212, N'Laetitia', N'Antoinet', N'839-803-8814', N'Rumat Heib', N'102 Arapahoe Pass'),
 (213, N'Leone', N'Cockney', N'243-849-3481', N'‘Arad', N'98 Nelson Court'),
 (214, N'Clevie', N'Guiducci', N'368-147-2304', N'Qiryat Yam', N'35 Kennedy Street'),
 (215, N'Misti', N'Djurkovic', N'694-770-2718', N'Ne?alim', N'302 Troy Parkway'),
 (216, N'Tabbitha', N'Turvey', N'164-254-3639', N'Qesarya', N'596 Clyde Gallagher Pass'),
 (217, N'Maxie', N'Wittering', N'974-284-2104', N'Savyon', N'45 Northport Road'),
 (218, N'Poul', N'Malt', N'667-656-5680', N'Hod HaSharon', N'8 Grim Terrace'),
 (219, N'Archy', N'Danihel', N'127-435-1529', N'Tirat Karmel', N'93638 Talmadge Place'),
 (220, N'Hilda', N'Landsberg', N'643-221-2668', N'Giv''on HaHadasha', N'845 Fremont Pass'),
 (221, N'Arther', N'Leathlay', N'918-905-5055', N'Gedera', N'4 Clemons Place'),
 (222, N'Jard', N'Montes', N'193-497-8652', N'Ab? Ghaush', N'3 Manley Place'),
 (223, N'Ellynn', N'Claworth', N'962-658-1148', N'Kfar NaOranim', N'159 Scott Junction'),
 (224, N'Reagan', N'Eakins', N'577-515-4079', N'West Jerusalem', N'0097 Alpine Drive'),
 (225, N'Midge', N'Savil', N'462-320-5961', N'Netanya', N'2 Russell Circle'),
 (226, N'Anne-corinne', N'Rumsby', N'944-531-0606', N'Qiryat Motzkin', N'74 Little Fleur Crossing'),
 (227, N'Sibyl', N'Mayger', N'446-897-3535', N'Yehud', N'1 Elgar Court'),
 (228, N'Mattias', N'Rulf', N'805-348-6524', N'Dimona', N'73338 Arizona Avenue'),
 (229, N'Fitzgerald', N'Wreakes', N'202-118-8611', N'Tiberias', N'99720 Coleman Trail'),
 (230, N'Lawrence', N'Tschiersch', N'987-230-6208', N'Qiryat Shemona', N'4 Ohio Crossing'),
 (231, N'Lia', N'Stanney', N'660-790-0809', N'Kafr Kann?', N'34252 Sommers Street'),
 (232, N'Harriott', N'Scrowby', N'767-256-3738', N'Yehud', N'4722 Morrow Alley'),
 (233, N'Witty', N'Raddon', N'578-772-1289', N'E? ?aiyiba', N'5717 Mosinee Drive'),
 (234, N'Augustine', N'Huddy', N'680-362-0654', N'Yero?am', N'02259 Oakridge Way'),
 (235, N'Raddie', N'Marland', N'412-454-2740', N'Kefar Shemaryahu', N'31436 Lindbergh Point'),
 (236, N'Mirilla', N'Jocelyn', N'905-458-0483', N'Nahariya', N'03696 Utah Point'),
 (237, N'Axel', N'Iorillo', N'413-547-3473', N'Netanya', N'6 Bultman Circle'),
 (238, N'Abbey', N'Deble', N'879-841-6850', N'Lapid', N'0670 Melody Terrace'),
 (239, N'Ulrick', N'Keyte', N'353-352-8374', N'Bene ''Ayish', N'26623 Red Cloud Trail'),
 (240, N'Bette-ann', N'Norledge', N'719-692-5016', N'Gan Yavne', N'3 Bay Pass'),
 (241, N'Noell', N'Cunnow', N'565-529-6262', N'Azor', N'03 Sutteridge Road'),
 (242, N'Bette', N'Kenshole', N'330-531-6818', N'Gedera', N'40 Johnson Center'),
 (243, N'Howard', N'O''Flaherty', N'738-975-9470', N'Azor', N'92229 Barby Parkway'),
 (244, N'Richart', N'Caldwell', N'222-999-1722', N'Ne?alim', N'4 Loeprich Avenue'),
 (245, N'Hale', N'Corkill', N'737-386-0995', N'Qiryat Motzkin', N'13 Clemons Alley'),
 (246, N'Bird', N'Coryndon', N'344-671-5922', N'Gedera', N'7117 Algoma Road'),
 (247, N'Ulberto', N'Pardoe', N'474-929-6360', N'Beit Jann', N'2 Hazelcrest Road'),
 (248, N'Kirstyn', N'Ramsey', N'689-419-1310', N'Buqei‘a', N'053 Oneill Alley'),
 (249, N'Husain', N'Dredge', N'707-185-5083', N'Rumat Heib', N'67 Orin Court'),
 (250, N'Emmi', N'Kubelka', N'984-591-8687', N'Qiryat Yam', N'584 Kenwood Street'),
 (251, N'Shurwood', N'Panniers', N'611-650-0273', N'Azor', N'37077 Talmadge Circle'),
 (252, N'Laughton', N'Norcliff', N'262-390-4268', N'Peta? Tiqwa', N'28851 Katie Way'),
 (253, N'Sybyl', N'Harvey', N'300-243-8644', N'Herzliyya', N'5 Susan Alley'),
 (254, N'Fanny', N'Casacchia', N'625-448-0404', N'Deir ?ann?', N'5120 Northview Alley'),
 (255, N'Juana', N'Beyne', N'285-836-5852', N'Ramat Gan', N'009 Maywood Park'),
 (256, N'Rayshell', N'Nolleth', N'763-953-0515', N'Beit Horon', N'77 Havey Road'),
 (257, N'Orran', N'Genicke', N'729-403-8766', N'Herzliya Pituah', N'26049 Emmet Avenue'),
 (258, N'Tuesday', N'Jimson', N'910-489-9308', N'Herzliyya', N'21079 Schiller Center'),
 (259, N'Lynna', N'Campanelli', N'663-826-9818', N'Herzliya Pituah', N'7250 Emmet Plaza'),
 (260, N'Roana', N'Emanuelli', N'964-358-2659', N'Qiryat Yam', N'288 Ryan Street'),
 (261, N'Reggie', N'Glynn', N'872-640-8767', N'Beit Horon', N'24158 Pawling Terrace'),
 (262, N'Cristionna', N'O''Cuddie', N'954-525-1061', N'Buqei‘a', N'24173 Ohio Place'),
 (263, N'Kaiser', N'Mair', N'998-679-4787', N'Na''ale', N'359 High Crossing Park'),
 (264, N'Walther', N'Hallaways', N'865-962-2161', N'E? ?aiyiba', N'0 Forster Road'),
 (265, N'Mickie', N'Antonomolii', N'924-166-9133', N'West Jerusalem', N'9435 Stuart Circle'),
 (266, N'Urbain', N'Parrin', N'990-317-1250', N'Ab? Ghaush', N'1452 Pleasure Park'),
 (267, N'Derward', N'Crispe', N'683-196-4608', N'Mazkeret Batya', N'048 Clove Alley'),
 (268, N'Deny', N'Gasticke', N'597-606-1100', N'Rosh Ha‘Ayin', N'85 Scott Trail'),
 (269, N'Hall', N'Trillow', N'926-962-8749', N'Mitzpe Ramon', N'8586 Talmadge Alley'),
 (270, N'Brandise', N'Quick', N'545-280-0528', N'Timrat', N'85342 Lerdahl Crossing'),
 (271, N'Matteo', N'Halpin', N'288-572-9149', N'Mazkeret Batya', N'0 Eagan Alley'),
 (272, N'Yalonda', N'Gartenfeld', N'287-517-8947', N'J?sh', N'1568 Susan Road'),
 (273, N'Joya', N'Reach', N'122-330-5245', N'Rosh Ha‘Ayin', N'64 Anhalt Circle'),
 (274, N'Rinaldo', N'Sidey', N'377-232-7201', N'Timrat', N'3 Mandrake Alley'),
 (275, N'Sarah', N'Handley', N'817-585-3562', N'Magh?r', N'84 Maple Road'),
 (276, N'Wilie', N'Twallin', N'418-682-4901', N'Magh?r', N'66862 Holy Cross Terrace'),
 (277, N'Rowe', N'Grelak', N'193-613-3012', N'Haifa', N'11 Stone Corner Hill'),
 (278, N'Othelia', N'Rops', N'576-620-2001', N'Gann? Tiqwa', N'8 Ronald Regan Terrace'),
 (279, N'Karina', N'Lawton', N'584-593-0638', N'E? ?aiyiba', N'239 Dovetail Crossing'),
 (280, N'Maxie', N'Coleman', N'418-309-6008', N'Safed', N'856 Michigan Circle'),
 (281, N'Jessie', N'Naris', N'329-846-3685', N'?urfeish', N'54 Crest Line Hill'),
 (282, N'Adler', N'Emlyn', N'629-665-2474', N'E? ?aiyiba', N'11316 Twin Pines Way'),
 (283, N'Jami', N'Rew', N'929-910-5289', N'Rosh Pinna', N'874 Westridge Circle'),
 (284, N'Juliane', N'Hollindale', N'849-710-5937', N'Yehud', N'9 Gulseth Lane'),
 (285, N'Deloria', N'Cornils', N'563-369-4376', N'Qiryat Shemona', N'2 Rigney Lane'),
 (286, N'Robyn', N'Bolin', N'989-584-2246', N'Gan Yavne', N'6807 Florence Parkway'),
 (287, N'Orlan', N'Haddacks', N'865-515-6143', N'Bene ''Ayish', N'67 Welch Lane'),
 (288, N'Daphna', N'Cornford', N'206-612-5844', N'‘Akko', N'32 Loeprich Circle'),
 (289, N'Dudley', N'Mallord', N'346-465-1526', N'Kafr Mand?', N'64 Golden Leaf Court'),
 (290, N'Micheil', N'Northedge', N'500-951-9653', N'Ramat HaSharon', N'2 Superior Drive'),
 (291, N'Basia', N'Beddingham', N'237-752-4724', N'Magh?r', N'01 Hollow Ridge Plaza'),
 (292, N'Collen', N'Mcimmie', N'614-527-4271', N'Kafr Kann?', N'0 Steensland Court'),
 (293, N'Bartlett', N'Blaksley', N'116-135-7598', N'‘Arad', N'6 Rutledge Road'),
 (294, N'Corissa', N'Llywarch', N'857-904-2995', N'Tiberias', N'24 Washington Avenue'),
 (295, N'Brody', N'Conws', N'987-848-7672', N'Rosh Ha‘Ayin', N'9 Darwin Drive'),
 (296, N'Tobe', N'Edgeon', N'754-507-7862', N'E? ?aiyiba', N'020 Michigan Place'),
 (297, N'Stacee', N'Gilders', N'779-204-6741', N'Netanya', N'4 Lerdahl Crossing'),
 (298, N'Tressa', N'MacKintosh', N'375-131-5727', N'‘Akko', N'35 Park Meadow Road'),
 (299, N'Dani', N'Kalaher', N'477-495-9792', N'‘Afula ‘Illit', N'93 Montana Lane'),
 (300, N'Alfreda', N'Truder', N'588-484-5988', N'Ramat Gan', N'114 Wayridge Drive'),
 (301, N'Marice', N'Rubenov', N'321-719-6550', N'Or Yehuda', N'20 Cherokee Lane'),
 (302, N'Dudley', N'Peet', N'909-564-0942', N'Kafir Yasif', N'5013 Ryan Drive'),
 (303, N'Nealon', N'Whiff', N'802-369-1660', N'Herzliya Pituah', N'72226 Village Green Center'),
 (304, N'Yoshiko', N'Swanbourne', N'413-168-5126', N'Peta? Tiqwa', N'4854 Kensington Court'),
 (305, N'Giordano', N'Iianon', N'383-633-4844', N'West Jerusalem', N'64645 Lawn Pass'),
 (306, N'Seana', N'McCoy', N'489-777-3387', N'Giv''on HaHadasha', N'32 Cambridge Plaza'),
 (307, N'Eugenia', N'Kirvin', N'466-361-3166', N'Tirah', N'59754 Banding Avenue'),
 (308, N'Bartolemo', N'Dalman', N'405-919-3586', N'Kefar Yona', N'5883 Oak Avenue'),
 (309, N'Cyrille', N'Twelvetrees', N'369-474-1220', N'Nahariya', N'9281 Daystar Crossing'),
 (310, N'Barnie', N'Spellesy', N'299-352-4431', N'Nahariya', N'5193 Arrowood Crossing'),
 (311, N'Lillian', N'Romanski', N'245-137-2485', N'Shibli', N'58 Moulton Circle'),
 (312, N'Harwilll', N'Counihan', N'693-309-4158', N'Tamra', N'20 Kennedy Trail'),
 (313, N'Annelise', N'McCurlye', N'637-357-7058', N'‘Afula ‘Illit', N'50 Kinsman Road'),
 (314, N'Lorain', N'Burchard', N'647-746-0484', N'Gan Yavne', N'2 Dakota Pass'),
 (315, N'Kelcy', N'Goodisson', N'579-749-8246', N'‘Akko', N'3360 Northport Road'),
 (316, N'Buddie', N'Darker', N'788-273-1899', N'Dimona', N'86 Rowland Street'),
 (317, N'Umberto', N'Brookhouse', N'490-809-9949', N'Jerusalem', N'7155 Fallview Court'),
 (318, N'Hilly', N'Ivie', N'805-472-7014', N'Pardesiyya', N'10 Larry Hill'),
 (319, N'Steffane', N'Crosgrove', N'595-779-0282', N'Beit Jann', N'22481 Nevada Circle'),
 (320, N'Bea', N'Pool', N'331-708-7045', N'Jerusalem', N'05 Arrowood Center'),
 (321, N'Shelley', N'Bondesen', N'655-707-3919', N'‘Arad', N'2077 Oakridge Hill'),
 (322, N'Axel', N'Josey', N'684-576-2144', N'Na''ale', N'48 Darwin Way'),
 (323, N'Cindelyn', N'Izzett', N'964-214-7840', N'S?j?r', N'798 Meadow Vale Point'),
 (324, N'Artemis', N'Murfett', N'168-192-7901', N'Even Yehuda', N'91832 Mockingbird Drive'),
 (325, N'Gage', N'Venturoli', N'936-949-2788', N'Rosh Pinna', N'6301 Haas Circle'),
 (326, N'Osbourne', N'Kleeborn', N'512-506-0802', N'Mevo horon', N'3 Colorado Crossing'),
 (327, N'Ronny', N'Trulock', N'607-879-6866', N'Kefar Tavor', N'3 Farragut Road'),
 (328, N'Jolyn', N'Ivimy', N'698-486-6453', N'West Jerusalem', N'2602 Killdeer Street'),
 (329, N'Preston', N'Kachel', N'387-389-2527', N'Or Yehuda', N'6 Cardinal Park'),
 (330, N'Jocelyne', N'Mebius', N'576-879-2370', N'Qiryat Shemona', N'44080 Toban Center'),
 (331, N'Fidelio', N'De Benedetti', N'318-451-3309', N'Kefar Shemaryahu', N'00228 Hoffman Circle'),
 (332, N'Weber', N'Watting', N'207-430-9993', N'Kfar NaOranim', N'1062 8th Terrace'),
 (333, N'Aliza', N'Packwood', N'134-251-7073', N'‘Arad', N'77 Carey Plaza'),
 (334, N'Abran', N'Duckit', N'256-641-0292', N'Mevo horon', N'775 Center Crossing'),
 (335, N'Nert', N'Marshalleck', N'122-859-4749', N'Or Yehuda', N'4 Division Lane'),
 (336, N'Marc', N'McLeoid', N'592-627-4055', N'Timrat', N'9103 Waywood Drive'),
 (337, N'Erhart', N'Chillingworth', N'806-563-0637', N'Mevo horon', N'25926 Golf Point'),
 (338, N'Tanny', N'Kiff', N'234-417-2767', N'Dimona', N'58 Haas Hill'),
 (339, N'Raychel', N'Boshell', N'831-690-6360', N'Qiryat Shemona', N'6330 Haas Road'),
 (340, N'Othelia', N'Cisco', N'185-876-3553', N'S?j?r', N'4 Merrick Hill'),
 (341, N'Alfreda', N'Comins', N'617-146-6219', N'Qiryat Yam', N'6814 Schurz Street'),
 (342, N'Chrystel', N'Ivashintsov', N'126-725-9842', N'‘Akko', N'820 Jackson Trail'),
 (343, N'Rhett', N'Queste', N'890-786-2532', N'Deir ?ann?', N'34 Anthes Point'),
 (344, N'Zonda', N'Idwal Evans', N'455-738-0990', N'Sakhn?n', N'56926 Hoffman Parkway'),
 (345, N'Georgina', N'Pleager', N'461-461-3711', N'Yero?am', N'310 Hoard Street'),
 (346, N'Aretha', N'Spight', N'381-349-4666', N'Ramat HaSharon', N'829 Myrtle Way'),
 (347, N'Margalo', N'Lars', N'578-957-3599', N'Even Yehuda', N'50 Hoffman Crossing'),
 (348, N'Gabbie', N'Brandoni', N'964-810-8927', N'Rumat Heib', N'747 Marcy Avenue'),
 (349, N'Tessy', N'Steventon', N'413-568-3985', N'Kafr Mand?', N'11 Dennis Terrace'),
 (350, N'Alexi', N'Lyenyng', N'164-577-9733', N'Ben? Beraq', N'83386 Graedel Parkway'),
 (351, N'Dorothy', N'Ward', N'995-947-0047', N'Timrat', N'43324 Hoepker Avenue'),
 (352, N'Karl', N'Keoghane', N'717-516-8535', N'Mazkeret Batya', N'31840 Eagan Terrace'),
 (353, N'Rozelle', N'Emms', N'541-567-4212', N'Timrat', N'93002 Schiller Trail'),
 (354, N'Sybille', N'Camel', N'297-501-8064', N'Magh?r', N'9 Vera Pass'),
 (355, N'Hiram', N'Shalloo', N'411-347-5226', N'Hod HaSharon', N'90301 Warrior Point'),
 (356, N'Towney', N'Garraway', N'744-704-4895', N'Pardesiyya', N'27 Garrison Pass'),
 (357, N'Dinnie', N'Casa', N'982-254-5717', N'Metulla', N'936 Oakridge Parkway'),
 (358, N'Cordi', N'Cuddehy', N'649-511-6339', N'‘Arad', N'094 Heath Drive'),
 (359, N'Barret', N'Clevely', N'311-387-0695', N'Tiberias', N'3 Havey Alley'),
 (360, N'Nerta', N'Drabble', N'628-498-0965', N'Haifa', N'695 Reinke Center'),
 (361, N'Olive', N'Coulthard', N'139-544-2479', N'El Fureid?s', N'670 Marcy Terrace'),
 (362, N'Morly', N'Pressman', N'817-998-7905', N'Safed', N'6875 Eastlawn Trail'),
 (363, N'Sharla', N'Walker', N'229-266-6794', N'Timrat', N'009 Kinsman Drive'),
 (364, N'Letti', N'Hurford', N'339-151-2878', N'Even Yehuda', N'443 Elgar Junction'),
 (365, N'Maxy', N'Gutteridge', N'654-946-9781', N'Herzliya Pituah', N'0201 Bluestem Trail'),
 (366, N'Alison', N'Kingsnorth', N'445-273-8706', N'Beit Jann', N'79 Kingsford Circle'),
 (367, N'Myrwyn', N'Coie', N'151-395-8287', N'Pardesiyya', N'70448 Sommers Center'),
 (368, N'Anet', N'Banaszewski', N'550-239-4703', N'S?j?r', N'6 Mandrake Alley'),
 (369, N'Kathleen', N'Sleney', N'485-131-8537', N'Jerusalem', N'97825 Montana Point'),
 (370, N'Amelie', N'Ledekker', N'668-184-6254', N'Kafr Mi?r', N'1 Dexter Terrace'),
 (371, N'Alessandra', N'McConnachie', N'207-460-5742', N'Na''ale', N'48316 Mesta Avenue'),
 (372, N'Alika', N'Harmar', N'843-168-1913', N'Savyon', N'481 Meadow Vale Court'),
 (373, N'Conroy', N'MacCathay', N'921-200-7330', N'Nahariya', N'32335 Delaware Park'),
 (374, N'Gweneth', N'Mallaby', N'158-638-7591', N'Ab? Ghaush', N'4754 Johnson Road'),
 (375, N'Heywood', N'Froschauer', N'154-871-6327', N'Buqei‘a', N'71 Golf Course Way'),
 (376, N'Irving', N'Jerrard', N'230-514-4098', N'‘Arad', N'37962 Portage Avenue'),
 (377, N'Guntar', N'Elsmore', N'502-611-2130', N'Qiryat Yam', N'91422 Algoma Avenue'),
 (378, N'Conny', N'Dumpleton', N'376-142-4140', N'Beit Horon', N'17825 Florence Circle'),
 (379, N'Leoine', N'Simonsson', N'418-742-6964', N'Kefar Yona', N'540 Utah Road'),
 (380, N'Bartolomeo', N'Disdel', N'886-474-8155', N'Gedera', N'22908 Karstens Hill'),
 (381, N'Ernest', N'Hysom', N'328-727-8626', N'?urfeish', N'07 Crownhardt Court'),
 (382, N'Malinda', N'Boulsher', N'431-592-9880', N'Kefar Yona', N'478 Manitowish Avenue'),
 (383, N'Valera', N'Castan', N'941-849-7748', N'J?sh', N'9 Transport Avenue'),
 (384, N'Faun', N'Grimstead', N'929-945-6906', N'S?j?r', N'8574 Tomscot Court'),
 (385, N'Jeanna', N'Colleton', N'752-376-9918', N'Kfar NaOranim', N'1 Havey Court'),
 (386, N'Phillie', N'Tarquinio', N'306-664-7699', N'?urfeish', N'2777 Debra Park'),
 (387, N'Rawley', N'Phelp', N'289-777-1400', N'S?j?r', N'534 Ludington Alley'),
 (388, N'Leyla', N'Carles', N'435-565-1977', N'El Fureid?s', N'8 Lerdahl Terrace'),
 (389, N'Domini', N'Guerri', N'809-831-2217', N'Kefar Shemaryahu', N'78817 Linden Alley'),
 (390, N'Godart', N'Latey', N'688-183-7174', N'Yehud', N'0 Sycamore Avenue'),
 (391, N'Clair', N'Elmhirst', N'419-503-4015', N'?urfeish', N'173 Loomis Drive'),
 (392, N'Ethelred', N'Costall', N'241-140-3961', N'Gann? Tiqwa', N'5 Holmberg Way'),
 (393, N'North', N'Cheeld', N'123-674-8114', N'J?sh', N'45 Utah Point'),
 (394, N'Sonja', N'Claricoates', N'270-809-1890', N'Mitzpe Ramon', N'694 Dakota Pass'),
 (395, N'Gaynor', N'Ibel', N'201-578-3689', N'?urfeish', N'131 Dahle Avenue'),
 (396, N'Mamie', N'Maraga', N'781-903-4870', N'Jerusalem', N'7428 Myrtle Road'),
 (397, N'Correy', N'Tomowicz', N'418-694-2387', N'Ramat Yishay', N'433 Sachs Pass'),
 (398, N'Marysa', N'Rekes', N'132-673-6990', N'Lapid', N'70 Coolidge Hill'),
 (399, N'Kalindi', N'Frid', N'800-152-3943', N'Qesarya', N'83 Veith Road'),
 (400, N'Bevon', N'Kermott', N'860-415-9237', N'Shibli', N'91 Cambridge Avenue'),
 (401, N'Connie', N'Leemans', N'187-743-6469', N'Kafr Mand?', N'0 Hazelcrest Crossing'),
 (402, N'Shari', N'Stokoe', N'607-335-4220', N'J?sh', N'143 Oakridge Hill'),
 (403, N'Sterling', N'Tuison', N'716-167-9937', N'Tirat Karmel', N'4 Forest Terrace'),
 (404, N'Georgeanna', N'Peaseman', N'243-283-9817', N'Mevo horon', N'6 Forest Dale Terrace'),
 (405, N'Hilton', N'Mouland', N'630-294-0536', N'Rumat Heib', N'55343 Dahle Terrace'),
 (406, N'Zorah', N'Pullan', N'608-749-8375', N'Kafr Mand?', N'7 Morning Center'),
 (407, N'Brett', N'Spadari', N'138-806-6974', N'Beit Horon', N'04990 Summit Parkway'),
 (408, N'Vale', N'Gurley', N'549-630-5823', N'Peta? Tiqwa', N'888 Mallard Road'),
 (409, N'Angeline', N'Fayerman', N'326-242-9321', N'Giv''on HaHadasha', N'3 Melody Alley'),
 (410, N'Boigie', N'Hillborne', N'212-832-5504', N'Gedera', N'64 Columbus Road'),
 (411, N'Shanan', N'Slade', N'866-337-4448', N'J?sh', N'68495 Doe Crossing Court'),
 (412, N'Mellicent', N'Loughnan', N'434-121-9672', N'Beit Jann', N'04 Arapahoe Trail'),
 (413, N'Kendra', N'Handlin', N'832-721-9064', N'Or Yehuda', N'83239 Nelson Circle'),
 (414, N'Noah', N'O''Kelly', N'299-571-4819', N'Gann? Tiqwa', N'0 Riverside Way'),
 (415, N'Fleming', N'Merck', N'191-803-9714', N'Hod HaSharon', N'86658 Roth Road'),
 (416, N'Aveline', N'Mailes', N'797-124-2186', N'‘Afula ‘Illit', N'5947 Northfield Point'),
 (417, N'Tricia', N'Gouch', N'655-644-0464', N'Na''ale', N'74396 Corscot Pass'),
 (418, N'Jeffie', N'Leftley', N'746-406-4058', N'Kfar NaOranim', N'4 Farwell Center'),
 (419, N'Neel', N'Savory', N'995-288-9244', N'Kefar Shemaryahu', N'472 Arizona Alley'),
 (420, N'Grete', N'Sussams', N'850-458-4309', N'Kafr Kann?', N'1 Johnson Center'),
 (421, N'Godart', N'Silkstone', N'245-969-0341', N'Kefar Tavor', N'04181 Union Parkway'),
 (422, N'Licha', N'Mathevet', N'828-931-7760', N'Nazareth', N'614 Brown Park'),
 (423, N'Teena', N'Bolter', N'447-401-2707', N'Qiryat Motzkin', N'30 5th Terrace'),
 (424, N'Ravid', N'Dible', N'155-798-8878', N'Kafr Kann?', N'29 Blaine Plaza'),
 (425, N'Levey', N'Cancellieri', N'915-146-8057', N'Rosh Pinna', N'9 Duke Hill'),
 (426, N'Georgy', N'Strathman', N'486-458-3709', N'Tirah', N'74 Fulton Hill'),
 (427, N'Raeann', N'Lanchbery', N'940-276-6396', N'Safed', N'34 Pleasure Terrace'),
 (428, N'Oliver', N'Padefield', N'695-899-9872', N'Kefar Yona', N'0705 Acker Way'),
 (429, N'Alfred', N'Pairpoint', N'787-162-5233', N'Herzliyya', N'9 East Center'),
 (430, N'Randolph', N'Flukes', N'823-258-0397', N'Kfar NaOranim', N'38590 Laurel Plaza'),
 (431, N'Germana', N'Rosedale', N'959-576-7749', N'Revava', N'677 Wayridge Plaza'),
 (432, N'Corny', N'Henningham', N'703-628-9554', N'Tirah', N'0 Vahlen Circle'),
 (433, N'Bret', N'Kingsland', N'303-929-3640', N'Hod HaSharon', N'47514 Northwestern Parkway'),
 (434, N'Sherie', N'Crannis', N'806-827-2509', N'Tirat Karmel', N'0241 Chive Plaza'),
 (435, N'Wendeline', N'Deniskevich', N'929-916-0673', N'Peta? Tiqwa', N'6 Crowley Circle'),
 (436, N'Jeremias', N'Jonuzi', N'830-735-0341', N'Qiryat Yam', N'6348 Moulton Park'),
 (437, N'Samuel', N'Duff', N'907-355-7795', N'Kefar Shemaryahu', N'231 Heffernan Pass'),
 (438, N'Nate', N'Faustin', N'814-578-5931', N'E? ?aiyiba', N'1 Old Gate Lane'),
 (439, N'Nolan', N'Sails', N'956-671-3654', N'Pardesiyya', N'988 Hallows Court'),
 (440, N'Sherye', N'Station', N'109-997-9887', N'‘Arad', N'05 Dayton Point'),
 (441, N'Gerty', N'Jagson', N'138-385-9103', N'Deir ?ann?', N'0 Lake View Point'),
 (442, N'Imogen', N'Jorger', N'364-511-3855', N'Ab? Ghaush', N'76834 Acker Place'),
 (443, N'Misti', N'Carberry', N'937-294-3197', N'Yero?am', N'73 Granby Park'),
 (444, N'Elsbeth', N'Melody', N'186-279-0719', N'?urfeish', N'4 Westend Center'),
 (445, N'Atlante', N'Lockyer', N'524-550-0536', N'‘Akko', N'07 Summerview Alley'),
 (446, N'Eldon', N'Hourahan', N'643-811-7447', N'Metulla', N'49 Springs Park'),
 (447, N'Dyana', N'Goodredge', N'191-211-7040', N'Ab? Ghaush', N'3386 Tomscot Plaza'),
 (448, N'Eduard', N'Bovis', N'281-846-7395', N'Yavne', N'6036 Westport Drive'),
 (449, N'Sibbie', N'Newstead', N'796-934-4868', N'J?sh', N'2923 Judy Drive'),
 (450, N'Alexandre', N'Oulner', N'893-159-0894', N'Gedera', N'52 Lawn Hill'),
 (451, N'Orella', N'Laidlaw', N'419-139-1684', N'Azor', N'37 Nobel Trail'),
 (452, N'Archy', N'Pittway', N'573-384-9177', N'Rosh Pinna', N'9810 Swallow Point'),
 (453, N'Marion', N'Plimmer', N'511-456-0649', N'Or Yehuda', N'47091 Ryan Way'),
 (454, N'Lilyan', N'Kohrsen', N'788-372-3407', N'Kafir Yasif', N'97 Kings Pass'),
 (455, N'Charlton', N'Beslier', N'581-280-7408', N'Kafr Mand?', N'31563 Crescent Oaks Crossing'),
 (456, N'Delilah', N'Mishow', N'441-495-1298', N'Beit Jann', N'2 Valley Edge Circle'),
 (457, N'Debera', N'De Launde', N'383-609-3050', N'Shibli', N'4 Cambridge Avenue'),
 (458, N'Nickie', N'Strathman', N'428-604-1049', N'Qiryat Motzkin', N'48059 Parkside Parkway'),
 (459, N'Tuckie', N'Pittock', N'782-601-1179', N'Peta? Tiqwa', N'10746 Grover Drive'),
 (460, N'Millard', N'Littlechild', N'632-178-1872', N'‘Akko', N'14225 Pierstorff Junction'),
 (461, N'Fair', N'Grouvel', N'775-769-8680', N'Haifa', N'78624 Trailsway Hill'),
 (462, N'Ambrosio', N'Gantlett', N'421-247-9004', N'Kafr Mand?', N'31237 Mockingbird Parkway'),
 (463, N'Tabina', N'Heard', N'583-834-9625', N'Buqei‘a', N'5857 Main Road'),
 (464, N'Oralle', N'Whymark', N'715-254-0941', N'Timrat', N'40670 Lakewood Terrace'),
 (465, N'Jacobo', N'Muldownie', N'631-211-9258', N'Tiberias', N'986 Laurel Way'),
 (466, N'Arvie', N'Clibbery', N'804-881-7319', N'Hod HaSharon', N'29737 Straubel Court'),
 (467, N'Madeleine', N'Wilcox', N'352-901-0621', N'Ben? Beraq', N'3757 Westerfield Point'),
 (468, N'Donny', N'Ralestone', N'608-392-4825', N'Gedera', N'45 Rockefeller Way'),
 (469, N'Fancie', N'Shewen', N'336-558-6323', N'Kafir Yasif', N'841 Spohn Court'),
 (470, N'Fredrick', N'Firmager', N'438-937-5691', N'Peta? Tiqwa', N'7076 Ohio Terrace'),
 (471, N'Cale', N'Borghese', N'297-337-7235', N'Mevo horon', N'80 Prairie Rose Road'),
 (472, N'Madelin', N'Gronno', N'980-403-9728', N'Or Yehuda', N'070 Carberry Parkway'),
 (473, N'Sibylle', N'Rawlingson', N'692-846-0490', N'‘Afula ‘Illit', N'26 Ilene Alley'),
 (474, N'Rianon', N'Fackrell', N'991-165-4083', N'Or Yehuda', N'7 Russell Street'),
 (475, N'Sheeree', N'Craske', N'622-193-5510', N'Na?f', N'30965 Shasta Road'),
 (476, N'Bevan', N'Messingham', N'267-936-7493', N'Kafr Kann?', N'6 Thackeray Park'),
 (477, N'Anselm', N'Davidof', N'156-504-6995', N'J?sh', N'716 Bultman Street'),
 (478, N'Krystalle', N'Fourcade', N'688-761-8466', N'Beit Horon', N'16355 Lakewood Gardens Road'),
 (479, N'Fernande', N'Terrazzo', N'991-798-0919', N'Kefar Shemaryahu', N'2182 Killdeer Drive'),
 (480, N'Laney', N'Gooch', N'937-250-7763', N'Rosh Ha‘Ayin', N'452 Sutteridge Point'),
 (481, N'Giorgio', N'Cantrill', N'833-409-8689', N'Ramat HaSharon', N'62 Chive Way'),
 (482, N'Debbi', N'Ashpital', N'317-970-3872', N'Dabb?r?ya', N'9 Judy Junction'),
 (483, N'Imojean', N'Pickston', N'559-349-7474', N'‘Akko', N'6699 Upham Crossing'),
 (484, N'Loralie', N'Caple', N'476-981-0041', N'?urfeish', N'969 Hayes Place'),
 (485, N'Cristabel', N'Dommett', N'948-149-9399', N'Peta? Tiqwa', N'3184 Lawn Road'),
 (486, N'Lucio', N'Nan Carrow', N'531-599-3096', N'Dimona', N'506 Del Mar Trail'),
 (487, N'Tommie', N'Garvey', N'762-492-9885', N'Ben? Beraq', N'102 Nancy Crossing'),
 (488, N'Garnet', N'Cordel', N'142-809-1285', N'Metulla', N'7131 Oriole Alley'),
 (489, N'Denver', N'Coathup', N'953-213-0040', N'Gann? Tiqwa', N'8410 Morrow Plaza'),
 (490, N'Beulah', N'Slora', N'946-651-7721', N'Nazareth', N'69 Charing Cross Crossing'),
 (491, N'Torrey', N'Christou', N'478-227-2571', N'Beit Horon', N'1 Haas Place'),
 (492, N'Rinaldo', N'Steuhlmeyer', N'216-789-9333', N'Qiryat Shemona', N'8024 Northwestern Point'),
 (493, N'Krystyna', N'Housen', N'796-637-7386', N'Qesarya', N'677 Namekagon Alley'),
 (494, N'Tate', N'MacGiolla', N'810-872-7231', N'Dabb?r?ya', N'33711 Oak Way'),
 (495, N'Maxi', N'Heaker', N'840-650-3925', N'Magh?r', N'13993 Hooker Road'),
 (496, N'Brade', N'Diego', N'779-744-9100', N'Gan Yavne', N'759 Comanche Parkway'),
 (497, N'Whitney', N'O''Dreain', N'135-863-1688', N'Lapid', N'60 Brickson Park Place'),
 (498, N'Caspar', N'Wateridge', N'486-543-0558', N'H?olon', N'99 Maple Wood Trail'),
 (499, N'Augustus', N'Teek', N'126-806-6446', N'Ramat HaSharon', N'130 Dovetail Alley'),
 (500, N'Alfonse', N'Ollivierre', N'690-453-9150', N'E? ?aiyiba', N'643 Mesta Pass'),
 (501, N'Hunter', N'Jocelyn', N'209-671-6823', N'Dabb?r?ya', N'4111 Cambridge Way'),
 (502, N'Josias', N'Feather', N'810-756-8754', N'Kefar Shemaryahu', N'136 Dryden Trail'),
 (503, N'Sela', N'Stores', N'819-455-3810', N'Safed', N'43 Grayhawk Center'),
 (504, N'Engracia', N'Tadlow', N'886-186-4363', N'Kafr Mi?r', N'1829 Merrick Plaza'),
 (505, N'Kelsey', N'Thomson', N'111-561-0592', N'Or Yehuda', N'85076 Delaware Way'),
 (506, N'Shirlee', N'Lorens', N'835-526-1730', N'Jerusalem', N'0 Heath Drive'),
 (507, N'Karoly', N'Grime', N'322-605-7601', N'Bene ''Ayish', N'4803 Marcy Plaza'),
 (508, N'Gussie', N'Muslim', N'189-754-8180', N'Tirat Karmel', N'35483 Sunnyside Point'),
 (509, N'Yasmeen', N'Flucks', N'314-729-8156', N'Sakhn?n', N'6 Russell Center'),
 (510, N'Donovan', N'Roycraft', N'336-467-5341', N'E? ?aiyiba', N'39242 Morrow Road'),
 (511, N'Lenard', N'Lambregts', N'722-887-3704', N'?urfeish', N'81 Carioca Drive'),
 (512, N'Stanislas', N'Twinning', N'349-846-4307', N'Kfar NaOranim', N'1 Grim Alley'),
 (513, N'Karlee', N'Edinboro', N'563-719-3981', N'Lapid', N'9616 Merrick Trail'),
 (514, N'Vivyan', N'Arndell', N'151-547-2898', N'Dabb?r?ya', N'3 Springview Center'),
 (515, N'Con', N'Pipkin', N'145-131-3504', N'Mevo horon', N'7267 Hollow Ridge Point'),
 (516, N'Malchy', N'Lowey', N'643-263-3674', N'‘Afula ‘Illit', N'232 Forest Park'),
 (517, N'Earvin', N'Derbyshire', N'623-954-5345', N'Nazareth', N'90 Warrior Plaza'),
 (518, N'Dorey', N'Janas', N'394-887-2366', N'Tirat Karmel', N'7 Morningstar Crossing'),
 (519, N'Gillan', N'Skylett', N'457-808-8044', N'Rumat Heib', N'64643 Sutherland Place'),
 (520, N'Adlai', N'Tompkiss', N'178-509-5524', N'Dimona', N'12 Macpherson Parkway'),
 (521, N'Barbabas', N'Arrigo', N'851-882-8230', N'Magh?r', N'72 Meadow Vale Way'),
 (522, N'Cymbre', N'Clinning', N'150-656-2159', N'‘Eilabun', N'823 Old Shore Trail'),
 (523, N'Nessie', N'Bennen', N'805-359-5999', N'Jerusalem', N'271 Erie Avenue'),
 (524, N'Dre', N'Raffles', N'166-817-4935', N'H?olon', N'59444 Fairview Way'),
 (525, N'Glenda', N'Franseco', N'309-226-7193', N'Herzliyya', N'5 Green Terrace'),
 (526, N'Karmen', N'Griffithe', N'978-390-6700', N'Mazkeret Batya', N'71794 Katie Terrace'),
 (527, N'Juliette', N'Reichert', N'744-506-1747', N'Bene ''Ayish', N'60758 Delaware Place'),
 (528, N'Matilde', N'Jenik', N'618-778-6078', N'Mitzpe Ramon', N'3833 Moland Crossing'),
 (529, N'Greer', N'Baudains', N'537-134-9326', N'J?sh', N'5 Pleasure Trail'),
 (530, N'Ban', N'Mebius', N'986-886-6005', N'Gann? Tiqwa', N'48128 Kim Park'),
 (531, N'Leeann', N'Halpen', N'873-970-4800', N'H?olon', N'02430 Burning Wood Street'),
 (532, N'Billye', N'Quakley', N'338-886-8279', N'‘Eilabun', N'54026 Florence Avenue'),
 (533, N'Stacy', N'Lidgley', N'314-749-7395', N'‘Akko', N'1 Warrior Court'),
 (534, N'Raphaela', N'Nesbitt', N'975-315-4319', N'Gan Yavne', N'9460 Troy Drive'),
 (535, N'Romy', N'Kraft', N'981-196-7341', N'Pardesiyya', N'79408 Declaration Drive'),
 (536, N'Barnard', N'Burl', N'261-688-3423', N'West Jerusalem', N'16894 Prentice Trail'),
 (537, N'Trumaine', N'Willerstone', N'556-526-1448', N'Sakhn?n', N'66299 Oriole Circle'),
 (538, N'Jacob', N'Devenny', N'916-545-6128', N'Beit Jann', N'974 Crest Line Alley'),
 (539, N'Marshal', N'Salsbury', N'728-952-1046', N'Ben? Beraq', N'2042 Bunting Lane'),
 (540, N'Berton', N'Auton', N'765-624-2304', N'‘Arad', N'67 Marquette Pass'),
 (541, N'Vonny', N'Beaney', N'486-288-8770', N'Ramat Gan', N'1594 Di Loreto Way'),
 (542, N'Dot', N'Cramb', N'625-606-1283', N'Na?f', N'6843 Jenna Street'),
 (543, N'Quinlan', N'Meddemmen', N'344-200-2178', N'Buqei‘a', N'312 Gateway Court'),
 (544, N'Gareth', N'Eggar', N'258-884-9739', N'Qiryat Yam', N'0 Moulton Alley'),
 (545, N'Milton', N'Starbeck', N'372-218-5255', N'Jerusalem', N'8 Onsgard Trail'),
 (546, N'Claretta', N'Berecloth', N'360-845-2136', N'Yavne', N'65369 Coleman Plaza'),
 (547, N'Benjie', N'Linham', N'517-548-2910', N'Tamra', N'82034 Rigney Hill'),
 (548, N'Constantin', N'Incogna', N'874-883-4396', N'Ramat Yishay', N'8 Melrose Drive'),
 (549, N'Shaughn', N'Schouthede', N'610-417-8525', N'Gan Yavne', N'57454 Dapin Way'),
 (550, N'Rhody', N'Laden', N'611-667-5864', N'Sakhn?n', N'213 Grim Place'),
 (551, N'Blisse', N'Bottomore', N'311-645-7046', N'Ramat HaSharon', N'94 Gerald Place'),
 (552, N'Hunfredo', N'Bordis', N'270-711-2932', N'Dimona', N'015 Menomonie Circle'),
 (553, N'Taylor', N'Mealiffe', N'808-263-2705', N'Ramat Gan', N'833 Pond Parkway'),
 (554, N'Maximo', N'Hevner', N'114-477-3285', N'Mevo horon', N'197 Laurel Way'),
 (555, N'Skip', N'Kendrew', N'924-883-5631', N'Beit Jann', N'254 Loftsgordon Center'),
 (556, N'Giorgio', N'Geroldi', N'162-989-8921', N'Na?f', N'45962 Badeau Alley'),
 (557, N'Windy', N'Barham', N'388-613-0491', N'E? ?aiyiba', N'980 Sachtjen Street'),
 (558, N'Carny', N'Sugar', N'436-513-0679', N'Tirah', N'339 Melvin Crossing'),
 (559, N'Lois', N'Churchill', N'941-850-1536', N'West Jerusalem', N'8021 Jay Place'),
 (560, N'Tabina', N'Mannock', N'338-518-9732', N'Mitzpe Ramon', N'651 Warrior Drive'),
 (561, N'Chris', N'Ovitz', N'639-907-3808', N'El Fureid?s', N'17811 Burrows Junction'),
 (562, N'Elva', N'Buye', N'467-193-4662', N'Safed', N'70 Moulton Pass'),
 (563, N'Allegra', N'Simonsen', N'152-744-7890', N'Peta? Tiqwa', N'732 Autumn Leaf Terrace'),
 (564, N'Malory', N'Ainsbury', N'928-170-4792', N'Gann? Tiqwa', N'54 Armistice Junction'),
 (565, N'Paolo', N'Axell', N'660-681-3563', N'S?j?r', N'995 Armistice Way'),
 (566, N'Gamaliel', N'Reeve', N'738-634-1834', N'Qesarya', N'7 Veith Pass'),
 (567, N'Jeannine', N'Anneslie', N'669-254-8427', N'J?sh', N'69153 Loeprich Center'),
 (568, N'Tommi', N'Naisbit', N'122-740-3714', N'Kafir Yasif', N'35569 Charing Cross Street'),
 (569, N'Gnni', N'Carden', N'729-882-8379', N'Dabb?r?ya', N'109 Ridgeview Center'),
 (570, N'Wendye', N'Dewhurst', N'586-647-9304', N'Mazkeret Batya', N'32 Havey Pass'),
 (571, N'Jerome', N'Castana', N'357-523-0570', N'Tirat Karmel', N'74 Waywood Point'),
 (572, N'Nadya', N'Maltby', N'298-507-9033', N'J?sh', N'93890 Melody Circle'),
 (573, N'Lettie', N'Boydon', N'385-734-3340', N'Ramat Gan', N'56335 Glacier Hill Parkway'),
 (574, N'Lacy', N'Souter', N'873-634-1686', N'Gan Yavne', N'8181 Barby Plaza'),
 (575, N'Pattie', N'Children', N'402-844-3127', N'Netanya', N'64243 Rowland Street'),
 (576, N'Gan', N'Briar', N'954-862-3600', N'Kefar Yona', N'10 Norway Maple Lane'),
 (577, N'Archer', N'Tansey', N'287-307-7156', N'Or Yehuda', N'4381 Twin Pines Way'),
 (578, N'Calley', N'Larmor', N'192-310-0476', N'?urfeish', N'39881 Coleman Place'),
 (579, N'Analiese', N'Beak', N'882-806-5039', N'‘Uzeir', N'46 Prairie Rose Place'),
 (580, N'Granthem', N'Renols', N'479-520-5510', N'Buqei‘a', N'58160 Graceland Terrace'),
 (581, N'Dina', N'MacDearmaid', N'583-241-0659', N'Yavne', N'342 Manley Place'),
 (582, N'Doralia', N'Vinick', N'864-944-2206', N'Ben? Beraq', N'0 Havey Plaza'),
 (583, N'Liam', N'Pennuzzi', N'937-732-4531', N'Tiberias', N'963 Shopko Lane'),
 (584, N'Ranna', N'Causton', N'683-325-6569', N'Dabb?r?ya', N'233 Homewood Center'),
 (585, N'Atalanta', N'Bennington', N'376-515-7112', N'Beit Horon', N'2 Melrose Pass'),
 (586, N'Englebert', N'Hoyt', N'213-879-2301', N'‘Akko', N'57814 Novick Alley'),
 (587, N'Prissie', N'Leibold', N'160-156-1854', N'Kafr Mand?', N'6 Welch Trail'),
 (588, N'Elisabet', N'Ajam', N'142-350-8287', N'Kafr Mand?', N'87604 Maywood Plaza'),
 (589, N'Alfie', N'Duffit', N'744-337-4148', N'H?olon', N'02505 Graedel Avenue'),
 (590, N'Georges', N'Bicksteth', N'296-103-2044', N'Jerusalem', N'9 Sachtjen Plaza'),
 (591, N'Beverley', N'Danbury', N'899-708-6783', N'Mitzpe Ramon', N'5735 Marquette Point'),
 (592, N'Gordon', N'Henrichs', N'654-593-7281', N'Tamra', N'17030 Elgar Alley'),
 (593, N'Sinclare', N'Nevison', N'833-575-4555', N'Safed', N'07439 Oakridge Court'),
 (594, N'Vivienne', N'Daughtery', N'548-548-3044', N'Ramat HaSharon', N'1 Pankratz Trail'),
 (595, N'Vincents', N'Dahl', N'540-839-4958', N'Ab? Ghaush', N'93 Shopko Crossing'),
 (596, N'Grantley', N'Galbraeth', N'720-676-5373', N'Kafr Kann?', N'47169 Summit Place'),
 (597, N'Chrissy', N'Treleven', N'161-230-5993', N'Metulla', N'753 Buhler Drive'),
 (598, N'Arv', N'Coger', N'821-714-2235', N'Pardesiyya', N'650 David Alley'),
 (599, N'Abdul', N'Josefs', N'905-712-5166', N'Tiberias', N'70064 Drewry Park'),
 (600, N'Sybilla', N'Furniss', N'267-124-8623', N'E? ?aiyiba', N'60 Manley Avenue'),
 (601, N'Tammie', N'Krale', N'446-795-5006', N'Qiryat Motzkin', N'5 Basil Terrace'),
 (602, N'Lewie', N'Bowhay', N'182-607-5927', N'J?sh', N'86 Merchant Alley'),
 (603, N'Mala', N'Cavozzi', N'938-606-3779', N'Ramat HaSharon', N'23 Michigan Hill'),
 (604, N'Lyndy', N'Piggens', N'931-462-4030', N'Ramat HaSharon', N'2 Westridge Avenue'),
 (605, N'Dena', N'Berndt', N'331-988-3864', N'Magh?r', N'1 Russell Pass'),
 (606, N'Aindrea', N'De Filippis', N'733-677-1411', N'Rumat Heib', N'6 Anthes Plaza'),
 (607, N'Nicolais', N'Dougary', N'232-494-6972', N'Gann? Tiqwa', N'13 Russell Crossing'),
 (608, N'Mitchael', N'Scoggin', N'334-713-3764', N'Kefar Yona', N'2 Swallow Drive'),
 (609, N'Kerwin', N'Wisker', N'289-937-2528', N'Netanya', N'8 Vermont Avenue'),
 (610, N'Eddy', N'Jennemann', N'965-294-0545', N'Jerusalem', N'09660 Bashford Drive'),
 (611, N'Gabbie', N'Rate', N'762-401-9974', N'Beit Horon', N'47 Superior Pass'),
 (612, N'Britt', N'Metzing', N'972-189-0705', N'Yero?am', N'73 Rieder Plaza'),
 (613, N'Geri', N'Allone', N'988-258-4218', N'Savyon', N'31164 Swallow Way'),
 (614, N'Dennis', N'Falks', N'728-834-0352', N'Gan Yavne', N'955 Clove Pass'),
 (615, N'Lorraine', N'Polini', N'861-838-8710', N'Azor', N'82 Almo Way'),
 (616, N'Julita', N'Wheldon', N'569-180-0675', N'Kfar NaOranim', N'7923 Reinke Trail'),
 (617, N'Talyah', N'Bigmore', N'481-904-8158', N'Kefar Shemaryahu', N'864 Bunting Street'),
 (618, N'Miles', N'Newburn', N'284-270-3395', N'‘Uzeir', N'3 Toban Terrace'),
 (619, N'Bernetta', N'Jean', N'487-665-9744', N'Deir ?ann?', N'9 3rd Drive'),
 (620, N'Sasha', N'Roberson', N'849-282-0766', N'‘Afula ‘Illit', N'31 Blue Bill Park Point'),
 (621, N'Jacenta', N'Tesdale', N'368-535-2051', N'Ne?alim', N'2 Elka Street'),
 (622, N'Stillman', N'Cantu', N'776-386-9444', N'Gan Yavne', N'111 Old Gate Pass'),
 (623, N'Vittoria', N'Belhome', N'804-609-4680', N'Tiberias', N'2 Morningstar Trail'),
 (624, N'Morey', N'Anger', N'539-254-5964', N'H?olon', N'19193 Pawling Trail'),
 (625, N'Cris', N'Tomicki', N'451-763-1164', N'Lapid', N'427 Lindbergh Place'),
 (626, N'Kathe', N'Boylin', N'424-672-2340', N'Shibli', N'076 Trailsway Trail'),
 (627, N'Hilary', N'Bunt', N'652-196-5826', N'Peta? Tiqwa', N'5676 Utah Avenue'),
 (628, N'Myron', N'Eadington', N'569-159-8200', N'West Jerusalem', N'30273 Roxbury Circle'),
 (629, N'Mellisa', N'Petracchi', N'422-821-7297', N'Ne?alim', N'55619 Oak Place'),
 (630, N'Evan', N'Wilkin', N'920-383-1748', N'Rosh Ha‘Ayin', N'25746 5th Circle'),
 (631, N'Cathy', N'Vescovo', N'672-450-2711', N'H?olon', N'46762 Buell Trail'),
 (632, N'Gerik', N'Khalid', N'916-863-1085', N'Tirat Karmel', N'870 Mifflin Plaza'),
 (633, N'Lacy', N'Marsy', N'714-636-3373', N'Kafr Kann?', N'7 Sheridan Junction'),
 (634, N'Andrej', N'Barlace', N'536-607-8138', N'Ramat Yishay', N'345 Boyd Road'),
 (635, N'Adelice', N'Speed', N'898-899-5964', N'Ramat HaSharon', N'4 Montana Hill'),
 (636, N'Scot', N'Tunniclisse', N'655-936-9150', N'Herzliyya', N'5410 Buena Vista Drive'),
 (637, N'Lorry', N'Hugenin', N'178-256-6796', N'Even Yehuda', N'318 Maryland Terrace'),
 (638, N'Tammara', N'Cleever', N'655-132-3711', N'Timrat', N'39 Summerview Hill'),
 (639, N'Alix', N'MacClure', N'829-538-4319', N'Gedera', N'3 4th Park'),
 (640, N'Abner', N'Darbon', N'340-915-7287', N'Nazareth', N'32 Farwell Circle'),
 (641, N'Bobina', N'Jaffray', N'869-737-9532', N'Qiryat Motzkin', N'56 Russell Drive'),
 (642, N'Hans', N'Ellings', N'438-439-5404', N'Tiberias', N'750 Welch Park'),
 (643, N'Arlee', N'Jills', N'752-741-5841', N'‘Arad', N'5 Dayton Junction'),
 (644, N'Lyssa', N'Targetter', N'150-841-5354', N'Qiryat Yam', N'3 Dunning Crossing'),
 (645, N'Belvia', N'Minifie', N'322-366-4915', N'Kefar Tavor', N'8229 Farwell Terrace'),
 (646, N'Bale', N'O''Reilly', N'577-883-5223', N'Qiryat Motzkin', N'3310 Harper Alley'),
 (647, N'Roosevelt', N'Whiteland', N'946-423-1225', N'Savyon', N'1 Eggendart Pass'),
 (648, N'Marni', N'Waulker', N'770-469-0591', N'Haifa', N'05 Union Pass'),
 (649, N'Roma', N'Cropton', N'498-267-6457', N'Dabb?r?ya', N'06 Parkside Parkway'),
 (650, N'Belle', N'Kirton', N'811-719-5678', N'Even Yehuda', N'7904 Rowland Point'),
 (651, N'Brand', N'Dunbleton', N'789-414-5269', N'Ramat Gan', N'4344 Goodland Street'),
 (652, N'Meggi', N'Antonias', N'733-478-1448', N'Yehud', N'286 Ridge Oak Hill'),
 (653, N'Malachi', N'Cronchey', N'997-249-3323', N'Na''ale', N'7 Brentwood Point'),
 (654, N'Cele', N'Bryan', N'406-629-8386', N'West Jerusalem', N'46636 Nelson Circle'),
 (655, N'Micheil', N'Meckiff', N'124-535-3950', N'Rumat Heib', N'28945 Sage Terrace'),
 (656, N'Tamma', N'Macauley', N'287-883-0322', N'Tirat Karmel', N'906 Lakewood Gardens Place'),
 (657, N'Kameko', N'Jeanel', N'527-832-1124', N'Qiryat Yam', N'76308 Novick Road'),
 (658, N'Leda', N'Brugman', N'447-310-4191', N'Dimona', N'40 Sundown Pass'),
 (659, N'Gabriel', N'Woolvett', N'487-932-8769', N'Yavne', N'3514 Fuller Avenue'),
 (660, N'Boote', N'Loreit', N'835-307-2888', N'‘Uzeir', N'53 Clarendon Place'),
 (661, N'Cassondra', N'Heeley', N'450-848-2283', N'Safed', N'989 Anthes Lane'),
 (662, N'Conni', N'Summers', N'878-466-6856', N'Kefar Shemaryahu', N'536 Clyde Gallagher Pass'),
 (663, N'Rod', N'Cowope', N'750-906-2725', N'Azor', N'8599 Cascade Alley'),
 (664, N'Ursulina', N'Pauel', N'844-193-3387', N'Ramat HaSharon', N'786 Springview Park'),
 (665, N'Greer', N'Shelly', N'663-185-7532', N'Giv''on HaHadasha', N'50506 Hintze Parkway'),
 (666, N'Gena', N'Glentworth', N'115-884-7403', N'Gann? Tiqwa', N'1 Thierer Center'),
 (667, N'Kin', N'Vannoort', N'134-829-0330', N'Beit Jann', N'74 Eastwood Parkway'),
 (668, N'Ekaterina', N'Losseljong', N'516-957-1771', N'Tirat Karmel', N'7874 Scoville Avenue'),
 (669, N'Virginia', N'Earpe', N'199-593-5249', N'Savyon', N'20 Waubesa Center'),
 (670, N'Nelle', N'Capeling', N'651-822-2160', N'Tiberias', N'4 Vernon Junction'),
 (671, N'Kelsy', N'Lendon', N'627-307-3218', N'Hod HaSharon', N'95112 Upham Trail'),
 (672, N'Lela', N'Churching', N'576-505-8779', N'Kefar Shemaryahu', N'5237 Loomis Center'),
 (673, N'Barton', N'Starcks', N'421-828-9136', N'Mazkeret Batya', N'1 Oxford Street'),
 (674, N'Ollie', N'Westerman', N'210-595-7575', N'Rosh Ha‘Ayin', N'090 Riverside Pass'),
 (675, N'Isabeau', N'Matejic', N'904-136-2294', N'Netanya', N'420 Colorado Hill'),
 (676, N'Bonnee', N'Janisson', N'642-672-7546', N'Kefar Yona', N'684 Algoma Trail'),
 (677, N'Harold', N'Narrie', N'984-536-3635', N'‘Eilabun', N'0 Forest Run Circle'),
 (678, N'Rafferty', N'Seres', N'838-857-2006', N'Mazkeret Batya', N'3 Lunder Circle'),
 (679, N'Brennen', N'Tubbs', N'584-858-1739', N'Gan Yavne', N'03 Stuart Road'),
 (680, N'Neddy', N'Derrington', N'770-290-8085', N'Hod HaSharon', N'0051 Huxley Crossing'),
 (681, N'Ariela', N'Jaher', N'871-117-1170', N'Mevo horon', N'29 Fremont Road'),
 (682, N'Bonita', N'Phizaclea', N'775-347-1667', N'Kafr Kann?', N'598 Granby Center'),
 (683, N'Athene', N'Eskriett', N'212-312-0689', N'Nazareth', N'69 Schiller Pass'),
 (684, N'Renie', N'Yendall', N'593-697-2558', N'Yehud', N'4207 Mitchell Drive'),
 (685, N'Tiffanie', N'Frayn', N'839-545-4991', N'Revava', N'12993 Columbus Point'),
 (686, N'Deena', N'Kinnar', N'729-572-8403', N'Kefar Shemaryahu', N'46956 Marcy Road'),
 (687, N'Dee', N'Grimmolby', N'931-225-4070', N'Shibli', N'6 Delaware Avenue'),
 (688, N'Gustavus', N'Byron', N'742-681-2730', N'Beit Jann', N'94 Crescent Oaks Street'),
 (689, N'Erna', N'Fayerman', N'650-172-4492', N'Kefar Tavor', N'73 Derek Lane'),
 (690, N'Lesly', N'Jakobssen', N'818-735-6872', N'Gan Yavne', N'3 Manitowish Terrace'),
 (691, N'Billie', N'Kemmett', N'924-637-7594', N'‘Afula ‘Illit', N'1 North Street'),
 (692, N'Elke', N'Collabine', N'654-238-9285', N'E? ?aiyiba', N'513 Brown Crossing'),
 (693, N'Patrica', N'Mangion', N'778-572-0822', N'Qiryat Yam', N'5835 Lien Crossing'),
 (694, N'Kelci', N'Halwell', N'184-492-6644', N'Kfar NaOranim', N'9 Corry Avenue'),
 (695, N'Theo', N'Bare', N'569-365-6079', N'Tirat Karmel', N'2 Bowman Park'),
 (696, N'Ebenezer', N'Morfell', N'876-466-4115', N'Qiryat Shemona', N'1422 6th Place'),
 (697, N'Amil', N'Bartkowiak', N'475-222-1935', N'Tamra', N'40621 Mallard Circle'),
 (698, N'Cher', N'Wroughton', N'351-144-7358', N'Hod HaSharon', N'9 Cardinal Plaza'),
 (699, N'Jeanie', N'Graalmans', N'148-936-3724', N'Kafr Mand?', N'764 Riverside Crossing'),
 (700, N'Rodge', N'Dart', N'477-551-1395', N'Mazkeret Batya', N'17615 Texas Hill'),
 (701, N'Stormi', N'Fernez', N'989-998-0397', N'Hod HaSharon', N'3 Mosinee Place'),
 (702, N'Neile', N'Manville', N'213-673-9029', N'Na''ale', N'57 Sommers Avenue'),
 (703, N'Guglielmo', N'Leak', N'465-135-4390', N'H?olon', N'4 Graceland Drive'),
 (704, N'Maible', N'Sute', N'366-897-0501', N'J?sh', N'81188 Holy Cross Avenue'),
 (705, N'Debbie', N'Bergeon', N'733-532-7991', N'Nahariya', N'3 Carberry Pass'),
 (706, N'Meade', N'Jeandel', N'588-265-1918', N'Qiryat Yam', N'41341 Moulton Drive'),
 (707, N'Gaylor', N'Byrne', N'843-937-8971', N'Kafr Kann?', N'709 Scott Hill'),
 (708, N'Emmi', N'Rapper', N'791-439-5631', N'Tamra', N'7 Bluestem Avenue'),
 (709, N'Archambault', N'Tottie', N'613-421-4814', N'Sakhn?n', N'00297 Evergreen Alley'),
 (710, N'Halie', N'Moggie', N'900-171-1428', N'‘Uzeir', N'6141 Anniversary Way'),
 (711, N'Patrice', N'Annott', N'231-577-8574', N'Nahariya', N'79 Eastwood Road'),
 (712, N'Eartha', N'Creeber', N'988-172-8213', N'Bene ''Ayish', N'66642 Duke Drive'),
 (713, N'Olympe', N'Aleksic', N'755-935-3372', N'S?j?r', N'07 Steensland Court'),
 (714, N'Annmaria', N'Croux', N'690-165-2213', N'Savyon', N'97806 Fordem Parkway'),
 (715, N'Ber', N'Cummins', N'278-261-6408', N'Lapid', N'87313 Everett Lane'),
 (716, N'Darlleen', N'Capsey', N'908-353-2301', N'Kefar Shemaryahu', N'367 Judy Way'),
 (717, N'Quincy', N'Kliner', N'561-470-3536', N'Gann? Tiqwa', N'78 Atwood Circle'),
 (718, N'Friedrick', N'Gethouse', N'942-338-6230', N'Ab? Ghaush', N'27 Vahlen Center'),
 (719, N'Andrus', N'Heak', N'250-656-2903', N'Kfar NaOranim', N'701 Armistice Crossing'),
 (720, N'West', N'Wane', N'135-902-1409', N'Kefar Tavor', N'563 Springview Crossing'),
 (721, N'April', N'Parlatt', N'736-701-8993', N'Metulla', N'2 Walton Alley'),
 (722, N'Will', N'Aslen', N'763-879-4986', N'S?j?r', N'1 Ridgeview Crossing'),
 (723, N'Almeda', N'Godspeede', N'768-823-0227', N'Dabb?r?ya', N'440 Swallow Avenue'),
 (724, N'Erroll', N'Pascho', N'569-334-5529', N'Rumat Heib', N'79 Lillian Road'),
 (725, N'Celka', N'Curley', N'775-579-8749', N'Kefar Yona', N'8 Larry Center'),
 (726, N'Lew', N'Woollin', N'304-286-2824', N'Ben? Beraq', N'86433 Clarendon Park'),
 (727, N'Donaugh', N'Gavrieli', N'816-925-4336', N'E? ?aiyiba', N'1 Jackson Street'),
 (728, N'Clio', N'Wand', N'996-667-2824', N'H?olon', N'1549 Bluejay Alley'),
 (729, N'Marsiella', N'Schroeder', N'682-388-2316', N'Ramat Yishay', N'486 Jackson Center'),
 (730, N'Lishe', N'Polendine', N'189-914-8637', N'Na''ale', N'582 Michigan Center'),
 (731, N'Chaim', N'Smittoune', N'418-772-8646', N'Tirah', N'9162 Schiller Plaza'),
 (732, N'Cart', N'Tottle', N'392-197-3962', N'Mazkeret Batya', N'2812 Manitowish Lane'),
 (733, N'Katrine', N'Dickenson', N'587-551-8153', N'Jerusalem', N'06 Jay Hill'),
 (734, N'Rebeka', N'Whates', N'423-515-7635', N'Giv''on HaHadasha', N'86947 Bunting Street'),
 (735, N'Claudetta', N'Spolton', N'262-885-1079', N'Ramat Yishay', N'394 Express Plaza'),
 (736, N'Gherardo', N'Vanezis', N'516-665-0010', N'Gedera', N'83040 Badeau Alley'),
 (737, N'Amanda', N'Pinnocke', N'693-866-8598', N'Bene ''Ayish', N'523 Logan Court'),
 (738, N'Waverly', N'De Nisco', N'226-105-8856', N'Lapid', N'2 Loomis Crossing'),
 (739, N'Bryanty', N'Sallis', N'386-186-1923', N'Yehud', N'30023 Holmberg Drive'),
 (740, N'Camilla', N'Towriss', N'737-472-5727', N'Timrat', N'43188 Oakridge Road'),
 (741, N'Tobe', N'Gerhardt', N'823-513-5552', N'Nahariya', N'9767 Bay Plaza'),
 (742, N'Peter', N'Freeburn', N'907-638-8161', N'West Jerusalem', N'7885 Glacier Hill Place'),
 (743, N'Cyrill', N'Hallum', N'106-502-7513', N'Herzliya Pituah', N'98104 Buena Vista Crossing'),
 (744, N'Barbara-anne', N'Zealander', N'315-741-5690', N'Kfar NaOranim', N'75062 Almo Hill'),
 (745, N'Cammy', N'Ardling', N'668-941-3922', N'Ab? Ghaush', N'88233 Scott Court'),
 (746, N'Bev', N'Guillot', N'873-396-4140', N'Bene ''Ayish', N'9 Bonner Place'),
 (747, N'Janel', N'Kornel', N'586-604-2242', N'Bene ''Ayish', N'2157 Sauthoff Circle'),
 (748, N'Kort', N'Batchelour', N'526-379-6708', N'Peta? Tiqwa', N'4550 Rigney Trail'),
 (749, N'Marylynne', N'Rafferty', N'132-990-3040', N'Pardesiyya', N'4172 Lake View Circle'),
 (750, N'Damaris', N'Dinsdale', N'603-738-3700', N'Nahariya', N'20984 Fuller Center'),
 (751, N'Celina', N'Tapply', N'468-676-0689', N'Mevo horon', N'47 Sunbrook Trail'),
 (752, N'Bondie', N'Otto', N'216-328-1572', N'Ben? Beraq', N'72 Iowa Street'),
 (753, N'Bondie', N'Duchart', N'902-908-9908', N'Kefar Yona', N'29 Tomscot Way'),
 (754, N'Orelee', N'Shakesbye', N'669-357-6767', N'Savyon', N'2384 Lillian Terrace'),
 (755, N'Jacklin', N'Rappoport', N'542-568-4693', N'Timrat', N'57920 Truax Junction'),
 (756, N'Godfrey', N'Kirwin', N'567-606-9204', N'Tirat Karmel', N'2034 Westend Plaza'),
 (757, N'Rosie', N'Elecum', N'780-142-9538', N'Hod HaSharon', N'499 Meadow Valley Point'),
 (758, N'Thom', N'Everley', N'897-565-1400', N'Ne?alim', N'0531 Aberg Park'),
 (759, N'Zarah', N'Struis', N'181-926-5119', N'Rumat Heib', N'7 Brickson Park Center'),
 (760, N'Nat', N'Durden', N'748-184-2965', N'Rosh Pinna', N'77 Sundown Road'),
 (761, N'Muffin', N'Fawke', N'738-910-4837', N'Peta? Tiqwa', N'327 Maywood Plaza'),
 (762, N'Daniele', N'Firmage', N'170-444-2407', N'Rosh Ha‘Ayin', N'350 Bluejay Plaza'),
 (763, N'Scotty', N'Llewhellin', N'854-104-4607', N'‘Akko', N'247 Glendale Center'),
 (764, N'Vernon', N'Sandwick', N'494-238-8211', N'S?j?r', N'8963 Iowa Point'),
 (765, N'Dorree', N'Bonnett', N'150-512-4807', N'‘Afula ‘Illit', N'87 Forster Trail'),
 (766, N'Cordie', N'Klyn', N'930-323-2461', N'Qesarya', N'356 Kipling Crossing'),
 (767, N'Gallard', N'Skrine', N'152-798-3977', N'Ramat Gan', N'255 Monica Crossing'),
 (768, N'Coleen', N'Haselhurst', N'339-372-6237', N'Rosh Pinna', N'62512 Morning Pass'),
 (769, N'Timmy', N'Carrabot', N'735-408-3388', N'Tamra', N'389 Florence Junction'),
 (770, N'Mariska', N'Furzey', N'665-951-8018', N'Yavne', N'6 New Castle Road'),
 (771, N'Carmella', N'Rist', N'759-931-0878', N'‘Arad', N'8667 Hoepker Pass'),
 (772, N'Gawen', N'Ahrend', N'218-201-9223', N'Yehud', N'616 Redwing Place'),
 (773, N'Maynord', N'Praundl', N'202-320-1856', N'Kafir Yasif', N'73 Autumn Leaf Crossing'),
 (774, N'Dario', N'Wadsworth', N'227-892-3619', N'Gann? Tiqwa', N'9777 Scott Place'),
 (775, N'Elbertina', N'Corneil', N'855-470-9232', N'Rosh Ha‘Ayin', N'11 Lakewood Gardens Junction'),
 (776, N'Wini', N'Lipp', N'604-508-7152', N'Shibli', N'00 Milwaukee Lane'),
 (777, N'Dukey', N'Fearne', N'194-596-4116', N'Tamra', N'3 Debs Street'),
 (778, N'Randell', N'Khristyukhin', N'270-115-0915', N'Gann? Tiqwa', N'80535 Darwin Circle'),
 (779, N'Nikolos', N'Foot', N'353-779-9830', N'Sakhn?n', N'5700 Lakewood Gardens Drive'),
 (780, N'Viva', N'Craske', N'705-699-3272', N'Ramat Gan', N'9 6th Center'),
 (781, N'Emelita', N'Mallall', N'990-763-3229', N'Bu‘eina', N'2559 Mosinee Drive'),
 (782, N'Candida', N'Mollon', N'520-995-1082', N'Gann? Tiqwa', N'2 Bunker Hill Court'),
 (783, N'Jasmine', N'Simionato', N'248-319-0790', N'Mitzpe Ramon', N'942 Sunbrook Place'),
 (784, N'Batholomew', N'McDuffy', N'708-187-4058', N'Even Yehuda', N'4 Walton Hill'),
 (785, N'Daffi', N'Fassan', N'878-114-8085', N'Rosh Ha‘Ayin', N'90 Melrose Street'),
 (786, N'Brit', N'Colbrun', N'915-719-0837', N'Qiryat Motzkin', N'722 Oriole Road'),
 (787, N'Merrile', N'Commander', N'629-470-1144', N'Na''ale', N'66 Eagan Parkway'),
 (788, N'Millicent', N'Purches', N'220-974-5771', N'Rosh Ha‘Ayin', N'89 Autumn Leaf Alley'),
 (789, N'Waly', N'Sandom', N'416-544-3952', N'El Fureid?s', N'26236 Pepper Wood Pass'),
 (790, N'Bertrando', N'Rzehor', N'785-199-7423', N'Herzliya Pituah', N'5 Claremont Lane'),
 (791, N'Stella', N'Romaynes', N'288-324-8711', N'Magh?r', N'91968 Burrows Crossing'),
 (792, N'Sigmund', N'Biermatowicz', N'712-349-4415', N'Magh?r', N'16 Superior Alley'),
 (793, N'Monah', N'Toolan', N'742-404-9052', N'Tamra', N'748 Claremont Pass'),
 (794, N'Fletcher', N'Tremethack', N'693-553-1387', N'Bene ''Ayish', N'4339 Bluestem Circle'),
 (795, N'Jessy', N'Patry', N'934-335-2209', N'?urfeish', N'6635 Pankratz Terrace'),
 (796, N'Jorie', N'Clewer', N'336-359-9475', N'Shibli', N'3715 Fremont Lane'),
 (797, N'Bree', N'Deme', N'579-508-2929', N'Metulla', N'86 Mayfield Park'),
 (798, N'Charline', N'Phelip', N'638-335-9782', N'Even Yehuda', N'2 Bowman Circle'),
 (799, N'Lyle', N'Wayland', N'826-590-0550', N'Haifa', N'82598 Jackson Terrace'),
 (800, N'Stanton', N'Lambourne', N'392-349-2469', N'Kafir Yasif', N'508 Pierstorff Circle'),
 (801, N'Corrie', N'Stoyell', N'627-126-8002', N'Gann? Tiqwa', N'695 Forster Junction'),
 (802, N'Kippie', N'Llywarch', N'882-562-3479', N'Tirat Karmel', N'06746 Hayes Place'),
 (803, N'Meggi', N'Doolan', N'658-890-6260', N'Kafir Yasif', N'7909 Hovde Avenue'),
 (804, N'Sharon', N'Baulcombe', N'405-201-1358', N'Beit Jann', N'71 Caliangt Park'),
 (805, N'Stu', N'Lissaman', N'314-812-6775', N'Ramat Yishay', N'7 Logan Lane'),
 (806, N'Maire', N'Groll', N'653-994-6107', N'Jerusalem', N'12900 Boyd Terrace'),
 (807, N'Trumaine', N'Attfield', N'531-880-4187', N'Pardesiyya', N'4 Charing Cross Plaza'),
 (808, N'Shayna', N'Shingler', N'745-368-7774', N'Yavne', N'2253 Dixon Road'),
 (809, N'Katinka', N'Bathow', N'437-516-9107', N'S?j?r', N'22196 Rieder Avenue'),
 (810, N'Dion', N'Dunseath', N'898-335-1046', N'Herzliya Pituah', N'996 Meadow Valley Center'),
 (811, N'Kayne', N'Touhig', N'448-548-3220', N'E? ?aiyiba', N'4770 Hoepker Drive'),
 (812, N'Dulcie', N'Andriveaux', N'500-578-1478', N'Timrat', N'4715 Schurz Road'),
 (813, N'Leila', N'Kesley', N'251-383-5023', N'Mitzpe Ramon', N'5465 Brown Park'),
 (814, N'Claribel', N'Laskey', N'318-170-9655', N'Tamra', N'51 Dahle Park'),
 (815, N'Luis', N'Ferraro', N'135-123-3834', N'Yavne', N'662 Little Fleur Junction'),
 (816, N'Cloris', N'Christaeas', N'595-326-1067', N'Timrat', N'2 Eagan Center'),
 (817, N'Mellie', N'Garrettson', N'524-920-6319', N'Netanya', N'9 Thompson Alley'),
 (818, N'Claudius', N'Sherborne', N'163-697-9137', N'Rumat Heib', N'20833 Summerview Road'),
 (819, N'Tommie', N'Brazear', N'511-968-2160', N'Jerusalem', N'419 Karstens Trail'),
 (820, N'Lauryn', N'Bristoe', N'296-159-7830', N'Giv''on HaHadasha', N'8666 Helena Street'),
 (821, N'Court', N'O''Rodane', N'558-831-2656', N'Mitzpe Ramon', N'61253 Artisan Hill'),
 (822, N'Irina', N'Ledgard', N'938-778-6715', N'Kafr Mand?', N'599 Artisan Park'),
 (823, N'Say', N'Fay', N'350-452-7977', N'Giv''on HaHadasha', N'0867 Lerdahl Center'),
 (824, N'Annmaria', N'Bodycombe', N'765-768-6883', N'Kfar NaOranim', N'094 Texas Terrace'),
 (825, N'Lib', N'Gaudon', N'391-144-7054', N'J?sh', N'387 Rusk Circle'),
 (826, N'Finlay', N'Tardiff', N'348-738-9550', N'Azor', N'65 American Terrace'),
 (827, N'Marybeth', N'Jacketts', N'675-472-9717', N'‘Uzeir', N'57 Hoepker Point'),
 (828, N'Hughie', N'Larham', N'183-828-3419', N'‘Afula ‘Illit', N'84546 Pawling Crossing'),
 (829, N'Orran', N'Nassy', N'575-458-0535', N'Nahariya', N'7 Independence Drive'),
 (830, N'Chantal', N'Molan', N'713-783-2738', N'Ramat HaSharon', N'563 Union Junction'),
 (831, N'Bliss', N'Lavery', N'974-903-9856', N'Tiberias', N'937 Del Sol Point'),
 (832, N'Farley', N'Drane', N'397-191-2618', N'?urfeish', N'08 Fisk Crossing'),
 (833, N'Karlotte', N'Scay', N'228-555-4142', N'Bene ''Ayish', N'12 Pepper Wood Terrace'),
 (834, N'Abeu', N'Smallridge', N'355-781-1542', N'Netanya', N'13 Upham Way'),
 (835, N'Borg', N'Fussell', N'328-373-2637', N'Yehud', N'6 Dwight Pass'),
 (836, N'Rubin', N'Roisen', N'958-150-8052', N'Dabb?r?ya', N'92 Service Road'),
 (837, N'Merrielle', N'Giovannetti', N'697-282-0486', N'Bu‘eina', N'48 Morrow Place'),
 (838, N'Adler', N'Jameson', N'366-797-9626', N'Buqei‘a', N'67636 Pond Street'),
 (839, N'See', N'Chown', N'562-806-0458', N'Kefar Yona', N'6 Spohn Hill'),
 (840, N'Bride', N'Roon', N'640-355-7846', N'El Fureid?s', N'708 Red Cloud Junction'),
 (841, N'Adriena', N'Ibbs', N'795-746-9142', N'Magh?r', N'47498 Barby Road'),
 (842, N'Tiffie', N'Ogan', N'853-942-1005', N'Rosh Ha‘Ayin', N'8 Miller Way'),
 (843, N'Lyda', N'Checklin', N'236-850-3658', N'Bene ''Ayish', N'1 Summer Ridge Trail'),
 (844, N'Rea', N'Laffranconi', N'940-286-9878', N'S?j?r', N'469 New Castle Trail'),
 (845, N'Terrel', N'Tuley', N'583-274-6618', N'Qiryat Yam', N'7 Rockefeller Drive'),
 (846, N'Berna', N'Inglis', N'197-606-8427', N'Giv''on HaHadasha', N'3 Huxley Court'),
 (847, N'Henderson', N'Chimienti', N'136-563-5650', N'‘Afula ‘Illit', N'932 Farmco Center'),
 (848, N'Katrine', N'Gowthorpe', N'231-952-8757', N'Gann? Tiqwa', N'2560 Melvin Alley'),
 (849, N'Filmore', N'Vickarman', N'119-196-0468', N'Deir ?ann?', N'5386 Texas Center'),
 (850, N'Lissy', N'Koppens', N'397-701-4826', N'Magh?r', N'076 Tennyson Hill'),
 (851, N'Jessy', N'Colquhoun', N'370-199-8635', N'Beit Jann', N'9980 Helena Drive'),
 (852, N'Toma', N'Freezor', N'826-278-1991', N'Hod HaSharon', N'0272 Oak Junction'),
 (853, N'Jabez', N'Stroton', N'147-815-1349', N'Tamra', N'78401 Forest Junction'),
 (854, N'Sandro', N'Woolpert', N'386-507-4849', N'Qiryat Motzkin', N'6 Heffernan Crossing'),
 (855, N'Raimondo', N'Kirsch', N'732-610-5072', N'Ne?alim', N'19903 Rieder Crossing'),
 (856, N'Curt', N'Gurdon', N'201-228-4633', N'El Fureid?s', N'2893 Moland Junction'),
 (857, N'Aura', N'Tackes', N'768-203-7491', N'Dimona', N'4 Sugar Center'),
 (858, N'Zena', N'Cromwell', N'219-427-3347', N'Tirah', N'9 Waywood Hill'),
 (859, N'Glynda', N'Kleynen', N'885-516-9935', N'Peta? Tiqwa', N'203 Superior Circle'),
 (860, N'Jayme', N'Ysson', N'343-143-6268', N'‘Uzeir', N'1090 New Castle Junction'),
 (861, N'Molli', N'Lankham', N'964-646-6315', N'‘Akko', N'6479 Coolidge Avenue'),
 (862, N'Anastassia', N'Slatten', N'891-565-7395', N'Qiryat Yam', N'80444 Kings Alley'),
 (863, N'Kennie', N'Crennan', N'860-429-2403', N'Ramat Yishay', N'9145 Carioca Hill'),
 (864, N'Carey', N'Veldstra', N'743-503-2839', N'Tamra', N'47 Hermina Point'),
 (865, N'Nilson', N'De La Coste', N'430-164-0323', N'H?olon', N'10 Karstens Point'),
 (866, N'Malorie', N'Maidlow', N'410-595-8586', N'Shibli', N'102 Schiller Way'),
 (867, N'Ty', N'Heinle', N'310-268-3444', N'Bu‘eina', N'5 Golf Street'),
 (868, N'Pincas', N'Caudrey', N'751-416-7569', N'Revava', N'27146 Cardinal Point'),
 (869, N'Derby', N'Langrick', N'868-226-5558', N'Qiryat Shemona', N'56 Rigney Crossing'),
 (870, N'Reggi', N'Huccaby', N'473-872-6753', N'Gann? Tiqwa', N'38096 Morningstar Hill'),
 (871, N'Paulie', N'Cowill', N'998-315-2576', N'Bu‘eina', N'05105 Eastlawn Pass'),
 (872, N'Martelle', N'Rignold', N'650-161-5039', N'E? ?aiyiba', N'1384 Westend Street'),
 (873, N'Reuben', N'Tassel', N'462-587-1090', N'Or Yehuda', N'6112 Del Mar Drive'),
 (874, N'Katha', N'Marple', N'514-356-2508', N'Qiryat Motzkin', N'5 Vermont Road'),
 (875, N'Torr', N'Willimont', N'722-676-7705', N'Beit Horon', N'88562 Eggendart Alley'),
 (876, N'Chelsy', N'Connerry', N'952-775-9581', N'Ramat Yishay', N'6226 Cascade Alley'),
 (877, N'Benson', N'Spelling', N'641-573-4508', N'Metulla', N'68 Algoma Street'),
 (878, N'Brandy', N'Muddicliffe', N'179-480-5910', N'Mitzpe Ramon', N'465 Mayer Pass'),
 (879, N'Lodovico', N'Haversum', N'693-266-4108', N'Hod HaSharon', N'32126 Debs Circle'),
 (880, N'Millard', N'Sprason', N'117-474-1999', N'Qiryat Motzkin', N'61329 Browning Hill'),
 (881, N'Marjorie', N'Hazeldean', N'672-477-4379', N'Yero?am', N'27 Sommers Junction'),
 (882, N'Bernelle', N'Newlin', N'484-726-0683', N'Mitzpe Ramon', N'75587 Rieder Avenue'),
 (883, N'Sophey', N'Koppen', N'817-871-2801', N'Gann? Tiqwa', N'97 Westerfield Court'),
 (884, N'Evangelia', N'Muzzollo', N'646-599-1427', N'Yavne', N'99 Shoshone Terrace'),
 (885, N'Hamish', N'Hiddsley', N'882-286-8138', N'Gan Yavne', N'1 Stang Point'),
 (886, N'Charmaine', N'Caulcott', N'300-987-9896', N'Qiryat Shemona', N'2184 Schurz Junction'),
 (887, N'Matthus', N'Dermot', N'375-669-2837', N'Safed', N'19441 1st Parkway'),
 (888, N'Osbourne', N'Fookes', N'105-587-7841', N'Buqei‘a', N'6418 Maple Wood Pass'),
 (889, N'Kip', N'Burdett', N'214-353-3178', N'Ramat Yishay', N'0 David Street'),
 (890, N'Car', N'Stollenberg', N'525-320-1360', N'Mazkeret Batya', N'69309 Del Mar Way'),
 (891, N'Jilleen', N'Parmiter', N'343-350-6584', N'Rosh Pinna', N'11 Valley Edge Plaza'),
 (892, N'Jakob', N'Brunnen', N'412-473-6553', N'Gan Yavne', N'844 Esker Lane'),
 (893, N'Fifi', N'Deval', N'586-737-0734', N'Rosh Ha‘Ayin', N'16 Corscot Plaza'),
 (894, N'Duky', N'Duddle', N'251-754-0465', N'Savyon', N'50 Sullivan Court'),
 (895, N'Pauli', N'Blare', N'781-817-9522', N'Tiberias', N'01 Evergreen Terrace'),
 (896, N'Bertrando', N'Snoddy', N'850-193-3766', N'Bu‘eina', N'409 Nevada Court'),
 (897, N'Elvyn', N'Crauford', N'392-750-1989', N'Qiryat Yam', N'1482 Schmedeman Road'),
 (898, N'Lyman', N'Ruecastle', N'739-595-4375', N'Timrat', N'3628 Cambridge Crossing'),
 (899, N'Scotti', N'Caldaro', N'445-708-0114', N'Kefar Yona', N'2398 Eliot Circle'),
 (900, N'Hart', N'Este', N'937-427-1946', N'H?olon', N'701 Veith Lane'),
 (901, N'Georgianne', N'Waleworke', N'379-961-1487', N'Lapid', N'1 Maywood Lane'),
 (902, N'Colas', N'Proschke', N'132-307-7303', N'Kefar Yona', N'79782 Bunting Center'),
 (903, N'Elyse', N'McDavitt', N'505-218-0280', N'H?olon', N'12717 Garrison Court'),
 (904, N'Genvieve', N'Ivanshintsev', N'951-147-3186', N'Qesarya', N'64921 Welch Place'),
 (905, N'La verne', N'Stemson', N'541-560-8791', N'Ne?alim', N'03581 Melody Center'),
 (906, N'Dore', N'Petley', N'239-264-3593', N'J?sh', N'71 Mitchell Hill'),
 (907, N'Tina', N'Rosenfrucht', N'290-348-4982', N'Timrat', N'74986 Namekagon Avenue'),
 (908, N'Wileen', N'Murrock', N'152-611-0094', N'‘Akko', N'924 Melvin Drive'),
 (909, N'Catharine', N'Raith', N'409-973-8977', N'Beit Jann', N'85636 Lakewood Gardens Way'),
 (910, N'Dynah', N'Vautrey', N'168-402-6602', N'Haifa', N'5973 Rutledge Alley'),
 (911, N'Flin', N'Blewis', N'938-912-9077', N'Timrat', N'0 Norway Maple Center'),
 (912, N'Jazmin', N'Norvel', N'905-136-9164', N'Or Yehuda', N'422 Scofield Place'),
 (913, N'Johnnie', N'Hunstone', N'602-478-7707', N'Safed', N'36707 Novick Way'),
 (914, N'Brander', N'Durston', N'206-203-2388', N'Sakhn?n', N'839 Maple Street'),
 (915, N'Sigismund', N'Gentreau', N'225-271-7245', N'Ben? Beraq', N'77323 Emmet Way'),
 (916, N'Frayda', N'Loren', N'537-883-1274', N'Metulla', N'58 East Hill'),
 (917, N'Rochette', N'Bignold', N'462-844-1978', N'Kafr Kann?', N'5463 Eggendart Crossing'),
 (918, N'Violetta', N'Stoile', N'216-429-2834', N'Azor', N'4743 Basil Way'),
 (919, N'Tris', N'Gallen', N'628-580-4871', N'Tamra', N'4740 Talmadge Lane'),
 (920, N'Lucian', N'Braden', N'712-867-1729', N'Metulla', N'956 Alpine Drive'),
 (921, N'Paddy', N'Zannolli', N'877-921-5391', N'Nahariya', N'524 Prentice Plaza'),
 (922, N'Clarine', N'Potte', N'879-408-0707', N'Na''ale', N'197 Kenwood Parkway'),
 (923, N'Lyndsay', N'Jenoure', N'139-950-1940', N'Kafir Yasif', N'7130 Mandrake Center'),
 (924, N'Nannette', N'Bedding', N'390-595-0945', N'Tirah', N'82 Corben Junction'),
 (925, N'Mireille', N'Sleightholm', N'673-899-7872', N'Rosh Ha‘Ayin', N'0 Emmet Drive'),
 (926, N'Josy', N'Kehir', N'879-948-1572', N'Beit Jann', N'1167 Hintze Terrace'),
 (927, N'Ethelyn', N'McNiff', N'476-766-8836', N'Rumat Heib', N'55 Grover Drive'),
 (928, N'Maudie', N'Baumer', N'801-101-2338', N'Timrat', N'97 South Court'),
 (929, N'Ardyth', N'Lowmass', N'928-399-4887', N'Or Yehuda', N'4364 Knutson Place'),
 (930, N'Dee dee', N'Eliez', N'813-334-1285', N'Netanya', N'0 Truax Center'),
 (931, N'Carlye', N'Pigford', N'317-714-7246', N'Bene ''Ayish', N'90 Homewood Street'),
 (932, N'Cherye', N'Heifer', N'505-600-6930', N'Ramat Gan', N'62 Warner Hill'),
 (933, N'Traci', N'Senter', N'954-503-4169', N'Netanya', N'18 Redwing Trail'),
 (934, N'Torin', N'Redshaw', N'868-585-6806', N'Yehud', N'982 Stuart Pass'),
 (935, N'Shirlee', N'Menhci', N'174-529-8274', N'J?sh', N'88 Stone Corner Drive'),
 (936, N'Morganica', N'Rydings', N'858-845-1815', N'‘Arad', N'6392 Johnson Pass'),
 (937, N'Collin', N'McCarle', N'943-441-1334', N'Bu‘eina', N'776 Westridge Parkway'),
 (938, N'Rickie', N'Offen', N'591-784-9307', N'Beit Horon', N'8954 Rieder Lane'),
 (939, N'Henrietta', N'Coronado', N'158-924-6083', N'Na?f', N'82 Di Loreto Parkway'),
 (940, N'Billie', N'Huntingford', N'942-126-6488', N'Dabb?r?ya', N'0 Milwaukee Hill'),
 (941, N'Brok', N'Jesse', N'792-734-1964', N'S?j?r', N'3033 Granby Drive'),
 (942, N'Stewart', N'Fillis', N'299-473-0725', N'Tamra', N'4 Old Shore Drive'),
 (943, N'Humfried', N'Rosenstock', N'846-910-6852', N'Kafr Kann?', N'1175 Hudson Center'),
 (944, N'Laurianne', N'Moreno', N'402-613-6134', N'Yero?am', N'6 Stephen Point'),
 (945, N'Lusa', N'Ronchka', N'549-769-0330', N'Tirah', N'1 Sherman Point'),
 (946, N'Corby', N'Cranney', N'522-211-2915', N'E? ?aiyiba', N'55 Bonner Pass'),
 (947, N'Roxy', N'Eiler', N'532-571-7417', N'Tirah', N'708 Brown Crossing'),
 (948, N'Spence', N'Altamirano', N'944-450-2961', N'Ne?alim', N'4067 Melody Place'),
 (949, N'Gretel', N'Pellew', N'371-323-7713', N'‘Arad', N'0 Brentwood Crossing'),
 (950, N'Stephenie', N'Pond', N'434-239-6137', N'E? ?aiyiba', N'054 Judy Park'),
 (951, N'Bennie', N'Willoughby', N'134-964-0572', N'Ab? Ghaush', N'732 Lunder Center'),
 (952, N'Willa', N'Jeanel', N'370-233-4356', N'Na''ale', N'61225 Schurz Terrace'),
 (953, N'Gabey', N'Bedder', N'227-524-5871', N'J?sh', N'684 Springview Point'),
 (954, N'Keith', N'Gillyatt', N'643-894-8849', N'Safed', N'93 Namekagon Drive'),
 (955, N'Ronald', N'Markussen', N'450-304-4901', N'Tamra', N'3726 Park Meadow Court'),
 (956, N'Carlee', N'Gadaud', N'273-311-0280', N'Herzliya Pituah', N'16 Holy Cross Street'),
 (957, N'Desi', N'Standish-Brooks', N'464-934-6517', N'Beit Horon', N'439 Petterle Trail'),
 (958, N'Dotty', N'Higford', N'162-518-2368', N'Magh?r', N'417 Arizona Street'),
 (959, N'Land', N'Gosson', N'464-357-9804', N'Mevo horon', N'4564 Hovde Crossing'),
 (960, N'Wilbur', N'Rudham', N'591-166-6667', N'Safed', N'1732 Novick Place'),
 (961, N'Conny', N'Josephy', N'292-518-1009', N'Mitzpe Ramon', N'55 Mandrake Street'),
 (962, N'Aloysius', N'Luquet', N'895-682-3125', N'Hod HaSharon', N'3 Maywood Street'),
 (963, N'Celestyn', N'Haberjam', N'406-258-2984', N'El Fureid?s', N'801 Dovetail Point'),
 (964, N'Rania', N'Tynemouth', N'843-909-2664', N'Nazareth', N'2761 Dahle Court'),
 (965, N'Jacqueline', N'Frost', N'779-790-1576', N'Even Yehuda', N'12 Tennessee Street'),
 (966, N'Lauri', N'Beeze', N'717-696-7705', N'Beit Horon', N'18 La Follette Plaza'),
 (967, N'Lucas', N'Buglass', N'349-361-1797', N'Giv''on HaHadasha', N'99 Graceland Parkway'),
 (968, N'Sanderson', N'O'' Bee', N'412-994-0678', N'Rosh Pinna', N'42 Clemons Circle'),
 (969, N'Nonah', N'Truce', N'377-917-4435', N'Herzliyya', N'6526 Daystar Pass'),
 (970, N'Tobi', N'Ruprich', N'558-715-5403', N'Qiryat Shemona', N'7574 Kennedy Court'),
 (971, N'Cary', N'Biggar', N'411-546-5319', N'Kefar Yona', N'536 Claremont Street'),
 (972, N'Othilie', N'Mixer', N'847-278-2314', N'Tirah', N'209 Mifflin Pass'),
 (973, N'Angela', N'Bemment', N'668-760-6505', N'H?olon', N'95884 Blue Bill Park Trail'),
 (974, N'Bastian', N'Hanstock', N'728-155-4467', N'S?j?r', N'94279 Mayfield Court'),
 (975, N'Lynnelle', N'Braidford', N'542-479-4177', N'Qesarya', N'82991 Macpherson Trail'),
 (976, N'Merv', N'Probert', N'508-678-1946', N'Mazkeret Batya', N'5 Sauthoff Plaza'),
 (977, N'Pansy', N'Cases', N'627-105-8452', N'Or Yehuda', N'53 Thackeray Pass'),
 (978, N'Tova', N'Garrood', N'512-267-9834', N'Kefar Yona', N'57 Dovetail Pass'),
 (979, N'Stephannie', N'Norster', N'541-734-9810', N'Dabb?r?ya', N'76379 Stang Park'),
 (980, N'Pierre', N'McDuffie', N'365-118-7091', N'Rumat Heib', N'3 Kings Circle'),
 (981, N'Estevan', N'Eshmade', N'820-420-5257', N'Mazkeret Batya', N'3898 Morrow Center'),
 (982, N'Thorsten', N'Caney', N'546-138-1263', N'Yero?am', N'5165 Schurz Lane'),
 (983, N'Laney', N'Dober', N'274-746-9578', N'E? ?aiyiba', N'4 Chinook Parkway'),
 (984, N'Joe', N'Pull', N'437-705-8246', N'Dimona', N'99 Thackeray Drive'),
 (985, N'Claudius', N'Whenham', N'619-168-2907', N'S?j?r', N'67552 Walton Plaza'),
 (986, N'Torrey', N'Biaggelli', N'967-667-4351', N'Qiryat Motzkin', N'15 Delladonna Avenue'),
 (987, N'Rich', N'Flicker', N'314-248-3156', N'El Fureid?s', N'30 Northwestern Terrace'),
 (988, N'Vittoria', N'Weins', N'434-582-8332', N'Or Yehuda', N'8496 Marcy Hill'),
 (989, N'Ronny', N'Ortmann', N'864-522-3162', N'Mazkeret Batya', N'292 Fordem Pass'),
 (990, N'Jilly', N'Snooks', N'253-301-3665', N'Rosh Ha‘Ayin', N'51 Canary Place'),
 (991, N'Marnia', N'MacGorley', N'269-614-3673', N'Kefar Shemaryahu', N'361 Ilene Road'),
 (992, N'Derril', N'Obray', N'769-400-6059', N'Netanya', N'0671 Village Court'),
 (993, N'Shayna', N'Pavyer', N'963-896-7195', N'Pardesiyya', N'46 Fieldstone Park'),
 (994, N'Robinetta', N'Hughs', N'130-822-3480', N'Buqei‘a', N'6 Bonner Court'),
 (995, N'Wren', N'Ezzell', N'638-106-8738', N'Dabb?r?ya', N'385 Lunder Lane'),
 (996, N'Romola', N'Deevey', N'940-365-9673', N'Rosh Ha‘Ayin', N'094 Havey Park'),
 (997, N'Theodoric', N'Kyles', N'451-942-9440', N'Kafr Kann?', N'75 Sutherland Parkway'),
 (998, N'Dorotea', N'Bengtson', N'150-687-4131', N'Tirah', N'83 Glendale Road'),
 (999, N'Sergent', N'De Gogay', N'202-737-9335', N'Qiryat Yam', N'5925 Gateway Terrace'),
 (1000, N'Torie', N'Bellelli', N'574-760-8476', N'Metulla', N'70 Dahle Way');



 --(2) BORROWING HISTORY TABLE 

 
CREATE TABLE BORROWING_HISTORY
(id int NOT NULL,
BOOK_ID int not NULL,
BORROWER_ID int not NULL,
START_DATE date not NULL,
END_DATE date not NULL,
CONSTRAINT borh_id_pk PRIMARY KEY (id),
constraint borh_bk_fk foreign key (book_id) references books(book_id),
constraint borh_bid_fk foreign key (borrower_id) references borrowers (borrower_id) 
)
insert into BORROWING_HISTORY
values 
 (1, 1067, 335, '2019-04-21', '2020-08-14'),
 (2, 1031, 569, '2019-09-06', '2020-08-02'),
 (3, 1109, 971, '2019-06-21', '2020-07-05'),
 (4, 1014, 145, '2019-09-11', '2020-08-28'),
 (5, 1130, 406, '2019-05-31', '2020-08-21'),
 (6, 1038, 78, '2020-03-20', '2020-07-22'),
 (7, 1134, 948, '2019-04-06', '2020-07-06'),
 (8, 1190, 652, '2019-05-29', '2020-07-24'),
 (9, 1134, 250, '2019-09-23', '2020-08-01'),
 (10, 1168, 279, '2019-05-30', '2020-09-03'),
 (11, 1141, 836, '2020-05-31', '2020-08-31'),
 (12, 1001, 268, '2020-02-16', '2020-07-08'),
 (13, 1150, 910, '2020-05-31', '2020-07-10'),
 (14, 1003, 192, '2019-12-04', '2020-07-25'),
 (15, 1183, 857, '2020-04-15', '2020-09-05'),
 (16, 1132, 834, '2019-04-17', '2020-07-05'),
 (17, 1015, 254, '2020-04-20', '2020-07-12'),
 (18, 1072, 88, '2019-04-14', '2020-07-29'),
 (19, 1109, 829, '2019-06-25', '2020-07-16'),
 (20, 1034, 244, '2019-07-31', '2020-09-07'),
 (21, 1044, 618, '2019-06-28', '2020-07-04'),
 (22, 1040, 255, '2020-02-12', '2020-09-02'),
 (23, 1121, 369, '2019-11-20', '2020-08-02'),
 (24, 1073, 701, '2020-05-26', '2020-08-02'),
 (25, 1035, 869, '2019-04-25', '2020-07-26'),
 (26, 1195, 215, '2020-06-02', '2020-08-30'),
 (27, 1115, 964, '2019-05-24', '2020-07-14'),
 (28, 1045, 866, '2020-01-01', '2020-07-26'),
 (29, 1138, 326, '2019-11-12', '2020-08-24'),
 (30, 1133, 413, '2020-05-10', '2020-07-12'),
 (31, 1142, 920, '2019-05-09', '2020-08-13'),
 (32, 1116, 348, '2019-07-15', '2020-07-27'),
 (33, 1080, 807, '2019-12-13', '2020-08-06'),
 (34, 1049, 49, '2020-05-01', '2020-08-31'),
 (35, 1124, 433, '2019-10-15', '2020-06-30'),
 (36, 1023, 795, '2019-06-03', '2020-07-08'),
 (37, 1144, 119, '2020-02-23', '2020-09-04'),
 (38, 1062, 845, '2019-05-27', '2020-07-28'),
 (39, 1018, 474, '2019-09-02', '2020-08-25'),
 (40, 1191, 2, '2019-04-28', '2020-07-02'),
 (41, 1067, 372, '2019-09-04', '2020-07-17'),
 (42, 1137, 791, '2019-06-24', '2020-08-28'),
 (43, 1155, 171, '2020-01-05', '2020-07-30'),
 (44, 1030, 972, '2019-06-21', '2020-08-17'),
 (45, 1148, 577, '2019-08-03', '2020-08-13'),
 (46, 1098, 462, '2020-04-29', '2020-08-23'),
 (47, 1149, 445, '2019-04-01', '2020-09-07'),
 (48, 1019, 364, '2019-08-20', '2020-06-29'),
 (49, 1123, 548, '2019-06-04', '2020-07-25'),
 (50, 1069, 34, '2019-07-06', '2020-08-18'),
 (51, 1076, 393, '2020-06-11', '2020-08-25'),
 (52, 1153, 124, '2020-05-08', '2020-08-20'),
 (53, 1060, 735, '2019-08-16', '2020-07-23'),
 (54, 1053, 721, '2019-10-22', '2020-06-29'),
 (55, 1010, 768, '2019-07-19', '2020-08-14'),
 (56, 1051, 840, '2019-11-07', '2020-07-21'),
 (57, 1009, 722, '2019-06-14', '2020-08-24'),
 (58, 1181, 841, '2019-09-02', '2020-08-01'),
 (59, 1168, 804, '2020-05-11', '2020-08-02'),
 (60, 1142, 13, '2019-06-16', '2020-07-20'),
 (61, 1019, 18, '2019-04-26', '2020-09-05'),
 (62, 1120, 964, '2020-01-24', '2020-08-25'),
 (63, 1000, 272, '2020-03-20', '2020-07-24'),
 (64, 1103, 208, '2020-05-09', '2020-08-06'),
 (65, 1131, 219, '2019-11-22', '2020-08-02'),
 (66, 1157, 999, '2019-04-09', '2020-07-16'),
 (67, 1139, 579, '2019-10-30', '2020-08-05'),
 (68, 1168, 560, '2020-06-22', '2020-07-04'),
 (69, 1121, 685, '2019-09-03', '2020-06-29'),
 (70, 1030, 920, '2019-12-28', '2020-07-14'),
 (71, 1100, 976, '2019-07-27', '2020-08-06'),
 (72, 1102, 476, '2019-11-30', '2020-07-16'),
 (73, 1179, 52, '2020-06-10', '2020-08-12'),
 (74, 1166, 871, '2020-01-09', '2020-07-29'),
 (75, 1014, 723, '2019-10-21', '2020-07-12'),
 (76, 1093, 760, '2020-03-14', '2020-07-20'),
 (77, 1006, 865, '2019-04-11', '2020-07-16'),
 (78, 1117, 297, '2019-05-27', '2020-08-08'),
 (79, 1094, 580, '2019-06-03', '2020-08-01'),
 (80, 1075, 409, '2019-07-01', '2020-07-07'),
 (81, 1074, 516, '2020-03-16', '2020-07-23'),
 (82, 1124, 820, '2019-11-24', '2020-07-16'),
 (83, 1000, 798, '2019-11-07', '2020-08-19'),
 (84, 1169, 536, '2019-12-30', '2020-09-05'),
 (85, 1076, 602, '2019-04-02', '2020-09-04'),
 (86, 1182, 124, '2019-09-06', '2020-09-01'),
 (87, 1096, 602, '2019-10-30', '2020-09-05'),
 (88, 1095, 46, '2020-05-05', '2020-08-19'),
 (89, 1086, 479, '2019-08-18', '2020-08-12'),
 (90, 1083, 768, '2020-06-14', '2020-08-10'),
 (91, 1177, 751, '2019-09-15', '2020-08-11'),
 (92, 1113, 420, '2020-01-01', '2020-07-17'),
 (93, 1052, 151, '2019-06-21', '2020-07-28'),
 (94, 1073, 691, '2019-09-25', '2020-06-29'),
 (95, 1130, 1000, '2019-12-31', '2020-07-11'),
 (96, 1147, 675, '2019-05-20', '2020-08-05'),
 (97, 1119, 911, '2019-06-27', '2020-07-04'),
 (98, 1081, 397, '2020-04-02', '2020-08-02'),
 (99, 1037, 876, '2019-09-28', '2020-07-15'),
 (100, 1111, 570, '2019-11-20', '2020-07-09');




 --(3) BOOKS TABLE 


 create table books 
(BOOK_ID int identity (1000,1) ,
BOOK_NAME VARCHAR(30) unique NOT NULL ,
PUPLISH_DATE DATE ,
WRITER_ID INT NOT NULL ,
CATEGORY_ID INT NOT NULL 
CONSTRAINT BKS_ID_pk primary KEY (BOOK_ID),
constraint BKs_wr_fk foreign key (writer_id)  references writers(writer_id),
constraint BKSs_CG_fk foreign key (CATEGORY_id)  references CATEGORIES(CATEGORY_ID))

insert into books
values
 ( 'The Book of Basketball', '2008-02-24', 80, 17),
 ( 'Nutrition and Health', '2004-09-05', 44, 9),
 ( 'Gaff Goddess', '2004-04-15', 47, 12),
 ( 'Gone Girl', '2000-01-09', 37, 7),
 ( 'Foodist', '2003-01-31', 22, 9),
 ( 'Sugar Nation', '2006-05-27', 96, 9),
 ( 'Anatomy at a Glance', '2014-04-02', 62, 16),
 ( 'Good Calories, Bad Calories', '2013-05-02', 43, 9),
 ( 'Operating System Concepts', '2000-10-14', 19, 5),
 ( 'Business Adventures', '2015-11-18', 47, 3),
 ( 'The Wellbeing Journa', '2007-08-04', 55, 11),
 ( 'How to Draw Anything', '2020-04-07', 49, 11),
 ( 'Lion, african', '1995-08-13', 36, 13),
 ( 'Don Quixote', '1992-04-02', 42, 10),
 ( 'In Cold Blood', '2016-04-28', 90, 7),
 ( ' The Hobbit', '1998-03-27', 20, 14),
 ( 'Laws of Physics: Time', '2000-12-05', 17, 8),
 ( 'Bud, Not Buddy', '1999-12-17', 19, 14),
 ( 'Surgical Treatment', '2010-10-17', 84, 16),
 ( ' Bridge to Terabithia', '1995-05-07', 3, 14),
 ( 'Savage Dragon', '2005-12-20', 58, 4),
 ( 'Woman in White', '2005-04-16', 37, 7),
 ( 'Mini Farming', '2012-03-29', 51, 12),
 ( 'The Intelligent Investor', '1992-08-03', 58, 3),
 ( 'Heaven Is a Playground', '2008-05-29', 76, 17),
 ( 'Anatomy of a Murder', '2004-09-19', 62, 7),
 ( 'Learning Perl', '2002-04-08', 54, 5),
 ( 'Spawn', '1992-03-04', 83, 4),
 ( 'Maximum Strength', '2020-04-23', 90, 9),
 ( 'Coding Games in Scratch', '2013-10-10', 74, 5),
 ( ' Essential Drugs', '1992-04-09', 9, 16),
 ( 'The Iliad', '1990-12-06', 96, 10),
 ( 'The Art of War', '2010-11-27', 31, 10),
 ( 'The Prince', '2015-06-28', 10, 10),
 ( 'Hellblazer', '1990-01-19', 83, 4),
 ( 'Waiting for Tom Hanks', '2003-09-15', 28, 8),
 ( ' Pride and Prejudice ', '1993-01-05', 91, 15),
 ( 'Pen and Ink Drawing', '2016-10-06', 57, 11),
 ( 'Hitler', '2004-06-23', 65, 10),
 ( 'Anarky', '1996-10-17', 53, 4),
 ( 'The Da Vinci Code', '1992-07-17', 35, 7),
 ( 'All We Know:Three lives', '1993-11-10', 4, 2),
 ( 'THE SYSTEM OF COMICS', '2017-05-18', 40, 4),
 ( 'Delphi', '2002-12-04', 3, 5),
 ( 'Love at First Stitch', '2015-08-10', 90, 11),
 ( 'Computer Security', '2009-12-19', 21, 5),
 ( 'The Society of Mind', '2019-06-20', 37, 5),
 ( 'Playing for Pizza','1991-09-09', 19, 17),
 ('Think and Grow Rich', '1991-06-14', 54, 3),
 ( 'Coding in the Real World', '2017-06-02', 28, 5),
 ( 'How Music Works', '2014-06-07', 12, 1),
 ( 'Starting Strength', '2001-08-28', 19, 9),
 ( 'Outlander', '2013-10-31', 19, 15),
 ( 'House of Leaves', '2013-07-11', 57, 13),
 ( 'The Daughter of Time', '2002-05-14', 95, 7),
 ( 'Gone with the Wind', '2014-11-01', 56, 15),
 ( 'Wombat, common', '1991-03-24', 47, 16),
 ( 'Crochet Iconic Women', '2003-10-12', 30, 11),
 ( 'DIY Bracelets Book', '2013-10-07', 9, 11),
 ( 'The Lean Startup', '2006-09-22', 28, 3),
 ( 'Permaculture Design', '1994-08-26', 70, 12),
 ( ' The Notebook', '2002-08-23', 16, 15),
 ( 'THE WIVES OF HENRY VIII ', '1998-08-30', 54, 2),
 ( 'JOHN ADAMS', '1999-09-19', 97, 2),
 ( 'Stoned', '1996-07-28', 74, 11),
 ( 'Climbing Free', '2001-03-28', 33, 17),
 ( 'Jewellery Making', '2008-12-15', 100, 11),
 ( 'Rosemary’s Baby', '1996-02-21', 41, 13),
 ( 'Strength Training Anatomy', '2012-09-01', 30, 9),
 ( 'High Fidelity', '1992-10-31', 98, 8),
 ( 'The Art Forger', '2007-09-19', 75, 1),
 ( 'Nyala', '2005-12-07', 82, 15),
 ( 'Daisy Jones & The Six ', '2005-07-18', 98, 1),
 ( ' Whitney, My Love ', '2011-10-06', 52, 15),
 ( 'Rebecca', '2012-02-24', 41, 7),
 ( 'JOHN BROWN ', '2008-05-20', 96, 2),
 ( 'We Laugh, We Cry, We Cook', '2008-04-24', 72, 6),
 ( 'The 4-Hour Body', '1990-11-10', 35, 9),
 ( 'The Maltese Falcon', '2003-09-23', 39, 7),
 ( 'Elements of Style', '2001-03-21', 10, 12),
 ('Top Cow Universe', '2017-11-14', 55, 4),
 ( 'Ways of Seeing', '1998-01-09', 87, 1),
 ( 'Live Beautiful', '1993-11-03', 53, 12),
 ( 'The Haunting of Hill House', '2001-02-25', 29, 13),
 ( 'The Story of the Kelly Gang	 ', '2010-06-09', 37, 2),
 ( 'The Hunger Games', '1992-12-26', 82, 8),
 ( 'THE BLACK ROSE ', '2014-06-20', 9, 2),
 ( 'The Flower Expert', '2004-07-07', 55, 12),
 ( 'Embracing Defeat', '2020-04-17', 9, 10),
 ( 'Anne of Green Gables', '2011-10-19', 39, 14),
 ( 'Beyond the Garden Gate', '2004-01-23', 80, 12),
 ( 'Catching Fire', '2001-06-02', 86, 8),
 ( 'Fashion Embroidery', '2016-07-15', 16, 11),
 ( 'The Day of the Jackal', '1994-06-20', 76, 7),
 ( 'Iran: A Modern History', '2004-03-02', 77, 10),
 ( 'WASHINGTON: A LIFE', '1991-11-22', 13, 2),
 ( 'The Boys in the Boat', '2015-10-04', 40, 17),
 ( 'New Kid', '1999-03-11', 54, 14),
 ( 'Charlotte''s Web', '2011-12-02', 94, 14),
 ( 'Comic Books as History', '1993-05-05', 35, 4),
 ( 'Stuart Little', '2013-07-06', 91, 14),
 ( 'Wishful Drinking', '2009-12-13', 77, 8),
 ( 'IDA: A SWORD AMONG LIONS ', '2008-05-26', 8, 2),
 ( 'Lord of the Flies', '1992-10-21', 71, 13),
 ('Scrappy Little Nobody', '2008-11-08', 26, 8),
 ( 'Roomies', '2008-04-03', 50, 8),
 ( 'Just Kids', '2001-01-17', 95, 1),
 ( 'Bread & Wine', '1997-09-20', 80, 6),
 ( 'We Need to Talk About Kevin', '2019-08-17', 74, 13),
 ( 'Gourmet Nutrition', '1994-08-09', 53, 9),
 ( 'The Planthunter', '2002-01-07', 91, 12),
 ( 'Paracord Crafts', '1993-12-14', 82, 11),
 ( 'Gray rhea', '2017-12-12', 78, 14),
 ( 'VIRGINIA WOOLF ', '2002-06-12', 75, 2),
 ( 'Sofia Valdez, Future Prez', '1998-06-12', 86, 14),
 ( 'Native', '1997-11-18', 91, 12),
 ( 'Gemstone Settings', '2012-01-16', 12, 11),
 ( 'Muscle Atlas', '1991-03-20', 20, 16),
 ( 'Night Film', '2011-07-01', 71, 13),
 ( ' A Knight in Shining Armor ', '2000-05-18', 2, 15),
 ( 'Healing Through Whole Foods', '2010-12-02', 11, 9),
 ( 'Appeasement', '1995-11-17', 74, 10),
 ( 'Twist, Turn & Tie', '2005-09-11', 55, 11),
 ( 'Big Little Lies', '1991-05-08', 68, 7),
 ( 'Hematology 2018', '1999-05-17', 43, 16),
 ( 'The Princess Bride', '2016-11-13', 99, 15),
 ( 'BEL CANTO', '2004-05-30', 1, 1),
 ('Ring', '1991-08-18', 83, 13),
 ( 'In the Woods', '2004-01-25', 73, 7),
 ( 'Crazy Sexy Diet', '1992-07-25', 71, 9),
 ( 'The Silence of the Lambs', '2011-02-02', 28, 7),
 ( 'Common langur', '2007-09-11', 2, 1),
 ( 'MY NAME IS RED', '2014-07-14', 14, 1),
 ( 'Democracy: A Life', '2006-10-17', 94, 10),
 ( 'The Italian Garden', '2004-11-20', 48, 12),
 ( 'Beaded Earrings', '2004-05-01', 100, 11),
 ( 'Alexander Hamilton', '1993-09-03', 28, 2),
 ( 'Origins of Marvel Comics', '1991-05-08', 16, 4),
 ( 'Beethoven, A Life ', '1996-01-14', 42, 1),
 ( 'Madeline', '1991-03-25', 33, 14),
 ( 'My Squirrel Days', '1994-07-18', 93, 8),
 ( 'Superhero Comics', '1997-02-08', 6, 4),
 ( 'Too Big to Fail', '2020-03-06', 91, 3),
 ( 'Golf in the Kingdom', '1996-07-07', 81, 17),
 ( 'How Comics Work', '1990-01-18', 56, 4),
 ( 'The Life of Moses', '2002-04-16', 16, 2),
 ( 'The Cat in the Hat', '2011-08-22', 9, 14),
 ( 'Comics as Culture', '2012-08-13', 31, 4),
 ( 'The Wealth of Nations', '2014-01-15', 22, 3),
 ( 'Barbarians at the Gate', '1996-03-05', 14, 3),
 ( 'THE GOLDFINCH ', '2011-01-26', 99, 1),
 ( 'Yoga Cures', '2009-02-10', 37, 9),
 ( 'Guerrilla Marketing', '2009-11-24', 3, 3),
 ( 'Penpal', '2015-08-24', 30, 13),
 ( 'The Law of Superheroes', '2001-06-30', 35, 4),
 ( 'Carrion Comfort', '2005-09-30', 17, 13),
 ( 'Python Cookbook', '1994-07-27', 73, 5),
 ( 'Deep Learning with Python', '2005-08-07', 20, 5),
 ( 'Educated', '2006-01-04', 85, 2),
 ( 'The Tale of Peter Rabbit', '2009-08-07', 1, 14),
 ( 'The Hound of the Baskervilles', '2019-02-28', 16, 7),
 ( 'COVID Reference', '1996-09-06', 14, 16),
 ( 'A Guide to Flexible Dieting', '2010-10-06', 69, 9),
 ( 'The Proposal', '1997-03-23', 71, 12),
 ( 'GIRL WITH A PEARL EARRING', '1998-02-27', 73, 1),
 ( 'Fry Bread', '1995-09-03', 50, 14),
 ( 'Bold British Design', '1999-10-25', 34, 12),
 ( 'Batman: A Visual History', '2006-10-06', 63, 4),
 ( 'Into the Wild', '2003-09-02', 64, 2),
 ( 'The Principles of Knitting', '2005-09-04', 76, 11),
 ( 'A New Earth', '2014-04-03', 1, 12),
 ( 'Statement Macrame', '2007-05-17', 82, 11),
 ( 'Leonardo da Vinci', '2009-11-25', 54, 2),
 ( ' Where the Wild Things Are', '1993-03-08', 89, 14),
 ( 'Grant', '1998-04-17', 60, 10),
 ( 'Comics and Sequential Art', '1998-11-18', 57, 4),
 ( 'Night', '2009-07-05', 13, 2),
 ( 'Down the Garden Path', '2017-10-30', 61, 12),
 ( 'Steve Jobs', '2005-04-12', 71, 5),
 ( 'Den of Thieves', '2002-08-27', 45, 3),
 ( 'Coqui francolin', '2009-05-14', 89, 15),
 ( 'Valley of the Dolls', '1990-03-06', 30, 8),
 ( 'What to Eat', '2020-08-25', 95, 9),
 ('Gardening 101', '2000-02-15', 25, 12),
 ( 'The Snowy Day', '1991-04-12', 62, 14),
 ('Cut Flower Garden', '1996-08-13', 73, 12),
 ('Marvel Encyclopedia', '1994-11-09', 90, 4),
 ( 'Kitchen Confidential ', '2003-01-15', 55, 6),
 ('Home Comforts', '2011-03-19', 35, 12),
 ( 'The Moonstone', '1990-10-25', 84, 7),
 ( 'Effective Java', '1991-08-27', 86, 5),
 ( 'Yes Please', '2009-09-06', 48, 8),
 ( 'Appetite for Profit', '2004-06-23', 100, 9),
 ( 'The Science of Superheroes', '2011-04-09', 61, 4),
 ( 'Cleopatra: A Life', '1990-01-11', 77, 2),
 ( 'Goodnight Moon', '2016-08-31', 33, 14),
 ( 'Bossypants', '2008-12-04', 28, 8),
 ( 'After Forever Ends', '2015-07-17', 62, 15),
 ( 'Not So Big House', '2000-09-15', 82, 12),
 ( 'Pet Sematary', '2007-07-28', 29, 13);





 --(4) WRITERS TABLE 


 CREATE TABLE WRITERS
	(WRITER_ID int NOT NULL,
	WRITER_F_NAME varchar(30) NOT NULL,
	WRITER_L_NAME varchar(30)  NOT NULL,
 CONSTRAINT WR_ID_PK PRIMARY KEY (writer_id)
 )
 insert into WRITERS
 values 
  (1, 'Gamaliel', 'Swyer-Sexey'),
 (2, 'Anatollo', 'Szymanowski'),
 (3, 'Scot', 'Binden'),
 (4, 'Rudolfo', 'Phlippsen'),
 (5, 'Hyatt', 'Catterell'),
 (6, 'Lenard', 'Francescozzi'),
 (7, 'Tristan', 'Rauprich'),
 (8, 'Everett', 'McCrae'),
 (9, 'Ramsay', 'Duberry'),
 (10, 'Archibold', 'Longstreet'),
 (11, 'Jose', 'Reddan'),
 (12, 'Carolus', 'Cockshut'),
 (13, 'Ezri', 'Rendbaek'),
 (14, 'Silvanus', 'Giscken'),
 (15, 'Emlen', 'Tuer'),
 (16, 'Bert', 'Ithell'),
 (17, 'Dore', 'Roget'),
 (18, 'Robinet', 'Prichard'),
 (19, 'Chane', 'Ayto'),
 (20, 'Wittie', 'Crimes'),
 (21, 'Andy', 'Bambra'),
 (22, 'Samuele', 'Gilliard'),
 (23, 'Ulick', 'Vannoni'),
 (24, 'Saxe', 'Ungaretti'),
 (25, 'Kayne', 'Extance'),
 (26, 'Porter', 'Cronshaw'),
 (27, 'Thornton', 'Writer'),
 (28, 'Enoch', 'Cavalier'),
 (29, 'Kiel', 'Maidens'),
 (30, 'Olly', 'Pendlenton'),
 (31, 'Isador', 'Woakes'),
 (32, 'Hogan', 'Juanes'),
 (33, 'Levon', 'Camelli'),
 (34, 'Vaughn', 'Sporner'),
 (35, 'Gayler', 'Hyrons'),
 (36, 'Jethro', 'Sweeting'),
 (37, 'Pace', 'Gregh'),
 (38, 'Adolph', 'Pearcy'),
 (39, 'Jorgan', 'Allsopp'),
 (40, 'Brod', 'Cawsey'),
 (41, 'Boycie', 'Martinovsky'),
 (42, 'Napoleon', 'Corr'),
 (43, 'Barde', 'Lattie'),
 (44, 'Buddie', 'Pengilly'),
 (45, 'Ferdie', 'Cartwright'),
 (46, 'Sylas', 'Beningfield'),
 (47, 'Geoffrey', 'Esche'),
 (48, 'Stillman', 'Midlar'),
 (49, 'Gerrie', 'Kline'),
 (50, 'Mohandis', 'St Pierre'),
 (51, 'Olivier', 'Delagnes'),
 (52, 'Tybalt', 'Inger'),
 (53, 'Brucie', 'Wackly'),
 (54, 'Fraser', 'Beeke'),
 (55, 'Ignace', 'Hachette'),
 (56, 'Gustavo', 'Ohm'),
 (57, 'Dalt', 'Riha'),
 (58, 'Townsend', 'Tizard'),
 (59, 'Shelton', 'Devenport'),
 (60, 'Powell', 'Melonby'),
 (61, 'Kiel', 'Blanchflower'),
 (62, 'Jarrad', 'Miguet'),
 (63, 'Beale', 'Glitherow'),
 (64, 'Hadlee', 'Delgado'),
 (65, 'Sutherland', 'Iredale'),
 (66, 'Thorndike', 'Ryves'),
 (67, 'Sergeant', 'Langwade'),
 (68, 'Jarib', 'Dumini'),
 (69, 'Maximilien', 'Binns'),
 (70, 'Dwight', 'Tenbrug'),
 (71, 'Uriel', 'Booker'),
 (72, 'Buckie', 'Christol'),
 (73, 'Konrad', 'Heaton'),
 (74, 'Alphonse', 'Wrettum'),
 (75, 'Hendrick', 'Blasiak'),
 (76, 'Pierson', 'Race'),
 (77, 'Aaron', 'Dumphrey'),
 (78, 'Onofredo', 'Johnsee'),
 (79, 'Hyman', 'Moan'),
 (80, 'Ferris', 'Soaper'),
 (81, 'Sasha', 'Lydiatt'),
 (82, 'Isiahi', 'Napton'),
 (83, 'Matthiew', 'Dennison'),
 (84, 'Mikkel', 'Barraclough'),
 (85, 'Northrop', 'Neumann'),
 (86, 'Leonard', 'Gallandre'),
 (87, 'Hasty', 'Moreton'),
 (88, 'Cyril', 'Kendal'),
 (89, 'Winfield', 'Chasson'),
 (90, 'Gavin', 'Eriksson'),
 (91, 'Burtie', 'Di Dello'),
 (92, 'Jackie', 'D''Alessandro'),
 (93, 'Humberto', 'Huddart'),
 (94, 'Ali', 'Heintze'),
 (95, 'Elbert', 'Hodge'),
 (96, 'Berton', 'Gliddon'),
 (97, 'Webster', 'Romans'),
 (98, 'Wye', 'Attoe'),
 (99, 'Zared', 'Gambie'),
 (100, 'Bartram', 'McEvilly');



 --(5) CATEGORIES TABLE 



  CREATE TABLE categories
(
category_id int IDENTITY(1,1) NOT NULL,
category_name varchar(max) not NULL,
 CONSTRAINT cat_id_pk PRIMARY KEY (category_id) 
 )
 
 insert into categories
 values
 ( N'arts & music'),
 ( N'biographies'),
 ( N'business'),
 ( N'comics'),
 ( N'computers and tech'),
 ( N'cooking'),
 ( N'mysteries'),
 ( N'entertainment'),
 ( N'health and fitness'),
 ( N'history'),
 ( N'hobbies and crafts'),
 ( N'home and garden'),
 ( N'horror'),
 ( N'kids'),
 ( N'romance'),
 ( N'medical'),
 ( N'sports');
  


  --(6)

  CREATE TABLE BORROWING_HISTORY_LOG
(id NVARCHAR(20) UNIQUE NOT NULL,
BOOK_ID int not NULL,
BORROWER_ID int not NULL,
START_DATE date not NULL,
END_DATE date not NULL,
Deleted_date date not null ,
CONSTRAINT borhl_id_pk PRIMARY KEY (id)
)

insert into BORROWING_HISTORY_LOG
values 
 ('D1', 1054, 208, '2019-11-16', '2020-04-19', '2020-09-01'),
 ('D2', 1156, 126, '2020-01-16', '2020-06-27', '2020-09-01'),
 ('D3', 1165, 277, '2019-11-14', '2020-06-20', '2020-08-01'),
 ('D4', 1066, 196, '2020-02-03', '2020-07-08', '2020-08-01'),
 ('D5', 1094, 191, '2020-02-08', '2020-04-29', '2020-08-01'),
 ('D6', 1159, 838, '2020-03-11', '2020-04-03', '2020-08-01'),
 ('D7', 1163, 902, '2020-03-12', '2020-07-06', '2020-09-01'),
 ('D8', 1131, 116, '2019-11-05', '2020-07-22', '2020-08-01'),
 ('D9', 1066, 349, '2019-11-02', '2020-06-28', '2020-08-01'),
 ('D10', 1186, 586, '2020-02-06', '2020-05-08', '2020-08-01'),
 ('D11', 1092, 180, '2019-10-18', '2020-04-09', '2020-08-01'),
 ('D12', 1179, 321, '2019-12-09', '2020-05-12', '2020-08-01'),
 ('D13', 1025, 226, '2019-12-08', '2020-04-17', '2020-08-01'),
 ('D14', 1186, 685, '2019-09-26', '2020-06-25', '2020-09-01'),
 ('D15', 1190, 727, '2019-10-25', '2020-04-30', '2020-08-01'),
 ('D16', 1166, 524, '2020-02-12', '2020-07-06', '2020-08-01'),
 ('D17', 1109, 91, '2019-12-01', '2020-05-12', '2020-08-01'),
 ('D18', 1045, 67, '2019-10-14', '2020-06-25', '2020-09-01'),
 ('D19', 1089, 469, '2019-10-10', '2020-08-08', '2020-09-01'),
 ('D20', 1102, 431, '2019-10-25', '2020-04-16', '2020-08-01'),
 ('D21', 1120, 962, '2019-11-28', '2020-07-13', '2020-08-01'),
 ('D22', 1123, 775, '2019-11-10', '2020-07-31', '2020-09-01'),
 ('D23', 1162, 668, '2020-01-05', '2020-08-16', '2020-09-01'),
 ('D24', 1071, 433, '2019-10-09', '2020-05-10', '2020-09-01'),
 ('D25', 1118, 324, '2020-03-17', '2020-07-05', '2020-08-01'),
 ('D26', 1058, 245, '2020-03-25', '2020-05-23', '2020-08-01'),
 ('D27', 1164, 141, '2020-02-27', '2020-06-29', '2020-09-01'),
 ('D28', 1188, 118, '2019-11-03', '2020-08-12', '2020-09-01'),
 ('D29', 1029, 76, '2019-12-07', '2020-08-15', '2020-09-01'),
 ('D30', 1125, 82, '2020-03-16', '2020-05-29', '2020-09-01'),
 ('D31', 1116, 945, '2020-03-20', '2020-06-27', '2020-08-01'),
 ('D32', 1062, 218, '2020-03-01', '2020-07-02', '2020-08-01'),
 ('D33', 1038, 156, '2019-10-28', '2020-04-28', '2020-08-01'),
 ('D34', 1073, 960, '2019-11-24', '2020-08-06', '2020-09-01'),
 ('D35', 1104, 443, '2019-09-28', '2020-07-25', '2020-09-01'),
 ('D36', 1144, 828, '2019-10-25', '2020-07-23', '2020-08-01'),
 ('D37', 1150, 14, '2020-01-28', '2020-04-02', '2020-09-01'),
 ('D38', 1039, 132, '2020-02-10', '2020-06-03', '2020-08-01'),
 ('D39', 1017, 763, '2020-01-17', '2020-05-31', '2020-08-01'),
 ('D40', 1128, 724, '2020-01-20', '2020-07-01', '2020-08-01'),
 ('D41', 1010, 174, '2019-11-10', '2020-05-26', '2020-08-01'),
 ('D42', 1009, 223, '2019-12-20', '2020-05-05', '2020-08-01'),
 ('D43', 1102, 413, '2019-09-18', '2020-06-14', '2020-08-01'),
 ('D44', 1158, 421, '2019-10-22', '2020-05-10', '2020-08-01'),
 ('D45', 1061, 195, '2019-10-06', '2020-04-12', '2020-08-01'),
 ('D46', 1065, 175, '2020-03-13', '2020-08-13', '2020-09-01'),
 ('D47', 1156, 234, '2019-11-29', '2020-08-03', '2020-09-01'),
 ('D48', 1099, 781, '2019-09-16', '2020-06-08', '2020-09-01'),
 ('D49', 1163, 164, '2019-10-12', '2020-05-10', '2020-08-01'),
 ('D50', 1137, 854, '2020-03-04', '2020-07-31', '2020-08-01'),
 ('D51', 1028, 164, '2020-01-04', '2020-05-20', '2020-08-01'),
 ('D52', 1141, 868, '2020-03-22', '2020-03-30', '2020-08-01'),
 ('D53', 1112, 245, '2019-10-19', '2020-05-18', '2020-08-01'),
 ('D54', 1145, 743, '2020-03-25', '2020-06-08', '2020-09-01'),
 ('D55', 1130, 481, '2020-01-17', '2020-08-13', '2020-09-01'),
 ('D56', 1118, 224, '2019-12-29', '2020-06-26', '2020-08-01'),
 ('D57', 1100, 749, '2020-02-24', '2020-07-06', '2020-08-01'),
 ('D58', 1010, 984, '2019-09-22', '2020-06-23', '2020-08-01'),
 ('D59', 1068, 397, '2019-09-25', '2020-05-11', '2020-09-01'),
 ('D60', 1006, 153, '2019-11-22', '2020-06-21', '2020-08-01'),
 ('D61', 1077, 240, '2019-11-02', '2020-04-28', '2020-09-01'),
 ('D62', 1141, 438, '2019-12-17', '2020-07-23', '2020-08-01'),
 ('D63', 1120, 535, '2019-12-16', '2020-05-12', '2020-09-01'),
 ('D64', 1104, 962, '2019-10-17', '2020-05-15', '2020-09-01'),
 ('D65', 1064, 390, '2019-11-12', '2020-04-07', '2020-09-01'),
 ('D66', 1111, 506, '2020-03-19', '2020-05-04', '2020-08-01'),
 ('D67', 1018, 34, '2020-03-03', '2020-07-23', '2020-08-01'),
 ('D68', 1159, 4, '2019-11-25', '2020-06-20', '2020-08-01'),
 ('D69', 1162, 804, '2020-03-25', '2020-08-08', '2020-09-01'),
 ('D70', 1093, 660, '2020-02-13', '2020-06-07', '2020-08-01'),
 ('D71', 1096, 995, '2019-11-01', '2020-06-04', '2020-09-01'),
 ('D72', 1175, 534, '2019-10-22', '2020-04-01', '2020-08-01'),
 ('D73', 1184, 498, '2019-11-07', '2020-05-05', '2020-08-01'),
 ('D74', 1089, 253, '2020-01-08', '2020-03-30', '2020-08-01'),
 ('D75', 1115, 733, '2020-01-31', '2020-07-18', '2020-09-01'),
 ('D76', 1186, 464, '2019-12-08', '2020-05-12', '2020-08-01'),
 ('D77', 1115, 732, '2020-03-25', '2020-05-07', '2020-09-01'),
 ('D78', 1071, 518, '2019-11-11', '2020-07-18', '2020-08-01'),
 ('D79', 1149, 887, '2020-01-17', '2020-05-10', '2020-08-01'),
 ('D80', 1006, 568, '2019-10-08', '2020-05-07', '2020-08-01'),
 ('D81', 1156, 271, '2019-11-06', '2020-05-30', '2020-08-01'),
 ('D82', 1164, 141, '2019-10-22', '2020-07-03', '2020-08-01'),
 ('D83', 1030, 777, '2020-02-26', '2020-07-16', '2020-08-01'),
 ('D84', 1019, 566, '2020-03-03', '2020-04-22', '2020-08-01'),
 ('D85', 1014, 849, '2019-09-20', '2020-06-11', '2020-08-01'),
 ('D86', 1148, 342, '2019-10-06', '2020-08-05', '2020-09-01'),
 ('D87', 1053, 9, '2020-02-22', '2020-04-28', '2020-08-01'),
 ('D88', 1007, 105, '2019-11-08', '2020-06-08', '2020-08-01'),
 ('D89', 1042, 604, '2019-12-27', '2020-04-10', '2020-08-01'),
 ('D90', 1071, 565, '2019-12-18', '2020-04-05', '2020-08-01'),
 ('D91', 1046, 307, '2020-03-23', '2020-04-28', '2020-08-01'),
 ('D92', 1050, 176, '2019-12-09', '2020-04-16', '2020-08-01'),
 ('D93', 1081, 323, '2020-03-13', '2020-06-05', '2020-09-01'),
 ('D94', 1049, 101, '2019-12-26', '2020-08-01', '2020-09-01'),
 ('D95', 1191, 678, '2019-09-25', '2020-04-04', '2020-09-01'),
 ('D96', 1017, 825, '2020-03-26', '2020-06-17', '2020-08-01'),
 ('D97', 1042, 559, '2020-03-07', '2020-06-10', '2020-08-01'),
 ('D98', 1199, 880, '2020-03-21', '2020-05-07', '2020-08-01'),
 ('D99', 1004, 824, '2019-11-16', '2020-06-24', '2020-08-01'),
 ('D100', 1176, 649, '2020-01-10', '2020-04-16', '2020-08-01');


 ----------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------


---CREATE INDEXES (SECTION [3] IN TSQL PROJECT)


--(1) INDEX FOR TABLE WRITERS

CREATE UNIQUE NONCLUSTERED INDEX ix_wrt_fNM ON WRITERS(WRITER_F_NAME ASC,WRITER_L_NAME ASC)

-----------------------------
--(2) INDEX FOR TABLE BORROWERS

CREATE UNIQUE NONCLUSTERED INDEX ix_brs_fNM ON Borrowers(first_name ASC,last_name ASC,CITY ASC )

------------------------------
--(3) INDEX FOR TABLE BOOKS

CREATE UNIQUE NONCLUSTERED INDEX ix_bks_NM ON books(BOOK_NAME ASC)

------------------------------
--(4) + (5) INDEXES FOR TABLE BORROWING_HISTORY

--A
CREATE NONCLUSTERED INDEX ix_brh_std ON BORROWING_HISTORY (START_DATE ASC)
--B
CREATE NONCLUSTERED INDEX ix_brh_end ON BORROWING_HISTORY (END_DATE ASC)

------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------


---CREATE PROCEDURES AND TRIGGERS (SECTION [4] IN TSQL PROJECT)


--------------------------------------------------PROCEDURES-------------------------------------------------------------------------



--PROCEDURE (1)

---INSERT NEW WRITER : NAME (RAWAN MAHAMID)

GO
CREATE PROC PR_INSERTWRITER(@ID INT , @F_NM VARCHAR(MAX), @L_NM VARCHAR(MAX))
AS
BEGIN 
   
 IF EXISTS(SELECT * FROM WRITERS WHERE WRITER_ID=@ID)
     BEGIN TRY 
   INSERT INTO WRITERS (WRITER_ID,WRITER_F_NAME,WRITER_L_NAME) values (@ID,@F_NM,@l_nm)
   END TRY
   BEGIN CATCH
   	       PRINT 'THERE IS WRITER ID IN THIS NUMBER,TRY ANOTHER NUMBER!'
   END CATCH
ELSE
  BEGIN
   INSERT INTO WRITERS (WRITER_ID,WRITER_F_NAME,WRITER_L_NAME) values (@ID,@F_NM,@l_nm)
  END
END

---CHECK PROCEDURE :
--YOU MUST TURN THE IDENTITY_INSERT ON AND WHEN YOU FINISH THE EXEC YOU MUST TURNED IT OFF, LET'S START:

SET IDENTITY_INSERT WRITERS ON 

EXEC PR_INSERTWRITER @id=101,@f_nm='Rawan',@l_nm='Mahamid'
EXEC PR_INSERTWRITER @ID=1,@F_NM='H',@L_NM='K'

SET IDENTITY_INSERT WRITERS OFF 

--CHECK TABLE CHANGES :

select *
from WRITERS
order by WRITER_ID


----------------------------------------------------------------------------------------------------
--PROCEDURE (2)

--- INSERT NEW CATEGORY : NAME (Social Sciences)

GO
CREATE PROC PR_INSERTCATEGORY(@ID INT , @CTG_NAME VARCHAR(MAX))
AS
BEGIN 
    
 IF EXISTS(SELECT * FROM categories WHERE category_id=@ID)
        BEGIN TRY 
	   INSERT INTO CATEGORIES(category_id,category_name) VALUES (@ID , @CTG_NAME)
    END TRY
	BEGIN CATCH 
	       PRINT 'THERE IS CATEGORY ID IN THIS NUMBER,TRY ANOTHER NUMBER!'
    END CATCH
ELSE	   
      BEGIN
	   INSERT INTO CATEGORIES(category_id,category_name) VALUES (@ID , @CTG_NAME)
      END 
END

---CHECK PROCEDURE :
--YOU MUST TURN THE IDENTITY_INSERT ON AND WHEN YOU FINISH THE EXEC YOU MUST TURNED IT OFF, LET'S START:

SET IDENTITY_INSERT CATEGORIES ON

EXEC PR_INSERTCATEGORY @ID=18,@CTG_NAME='Social Sciences'
EXEC PR_INSERTCATEGORY @ID=11,@CTG_NAME='Soc'

SET IDENTITY_INSERT CATEGORIES OFF

SELECT *
FROM categories
ORDER BY category_id

-----------------------------------------------------------------------------------------------------------------

--PROCEDURE (3)

--- INSERT NEW BORROWER : NAME (MR. BEAN)
--FIRST I HAVE CREATED A FUNCTION TO FORMAT THE PHONE NUMBER .
GO
CREATE FUNCTION dbo.FORMAT_PHONE(@PHONE VARCHAR(MAX))
RETURNS VARCHAR(MAX)
AS
BEGIN
RETURN SUBSTRING(@PHONE,1,3) +'-'+SUBSTRING(@PHONE,4,7)
END
---
GO
CREATE PROC PR_INSERTBORROWER
(@ID INT
,@F_NM VARCHAR(MAX)
,@L_NM VARCHAR(MAX)
,@PHONE VARCHAR(MAX)
,@CITY VARCHAR(MAX)
,@ADRS VARCHAR(MAX))
AS
BEGIN 
IF EXISTS (SELECT * FROM Borrowers WHERE borrower_id=@ID)
  BEGIN TRY
   INSERT INTO Borrowers (borrower_id,first_name,last_name,phone_number,city,address) VALUES (@ID,@F_NM,@L_NM,@PHONE,@CITY,@ADRS)
  END TRY
  BEGIN CATCH
	       PRINT 'THERE IS BORROWER ID IN THIS NUMBER,TRY ANOTHER NUMBER!'
  END CATCH
ELSE 
   BEGIN
   INSERT INTO Borrowers (borrower_id,first_name,last_name,phone_number,city,address) VALUES (@ID,@F_NM,@L_NM,@PHONE,@CITY,@ADRS)
   UPDATE Borrowers
   SET phone_number=dbo.FORMAT_PHONE(@PHONE)
   WHERE PHONE_NUMBER=@PHONE AND phone_number LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]' 
   END
END

---CHECK PROCEDURE :

EXEC PR_INSERTBORROWER @ID=1001,@F_NM='MR.',@L_NM='BEAN',@PHONE='0522025390',@CITY='LONDON',@ADRS='L-O-N-D-O-N'

EXEC PR_INSERTBORROWER @ID=1,@F_NM='L',@L_NM='F',@PHONE='0000',@CITY='XX',@ADRS='AAA'


---------------------------------------------------------------------------------------------------------------------------

--PROCEDURE (4)

--- INSERT NEW BOOK : NAME (DESIGN PATTERNS)
GO
CREATE PROC PR_INSERTBOOK
(@ID INT
,@NM VARCHAR(MAX)
, @PUPDT DATE
,@WRTID INT
,@CTGID INT)
AS
BEGIN
   IF EXISTS (SELECT *FROM BOOKS WHERE BOOK_ID=@ID)
		BEGIN TRY 
		INSERT INTO BOOKS(BOOK_ID,BOOK_NAME,PUPLISH_DATE,WRITER_ID,CATEGORY_ID)VALUES (@ID,@NM,@PUPDT,@WRTID,@CTGID)
		END TRY
		BEGIN CATCH 
				   PRINT 'THERE IS BOOK ID IN THIS NUMBER,TRY ANOTHER NUMBER!'
		END CATCH
   ELSE
   BEGIN
      INSERT INTO BOOKS(BOOK_ID,BOOK_NAME,PUPLISH_DATE,WRITER_ID,CATEGORY_ID)VALUES (@ID,@NM,@PUPDT,@WRTID,@CTGID)
   END
END

---CHECK PROCEDURE :
--YOU MUST TURN THE IDENTITY_INSERT ON AND WHEN YOU FINISH THE EXEC YOU MUST TURNED IT OFF, LET'S START:

SET IDENTITY_INSERT BOOKS ON

EXEC PR_INSERTBOOK @ID=1200,@NM='DESIGN PATTERNS',@PUPDT='1994-11-10',@WRTID=14,@CTGID=5
EXEC PR_INSERTBOOK @ID=1000,@NM='RR',@PUPDT='1993-11-18',@WRTID=7,@CTGID=3

SET IDENTITY_INSERT BOOKS OFF
-------------------------------------------------------------------------------------------------------------------------


--PROCEDURE (5)

--- UPDATE NEW BORROWING : ID (101)
--FIRTS I HAVE CREATES FUNCTION TO CHECK IF THE ID EXSITS OR NOT:
GO
CREATE FUNCTION ID_EXISTS(@ID INT)
RETURNS BIT
AS BEGIN 
IF EXISTS (SELECT * FROM BORROWING_HISTORY WHERE ID=@ID) 
RETURN 1
 RETURN 0
END
----

CREATE PROC  PR_INSERTBORROWING
(@ID INT
,@BKID INT
,@BORID INT
,@STDT DATE
,@ENDT DATE)
AS 
BEGIN 
IF DBO.ID_EXISTS(@ID)=0
BEGIN
insert into BORROWING_HISTORY(id,BOOK_ID,BORROWER_ID,START_DATE,END_DATE)values (@id,@BKID,@BORID,@STDT,@ENDT)
PRINT 'THE UPDATE IS FAILED BECAUSE THERE ISN''T BORROWING ID IN THIS NUMBER,THIS BORROWING ID WILL INSERT IN A NEW ROW'
END
ELSE 
begin
UPDATE BORROWING_HISTORY
SET BOOK_ID=@BKID,BORROWER_ID=@BORID,START_DATE=@STDT,END_DATE=@ENDT
WHERE ID=@ID
PRINT'BORROWING HISTORY WAS UPDATED SUCCESSFULLY'
END
END

---CHECK PROCEDURE :

EXEC PR_INSERTBORROWING @id=101,@bkid=1001,@borid=10,@stdt='2020-03-20',@endt='2020-03-27'
EXEC PR_INSERTBORROWING @id=102,@bkid=1199,@borid=99,@stdt='2020-02-21',@endt='2020-02-27'

------------------------------------------------------------------------------------------------------------------

--PROCEDURE (6)

--- UPDATE NEW RETURN : ID (100)

CREATE PROC PR_RETURNBOOK 
(@ID INT)
AS BEGIN 
DECLARE
@BKID INT,@BORID INT,@STDT DATE,@ENDT DATE

SELECT @BKID=BOOK_ID,@BORID=BORROWER_ID,@STDT=START_DATE,@ENDT=END_DATE
FROM BORROWING_HISTORY
WHERE ID=@ID
     IF @ID IN (SELECT ID FROM BORROWING_HISTORY)
                 DELETE FROM BORROWING_HISTORY
                 WHERE ID=@ID
	ELSE
         BEGIN 
         PRINT 'THE RETURN IS FAILED BECAUSE THERE ISN''T BORROWING ID IN THIS NUMBER , TRY ANOTHER NUMBER !'
        END
 
END

---CHECK PROCEDURE :

EXEC PR_RETURNBOOK  @ID=105
EXEC PR_RETURNBOOK  @ID=10000

-------------------------------------------------------------------------------->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

--------------------------------------------------TRIGGER-------------------------------------------------------------------------




----CREATE TRIGGER (DELETE) : 

Create trigger DELETED_BORROWINGS
ON BORROWING_HISTORY
AFTER DELETE
AS
BEGIN
declare @date date=getdate()
INSERT INTO BORROWING_HISTORY_LOG
SELECT 'DDD'+CAST(id AS VARCHAR(20)),BOOK_ID,BORROWER_ID,START_DATE,END_DATE,@date
FROM deleted
END

--- I HAVE INSERTED DATA TO IN THE NEXT STEP I WILL DELETE IT .
insert into BORROWING_HISTORY
values(999,1002,55,'2019-11-18','2020-11-26')

--- I HAVE DELETED THE DATA THAT INSERTED IN THE PREVIOUS STEP .
delete from BORROWING_HISTORY
where id=999

---- I HAVE CHECKED THE TABLE WHILE I EXECUTE THIS STEPS :
select *
from BORROWING_HISTORY

---NOW I WANT TO CHECK IF THE DELETED DATA HAVE INSERTED IN THE BORROWING_HISTORY_LOG TABLE:
select *
from BORROWING_HISTORY_LOG
---THE DATA IS INSERTED SUCCESSFULLY  !!! .


-------------------------------------------------------------------------------------------------------------------