USE sql_intro;

-- CREATE TABLE Dolphin(
--     name VARCHAR(50) NOT NULL PRIMARY KEY,
--     color VARCHAR(50),
--     height int(11),
--     healthy BIT DEFAULT 1
-- )

-- INSERT INTO Dolphin
-- VALUES("Timi", "Blue", 87, 1);

-- INSERT INTO Dolphin
-- VALUES("Ted", "Gray", 99, 1);

-- INSERT INTO Dolphin
-- VALUES("Tania", "Gray", 101, 0);

-- INSERT INTO Dolphin
-- VALUES("Taylor", "Blue", 79, 1);

-- INSERT INTO Dolphin
-- VALUES("Daron", "Blue", 201, 1);

-- INSERT INTO Dolphin
-- VALUES("Aaron", "Green", 202, 1);

-- SELECT * FROM Dolphin;

-- INSERT INTO Dolphin(color, height, healthy)
-- VALUES("Blue", 201, 1);

SELECT name
FROM Dolphin
WHERE height > 200;