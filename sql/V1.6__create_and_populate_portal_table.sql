CREATE TABLE Portal (
    Id INT,
    Name VARCHAR(50) NOT NULL,
    BonusDrawOriginId INT NOT NULL,
    BonusDrawRate DECIMAL (4,2) NOT NULL,
    SummonX1GemCost INT NOT NULL,
    SummonX10GemCost INT NOT NULL,
    SummonX30GemCost INT NULL,
    CoinName VARCHAR(50) NULL,
    CoinCostPerSummon INT NULL,
    DateCreated DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    
    CONSTRAINT PK_Portal PRIMARY KEY (Id),
    CONSTRAINT FK_Portal_BonusDrawOriginId FOREIGN KEY (BonusDrawOriginId) REFERENCES Origin(Id)
);

INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (1, 'Epic Hero Portal', 4, 1.3, 300, 2600, null, 'Epic Hero Token', 1);
INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (2, 'Elemental Portal', 4, 1.3, 300, 2600, null, null, null);
INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (3, 'Seasonal Portal', 4, 1.3, 300, 2600, null, 'Epic Hero Token', 1);
INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (4, 'Event Portal', 4, 1.3, 300, 2600, null, 'Challenge Coin', 10);
INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (5, 'Atlantis Portal', 4, 1.3, 350, 3000, 8400, 'Atlantis Coin', 100);
INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (6, 'Valhalla Portal', 4, 1.3, 350, 3000, 8400, 'Valhalla Coin', 100);
INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (7, 'Costume Chamber', 4, 1.3, 350, 3000, null, 'Costume Key', 5);
INSERT INTO Portal (Id, Name, BonusDrawOriginId, BonusDrawRate, SummonX1GemCost, SummonX10GemCost, SummonX30GemCost, CoinName, CoinCostPerSummon)
            VALUES (8, 'Legends Portal', 8, 0.1, 300, 2600, 7500, 'Legend Coin', 100);
