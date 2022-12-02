/*
INSERT INTO items (item_id, type, location_id)
VALUES (1, 'Recycling Bin', 1);
INSERT INTO items (item_id, type, location_id)
VALUES (2, 'Wastebasket', 4);
INSERT INTO items (item_id, type, location_id)
VALUES (3, 'Recycling Bin', 2);
INSERT INTO items (item_id, type, location_id)
VALUES (4, 'Compost Bin', 8);
INSERT INTO items (item_id, type, location_id)
VALUES (5, 'Recycling Bin', 5);
INSERT INTO items (item_id, type, location_id)
VALUES (6, 'Wastebasket', 7);

---------------------------------------------
USE COMMAND BELOW TO SELECT SPECIFIC ITEMS
AND GET BACK ALL OF THEIR LOCATIONS
---------------------------------------------

SELECT resources.type, locations.name FROM resources
JOIN locations on resources.location_id = locations.location_id
WHERE resources.type = 'Wastebasket';

ALTER TABLE resources
ADD FOREIGN KEY (location_id) REFERENCES locations(location_id);

*/


