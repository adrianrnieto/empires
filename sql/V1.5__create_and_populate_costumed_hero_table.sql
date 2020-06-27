CREATE TABLE CostumedHero (
    Id INT AUTO_INCREMENT,
    HeroId INT,
    MonthAdded INT NOT NULL,
    YearAdded INT NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    CONSTRAINT PK_CostumedHero PRIMARY KEY (Id),
    CONSTRAINT FK_CostumedHero_HeroId FOREIGN KEY (HeroId) REFERENCES Hero(Id)
);

INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (3, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (4, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (20, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (21, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (43, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (6, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (30, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (32, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (37, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (40, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (41, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (42, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (49, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (51, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (52, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (53, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (58, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (62, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (63, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (66, 1, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (1, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (2, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (4, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (5, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (10, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (15, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (23, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (26, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (35, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (36, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (7, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (9, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (27, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (29, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (31, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (47, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (48, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (50, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (55, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (59, 5, 2020);
INSERT INTO CostumedHero (HeroId, MonthAdded, YearAdded) VALUES (64, 5, 2020);