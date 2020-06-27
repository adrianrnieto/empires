CREATE TABLE Element (
    Id INT,
    Name VARCHAR(20) NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT PK_Element PRIMARY KEY (Id)
);

INSERT INTO Element (Id, Name) VALUES (1, 'Dark');
INSERT INTO Element (Id, Name) VALUES (2, 'Holy');
INSERT INTO Element (Id, Name) VALUES (3, 'Ice');
INSERT INTO Element (Id, Name) VALUES (4, 'Nature');
INSERT INTO Element (Id, Name) VALUES (5, 'Fire');