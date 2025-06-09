CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUSES INTEGER,
    CITY TEXT
    );

INSERT INTO
supplier (SNO, SNAME, STATUSES, CITY) VALUES
('S1', 'Supplier A', 1, 'New York'),
('S2', 'Supplier B', 2, 'Los Angeles'),
('S3', 'Supplier C', 3, 'Chicago'),
('S4', 'Supplier D', 1, 'Houston'),
('S5', 'Supplier E', 2, 'Phoenix');

SELECT * FROM supplier;