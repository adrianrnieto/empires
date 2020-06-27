CREATE TABLE Suborigin (
    Id INT,
    OriginId INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT PK_Suborigin PRIMARY KEY (Id),
    CONSTRAINT FK_Suborigin_OriginId FOREIGN KEY (OriginId) REFERENCES Origin(Id)
);

INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (1, 5, 'Springvale');
INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (2, 5, 'Sand Empire');
INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (3, 5, 'Return to Morlovia');
INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (4, 5, 'Santa\'s Challenge');

INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (5, 6, 'Pirates of Corellia');
INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (6, 6, 'Riddles of Wonderland');
INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (7, 6, 'Fables of Grimforest');
INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (8, 6, 'Guardians of Teltoc');
INSERT INTO SubOrigin (Id, OriginId, Name) VALUES (9, 6, 'Knights of Avalon');