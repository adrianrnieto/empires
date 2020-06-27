CREATE TABLE Origin (
    Id INT,
    Name VARCHAR(50) NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT PK_Origin PRIMARY KEY (Id)
);

INSERT INTO Origin (Id, Name) VALUES (1, 'Classic');
INSERT INTO Origin (Id, Name) VALUES (2, 'Atlantis');
INSERT INTO Origin (Id, Name) VALUES (3, 'Valhalla');
INSERT INTO Origin (Id, Name) VALUES (4, 'Hero of the Month');
INSERT INTO Origin (Id, Name) VALUES (5, 'Seasonal Event');
INSERT INTO Origin (Id, Name) VALUES (6, 'Challenge Event');
INSERT INTO Origin (Id, Name) VALUES (7, 'Costume');
INSERT INTO Origin (Id, Name) VALUES (8, 'Tavern of Legends Special Hero');