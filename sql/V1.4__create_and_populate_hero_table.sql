CREATE TABLE Hero (
    Id INT,
    Name VARCHAR(50) NOT NULL,
    ElementId INT NOT NULL,
    RarityId INT NOT NULL,
    OriginId INT NOT NULL,
    MonthAdded INT NOT NULL,
    YearAdded INT NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT PK_Hero PRIMARY KEY (Id),
    CONSTRAINT FK_Hero_ElementId FOREIGN KEY (ElementId) REFERENCES Element(Id),
    CONSTRAINT FK_Hero_RarityId FOREIGN KEY (RarityId) REFERENCES Rarity(Id),
    CONSTRAINT FK_Hero_OriginId FOREIGN KEY (OriginId) REFERENCES Origin(Id)
);

INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (1, 'Azar', 5, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (2, 'Balthazar', 1, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (3, 'Bane', 2, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (4, 'Belith', 4, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (5, 'Berden', 4, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (6, 'Boldtusk', 5, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (7, 'Boril', 3, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (8, 'Brienne', 4, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (9, 'Caedmon', 4, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (10, 'Carver', 4, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (11, 'Chao', 2, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (12, 'Colen', 5, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (13, 'Cyprian', 1, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (14, 'Dawa', 2, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (15, 'Friar Tuck', 4, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (16, 'Gan Ju', 2, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (17, 'Gormek', 5, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (18, 'Graymane', 3, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (19, 'Grimm', 3, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (20, 'Gunnar', 3, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (21, 'Hawkmoon', 5, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (22, 'Hu Tao', 2, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (23, 'Isshtak', 4, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (24, 'Jahangir', 5, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (25, 'Kailani', 2, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (26, 'Karil', 3, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (27, 'Kashhrek', 4, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (28, 'Kelile', 5, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (29, 'Kiril', 3, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (30, 'Li Xiu', 2, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (31, 'Little John', 4, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (32, 'Melendor', 4, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (33, 'Nashgar', 5, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (34, 'Oberon', 1, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (35, 'Prisca', 1, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (36, 'Renfeld', 1, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (37, 'Rigard', 1, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (38, 'Sabina', 1, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (39, 'Scarlett', 5, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (40, 'Skittleskull', 4, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (41, 'Sonya', 3, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (42, 'Tiburtus', 1, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (43, 'Tyrum', 1, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (44, 'Ulmer', 3, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (45, 'Valen', 3, 3, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (46, 'Wu Kong', 2, 4, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (47, 'Azlar', 5, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (48, 'Domitia', 1, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (49, 'Elena', 5, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (50, 'Elkanen', 4, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (51, 'Horghall', 4, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (52, 'Isarnia', 3, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (53, 'Joon', 2, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (54, 'Justice', 2, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (55, 'Kadilen', 4, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (56, 'Khagan', 5, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (57, 'Leonidas', 2, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (58, 'Lianna', 4, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (59, 'Magni', 3, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (60, 'Marjana', 5, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (61, 'Obakan', 1, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (62, 'Quintus', 1, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (63, 'Richard', 3, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (64, 'Sartana', 1, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (65, 'Thorne', 3, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (66, 'Vivica', 2, 5, 1, 3, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (67, 'Aegir', 3, 5, 2, 10, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (68, 'Aeron', 1, 5, 2, 4, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (69, 'Alasie', 3, 5, 2, 5, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (70, 'Alberich', 4, 5, 2, 10, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (71, 'Anzogh', 5, 5, 2, 4, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (72, 'Ares', 5, 5, 2, 8, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (73, 'Athena', 3, 5, 2, 7, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (74, 'Clarissa', 1, 5, 2, 5, 2020);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (75, 'Delilah', 2, 5, 2, 3, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (76, 'Drake Fong', 2, 5, 2, 8, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (77, 'Evelyn', 4, 5, 2, 12, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (78, 'Frida', 3, 5, 2, 3, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (79, 'Gravemaker', 5, 5, 2, 6, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (80, 'Grazul', 5, 5, 2, 9, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (81, 'Gregorion', 4, 5, 2, 7, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (82, 'Grimble', 1, 5, 2, 12, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (83, 'Hel', 1, 5, 2, 6, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (84, 'Jean-François', 5, 5, 2, 2, 2020);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (85, 'Khiona', 1, 5, 2, 9, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (86, 'Kingston', 4, 5, 2, 10, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (87, 'Kunchen', 1, 5, 2, 2, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (88, 'Malosi', 2, 5, 2, 4, 2020);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (89, 'Margaret', 4, 5, 2, 5, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (90, 'Miki', 3, 5, 2, 8, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (91, 'Musashi', 2, 5, 2, 9, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (92, 'Natalya', 5, 5, 2, 1, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (93, 'Neith', 2, 5, 2, 11, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (94, 'Onatel', 2, 5, 2, 1, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (95, 'Perseus', 3, 5, 2, 12, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (96, 'Raffaele', 3, 5, 2, 6, 2020);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (97, 'Ranvir', 2, 5, 2, 6, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (98, 'Seshat', 1, 5, 2, 7, 2019);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (99, 'Telluria', 4, 5, 2, 3, 2020);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (100, 'Thoth-Amun', 1, 5, 2, 11, 2017);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (101, 'Vela', 3, 5, 2, 1, 2020);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (102, 'Zeline', 4, 5, 2, 2, 2018);
INSERT INTO Hero(Id, Name, ElementId, RarityId, OriginId, MonthAdded, YearAdded) VALUES (103, 'Zimkitha', 5, 5, 2, 11, 2018);