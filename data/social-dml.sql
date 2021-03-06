-- Adding data to the social network's database objects
-- Random Finnish names from: http://www.fantasynamegenerators.com/finnish-names.php#.WUt9bWiGOHt
INSERT INTO social.person (first_name, last_name, gender) VALUES
('Juhana', 'Heikkinen', 'male'),
('Panu', 'Johansson', 'male'),
('Arsi', 'Mäntylä', 'male'),
('Kirsi-Marja', 'Järvelä', 'female'),
('Emilia', 'Häkämies', 'female'),
('Kimi', 'Ketola', 'male'),
('Aino', 'Järvinen', 'female'),
('Toivo', 'Jokela', 'male'),
('Alarik', 'Arola', 'male'),
('Ilma', 'Koivisto', 'female'),
('Tuure', 'Aho', 'male'),
('Teemu', 'Simola', 'male'),
('Hannele', 'Korhonen', 'female'),
('Anni', 'Karppinen', 'female'),
('Kosti', 'Myllylä', 'male');
INSERT INTO social.friend_request (sender, receiver, status) VALUES
(1, 2, 'accepted'),
(1, 3, 'rejected'),
(1, 4, 'hidden'),
(1, 5, 'pending'),
(6, 1, 'accepted'),
(7, 1, 'pending'),
(6, 5, 'accepted'),
(7, 6, 'pending'),
(7, 4, 'pending'),
(8, 6, 'accepted'),
(8, 9, 'accepted'),
(3, 7, 'accepted'),
(10, 1, 'accepted'),
(7, 11, 'accepted'),
(11, 2, 'accepted'),
(2, 8, 'accepted'),
(3, 10, 'accepted'),
(9, 11, 'accepted'),
(11, 1, 'rejected'),
(11, 10, 'accepted'),
(11, 12, 'pending'),
(14, 13, 'accepted'),
(14, 12, 'accepted'),
(12, 13, 'accepted'),
(13, 4, 'hidden'),
(15, 9, 'accepted'),
(12, 15, 'rejected');
