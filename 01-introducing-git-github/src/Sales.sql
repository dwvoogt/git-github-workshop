CREATE TABLE [dbo].[Sales] (
    [TotalDue]    DECIMAL (18, 4) NULL,
    [SubTotal]    DECIMAL (18, 4) NULL,
    [TaxAmt]      DECIMAL (18, 4) NULL,
    [Freight]     DECIMAL (18, 4) NULL,
    [ProductID]   BIGINT          NOT NULL,
    [StoreID]     BIGINT          NOT NULL,
    [TerritoryID] BIGINT          NOT NULL,
    [OrderDate]   DATETIME2 (7)   NOT NULL
);

