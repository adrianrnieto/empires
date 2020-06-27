CREATE TABLE AppearanceRateRestriction (
    Id INT,
    Description VARCHAR(50) NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    CONSTRAINT PK_AppearanceRateRestriction PRIMARY KEY (Id)
);

INSERT INTO AppearanceRateRestriction (Id, Description) VALUES (1, 'Featured Hero');
INSERT INTO AppearanceRateRestriction (Id, Description) VALUES (2, 'Older than one year');