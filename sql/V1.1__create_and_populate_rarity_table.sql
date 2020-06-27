CREATE TABLE Rarity (
    Id INT,
    Name VARCHAR(20) NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT PK_Rarity PRIMARY KEY (Id)
);

INSERT INTO Rarity (Id, Name) VALUES (1, 'Common');
INSERT INTO Rarity (Id, Name) VALUES (2, 'Uncommon');
INSERT INTO Rarity (Id, Name) VALUES (3, 'Rare');
INSERT INTO Rarity (Id, Name) VALUES (4, 'Epic');
INSERT INTO Rarity (Id, Name) VALUES (5, 'Legendary');