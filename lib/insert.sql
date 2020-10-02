INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Turbines in Tujunga", "envrionment", 50,000, '2021-01-01', '2021-06-01'),
(2, "Comic Book Store", "business", 7,000, '2020-10-10', '2021-01-01'),
(3, "Vegan Bakery", "business", 12,000, '2020-11-01', '2021-02-01'),
(4, "Reef Restoration", "envrionment", 15,000, '2020-10-02', '2021-10-01'),
(5,"Super Movie", "entertainment", 80,000, '2020-11-01', '2021-03-01'),
(6, "Fashion Show", "entertainment", 10,000, '2020-11-01', '2021-01-01'),
(7,"Beach Clean Up", "environment", 2,000, '2020-10-01', '2020-12-01'), 
(8, "Playground Update", "lifestyle", 8,000, '2020-11-01', '2021-04-01'),
(9, "Camp for Coders", "lifestyle", 18,000, '2020-12-01', '2021-04-01'),
(10, "Meals for the Unhoused", "non-profit", 5,000, '2020-10-01', '2021-01-01');

INSERT INTO users (id, name, age) VALUES (1, "Penny", 20);
(2, "Abe", 21), (3, "Pop", 40), (4, "Chili", 18), (5, "Anna", 32)
(6, "Ella", 33), (7, "Alia", 31), (8, "Grace", 33),  (9,"Brennan", 30),
(10, "Dan", 35), (11, "Dash", 40), (12, "Dillon", 37), (13, "Oli", 33),
(14, "Beata", 20), (15, "Megan", 36), (16, "Sonya", 29), (17, "Helene", 30),
 (18, "Ben", 40), (19, "Joe", 50), (20, "Kamala", 40);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 300, 1, 1), (2, 900, 1, 10), 
(3, 5000, 3, 6), (4, 30000, 4, 1),  (5, 500, 5, 5), (6, 300, 1, 1), (7, 6000, 19, 1),
 (8, 3000, 7, 8), (9, 2000, 6, 9), (10, 200, 4, 7), (11, 200, 12, 7), (12, 500, 8, 3), 
 (13, 1000, 9, 5), (14, 1000, 11, 5), (15, 3000, 13, 4), (16, 200, 14, 6), (17, 500, 15, 3), 
 (18, 100, 16, 2), (19, 200, 14, 6), (20, 500, 17, 10), (21, 600, 18, 9),  (22, 2000, 19, 10),
(23, 4000, 20, 1),  (24, 200, 12, 6), (25, 800, 10, 2),  (26, 2000, 9, 4), (27, 100, 5, 5), 
(28, 1000, 19, 1),  (29, 200, 3, 7), (30, 200, 4, 10);




