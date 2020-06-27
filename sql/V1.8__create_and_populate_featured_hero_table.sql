CREATE TABLE FeaturedHero (
    Id INT AUTO_INCREMENT,
    HeroId INT NOT NULL,
    PortalId INT NOT NULL,
    Month INT NOT NULL,
    Year INT NOT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    CONSTRAINT PK_FeaturedHero PRIMARY KEY (Id),
    CONSTRAINT FK_FeaturedHero_HeroId FOREIGN KEY (HeroId) REFERENCES Hero(Id),
    CONSTRAINT FK_FeaturedHero_PortalId FOREIGN KEY (PortalId) REFERENCES Portal(Id)
);

INSERT INTO FeaturedHero (HeroId, PortalId, Month, Year) VALUES (64, 7, 6, 2020);
INSERT INTO FeaturedHero (HeroId, PortalId, Month, Year) VALUES (55, 7, 6, 2020);