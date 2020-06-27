CREATE TABLE AppearanceRate (
    Id INT AUTO_INCREMENT,
    PortalId INT NOT NULL,
    RarityId INT NOT NULL,
    OriginId INT NOT NULL,
    RestrictionId INT NULL,
    Rate DECIMAL(4,2) NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    CONSTRAINT PK_AppearanceRate PRIMARY KEY (Id),
    CONSTRAINT FK_AppearanceRate_PortalId FOREIGN KEY (PortalId) REFERENCES Portal(Id),
    CONSTRAINT FK_AppearanceRate_RarityId FOREIGN KEY (RarityId) REFERENCES Rarity(Id),
    CONSTRAINT FK_AppearanceRate_OriginId FOREIGN KEY (OriginId) REFERENCES Origin(Id),
    CONSTRAINT FK_AppearanceRate_RestrictionId FOREIGN KEY (RestrictionId) REFERENCES AppearanceRateRestriction(Id),
    CONSTRAINT CHK_AppearanceRate_Rate CHECK (Rate > 0 && Rate < 100)
);

-- Epic
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (1, 3, 1, 72);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (1, 4, 1, 26.5);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (1, 5, 1, 1.5);

-- Elemental
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (2, 3, 1, 71);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (2, 4, 1, 26.5);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (2, 5, 1, 2.5);

-- Seasonal
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (3, 3, 1, 64);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (3, 4, 1, 23.3);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (3, 5, 1, 0.9);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (3, 3, 5, 8);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (3, 4, 5, 3.2);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (3, 5, 5, 0.6);

-- Challenge Event
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (4, 3, 1, 63.1);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (4, 4, 1, 20.8);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (4, 5, 1, 1.5);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (4, 3, 6, 7.9);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (4, 4, 6, 5.7);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (4, 5, 6, 1);

-- Atlantis
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (5, 3, 1, 21.8);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (5, 4, 1, 11.9);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (5, 5, 1, 1.2);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (5, 3, 2, 49.2);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (5, 4, 2, 14.6);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (5, 5, 2, 1.3);

-- Valhalla
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (6, 3, 1, 19.6);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (6, 4, 1, 11.9);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (6, 5, 1, 0.9);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (6, 3, 3, 51.4);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (6, 4, 3, 14.6);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (6, 5, 3, 1.3);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, RestrictionId, Rate) VALUES (6, 5, 3, 1, 0.3);

-- The Masquerade
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (7, 3, 7, 71);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (7, 4, 7, 26.5);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (7, 5, 7, 1.2);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, RestrictionId, Rate) VALUES (7, 5, 7, 1, 0.6);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, RestrictionId, Rate) VALUES (7, 5, 7, 1, 0.6);

-- Tavern of Legends
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (8, 3, 1, 71);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (8, 4, 1, 26.5);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, Rate) VALUES (8, 5, 1, 1.2);
INSERT INTO AppearanceRate (PortalId, RarityId, OriginId, RestrictionId, Rate) VALUES (8, 5, 4, 2, 1.3);