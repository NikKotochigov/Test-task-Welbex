create table goods (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	order_date DATE NOT NULL,
	count INT NOT NULL,
	distance INT NOT NULL
);
insert into goods (id, name, order_date, count, distance) values (1, 'Olives - Kalamata', '2022-04-16', 7, 32);
insert into goods (id, name, order_date, count, distance) values (2, 'Food Colouring - Green', '2022-01-29', 4, 50);
insert into goods (id, name, order_date, count, distance) values (3, 'Nantucket Orange Juice', '2022-02-26', 14, 70);
insert into goods (id, name, order_date, count, distance) values (4, 'Lid Coffeecup 12oz D9542b', '2022-07-14', 13, 73);
insert into goods (id, name, order_date, count, distance) values (5, 'Ham - Virginia', '2022-05-03', 8, 39);
insert into goods (id, name, order_date, count, distance) values (6, 'Wine - Ice Wine', '2021-10-29', 3, 28);
insert into goods (id, name, order_date, count, distance) values (7, 'Tomatoes - Plum, Canned', '2021-10-01', 7, 96);
insert into goods (id, name, order_date, count, distance) values (8, 'Table Cloth - 53x69 Colour', '2022-06-13', 14, 98);
insert into goods (id, name, order_date, count, distance) values (9, 'Juice - Orangina', '2022-05-09', 14, 40);
insert into goods (id, name, order_date, count, distance) values (10, 'Wine - Red Oakridge Merlot', '2022-01-23', 15, 99);
insert into goods (id, name, order_date, count, distance) values (11, 'Stock - Veal, Brown', '2021-11-02', 7, 84);
insert into goods (id, name, order_date, count, distance) values (12, 'Vermouth - Sweet, Cinzano', '2022-03-19', 14, 32);
insert into goods (id, name, order_date, count, distance) values (13, 'Nut - Hazelnut, Whole', '2021-12-31', 9, 75);
insert into goods (id, name, order_date, count, distance) values (14, 'Lidsoupcont Rp12dn', '2021-10-23', 11, 55);
insert into goods (id, name, order_date, count, distance) values (15, 'Muffin Mix - Carrot', '2021-10-23', 4, 53);
insert into goods (id, name, order_date, count, distance) values (16, 'Langers - Ruby Red Grapfruit', '2021-11-26', 12, 51);
insert into goods (id, name, order_date, count, distance) values (17, 'Beef Dry Aged Tenderloin Aaa', '2021-10-28', 11, 62);
insert into goods (id, name, order_date, count, distance) values (18, 'Sugar - Cubes', '2022-03-04', 4, 42);
insert into goods (id, name, order_date, count, distance) values (19, 'Energy Drink - Franks Original', '2022-06-25', 7, 49);
insert into goods (id, name, order_date, count, distance) values (20, 'Puree - Kiwi', '2022-02-26', 12, 74);
insert into goods (id, name, order_date, count, distance) values (21, 'Wine - Gato Negro Cabernet', '2022-02-17', 11, 66);
insert into goods (id, name, order_date, count, distance) values (22, 'Veal - Sweetbread', '2022-03-30', 14, 99);
insert into goods (id, name, order_date, count, distance) values (23, 'Beef - Montreal Smoked Brisket', '2022-05-23', 14, 84);
insert into goods (id, name, order_date, count, distance) values (24, 'Tuna - Fresh', '2022-09-17', 12, 82);
insert into goods (id, name, order_date, count, distance) values (25, 'The Pop Shoppe - Lime Rickey', '2022-02-06', 15, 21);
insert into goods (id, name, order_date, count, distance) values (26, 'Barley - Pearl', '2022-06-28', 9, 90);
insert into goods (id, name, order_date, count, distance) values (27, 'Apron', '2021-11-11', 13, 69);
insert into goods (id, name, order_date, count, distance) values (28, 'Bread Foccacia Whole', '2022-06-10', 2, 82);
insert into goods (id, name, order_date, count, distance) values (29, 'Snapple Lemon Tea', '2022-09-12', 2, 54);
insert into goods (id, name, order_date, count, distance) values (30, 'Squash - Acorn', '2022-07-14', 13, 21);
insert into goods (id, name, order_date, count, distance) values (31, 'Petit Baguette', '2021-12-02', 4, 25);
insert into goods (id, name, order_date, count, distance) values (32, 'Plasticforkblack', '2022-07-14', 6, 75);
insert into goods (id, name, order_date, count, distance) values (33, 'Mortadella', '2021-12-31', 4, 84);
insert into goods (id, name, order_date, count, distance) values (34, 'Barramundi', '2022-04-24', 14, 80);
insert into goods (id, name, order_date, count, distance) values (35, 'Apple - Delicious, Red', '2021-11-15', 14, 79);
insert into goods (id, name, order_date, count, distance) values (36, 'Compound - Strawberry', '2022-04-04', 1, 41);
insert into goods (id, name, order_date, count, distance) values (37, 'Ecolab - Mikroklene 4/4 L', '2021-12-14', 13, 54);
insert into goods (id, name, order_date, count, distance) values (38, 'Bagelers', '2022-08-24', 2, 72);
insert into goods (id, name, order_date, count, distance) values (39, 'Pasta - Fett Alfredo, Single Serve', '2022-08-14', 12, 70);
insert into goods (id, name, order_date, count, distance) values (40, 'Oil - Olive', '2022-08-19', 8, 77);
insert into goods (id, name, order_date, count, distance) values (41, 'V8 - Berry Blend', '2021-12-08', 4, 72);
insert into goods (id, name, order_date, count, distance) values (42, 'Energy - Boo - Koo', '2022-05-05', 2, 96);
insert into goods (id, name, order_date, count, distance) values (43, 'Mushrooms - Honey', '2022-05-07', 14, 53);
insert into goods (id, name, order_date, count, distance) values (44, 'Rum - Light, Captain Morgan', '2022-03-12', 3, 69);
insert into goods (id, name, order_date, count, distance) values (45, 'Fennel', '2022-04-25', 12, 40);
insert into goods (id, name, order_date, count, distance) values (46, 'Olives - Kalamata', '2021-09-29', 4, 51);
insert into goods (id, name, order_date, count, distance) values (47, 'Liners - Banana, Paper', '2022-03-27', 10, 99);
insert into goods (id, name, order_date, count, distance) values (48, 'Cheese - La Sauvagine', '2022-08-04', 1, 24);
insert into goods (id, name, order_date, count, distance) values (49, 'Sprouts - Alfalfa', '2022-05-01', 8, 90);
insert into goods (id, name, order_date, count, distance) values (50, 'Lettuce - Romaine', '2022-09-15', 12, 46);
insert into goods (id, name, order_date, count, distance) values (51, 'Beer - Upper Canada Lager', '2022-06-26', 9, 33);
insert into goods (id, name, order_date, count, distance) values (52, 'Cranberry Foccacia', '2022-08-31', 15, 56);
insert into goods (id, name, order_date, count, distance) values (53, 'Bar - Granola Trail Mix Fruit Nut', '2022-05-30', 4, 63);
insert into goods (id, name, order_date, count, distance) values (54, 'Oven Mitts - 15 Inch', '2022-02-02', 11, 92);
insert into goods (id, name, order_date, count, distance) values (55, 'Salt And Pepper Mix - Black', '2021-12-18', 14, 86);
insert into goods (id, name, order_date, count, distance) values (56, 'Puree - Blackcurrant', '2022-02-11', 13, 48);
insert into goods (id, name, order_date, count, distance) values (57, 'Sugar - Cubes', '2022-04-15', 15, 69);
insert into goods (id, name, order_date, count, distance) values (58, 'Beets - Golden', '2022-09-10', 13, 52);
insert into goods (id, name, order_date, count, distance) values (59, 'Mustard - Pommery', '2021-10-16', 9, 34);
insert into goods (id, name, order_date, count, distance) values (60, 'Chicken - Livers', '2022-06-27', 12, 63);
insert into goods (id, name, order_date, count, distance) values (61, 'Soup - Beef, Base Mix', '2021-10-01', 1, 87);
insert into goods (id, name, order_date, count, distance) values (62, 'Brandy Cherry - Mcguinness', '2022-07-24', 9, 30);
insert into goods (id, name, order_date, count, distance) values (63, 'Lamb - Leg, Diced', '2022-03-26', 9, 23);
insert into goods (id, name, order_date, count, distance) values (64, 'Wine - Maipo Valle Cabernet', '2021-10-22', 6, 93);
insert into goods (id, name, order_date, count, distance) values (65, 'Chips Potato All Dressed - 43g', '2022-03-12', 7, 56);
insert into goods (id, name, order_date, count, distance) values (66, 'Shrimp - Black Tiger 13/15', '2022-02-13', 9, 60);
insert into goods (id, name, order_date, count, distance) values (67, 'Bread Country Roll', '2021-10-16', 10, 81);
insert into goods (id, name, order_date, count, distance) values (68, 'Beef - Inside Round', '2021-10-05', 3, 91);
insert into goods (id, name, order_date, count, distance) values (69, 'Pasta - Cappellini, Dry', '2021-12-17', 1, 71);
insert into goods (id, name, order_date, count, distance) values (70, 'Beans - Kidney White', '2022-06-11', 3, 65);
insert into goods (id, name, order_date, count, distance) values (71, 'Bay Leaf Fresh', '2021-11-05', 15, 39);
insert into goods (id, name, order_date, count, distance) values (72, 'Wine - Charddonnay Errazuriz', '2022-06-10', 1, 51);
insert into goods (id, name, order_date, count, distance) values (73, 'Pancetta', '2022-07-02', 9, 89);
insert into goods (id, name, order_date, count, distance) values (74, 'Soup - Tomato Mush. Florentine', '2022-01-10', 13, 81);
insert into goods (id, name, order_date, count, distance) values (75, 'Ham - Proscuitto', '2021-09-29', 2, 66);
insert into goods (id, name, order_date, count, distance) values (76, 'Squid - U 5', '2022-02-27', 5, 87);
insert into goods (id, name, order_date, count, distance) values (77, 'Rum - Cream, Amarula', '2022-02-15', 6, 32);
insert into goods (id, name, order_date, count, distance) values (78, 'Soup - Campbells Bean Medley', '2022-02-17', 14, 79);
insert into goods (id, name, order_date, count, distance) values (79, 'Kaffir Lime Leaves', '2022-04-29', 9, 96);
insert into goods (id, name, order_date, count, distance) values (80, 'Wine - Acient Coast Caberne', '2022-09-01', 6, 65);
insert into goods (id, name, order_date, count, distance) values (81, 'Mix - Cocktail Ice Cream', '2022-07-23', 12, 33);
insert into goods (id, name, order_date, count, distance) values (82, 'Beer - Paulaner Hefeweisse', '2022-04-25', 9, 72);
insert into goods (id, name, order_date, count, distance) values (83, 'Barley - Pearl', '2022-03-11', 11, 51);
insert into goods (id, name, order_date, count, distance) values (84, 'Soup - Beef, Base Mix', '2022-02-23', 10, 79);
insert into goods (id, name, order_date, count, distance) values (85, 'Pasta - Tortellini, Fresh', '2022-05-27', 3, 61);
insert into goods (id, name, order_date, count, distance) values (86, 'Wine - Chateau Timberlay', '2022-02-21', 8, 51);
insert into goods (id, name, order_date, count, distance) values (87, 'Plasticspoonblack', '2022-06-29', 12, 24);
insert into goods (id, name, order_date, count, distance) values (88, 'Cilantro / Coriander - Fresh', '2022-01-06', 11, 64);
insert into goods (id, name, order_date, count, distance) values (89, 'Lemons', '2021-10-19', 6, 34);
insert into goods (id, name, order_date, count, distance) values (90, 'Sauce - White, Mix', '2022-03-21', 15, 85);
insert into goods (id, name, order_date, count, distance) values (91, 'Soup - Campbells Tomato Ravioli', '2021-10-29', 7, 22);
insert into goods (id, name, order_date, count, distance) values (92, 'Madeira', '2021-11-11', 3, 85);
insert into goods (id, name, order_date, count, distance) values (93, 'Steamers White', '2022-07-28', 8, 40);
insert into goods (id, name, order_date, count, distance) values (94, 'Sprouts Dikon', '2022-02-14', 6, 77);
insert into goods (id, name, order_date, count, distance) values (95, 'Wine - Conde De Valdemar', '2022-07-28', 11, 27);
insert into goods (id, name, order_date, count, distance) values (96, 'Wine - Chateau Bonnet', '2022-08-01', 8, 34);
insert into goods (id, name, order_date, count, distance) values (97, 'Pastrami', '2022-05-19', 10, 87);
insert into goods (id, name, order_date, count, distance) values (98, 'Wine - Ice Wine', '2022-03-08', 13, 58);
insert into goods (id, name, order_date, count, distance) values (99, 'Wine - Fume Blanc Fetzer', '2022-07-02', 7, 43);
insert into goods (id, name, order_date, count, distance) values (100, 'Pepper - Red, Finger Hot', '2022-05-21', 11, 40);