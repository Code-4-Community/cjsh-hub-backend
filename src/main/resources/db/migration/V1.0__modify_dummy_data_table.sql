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

SELECT items.type, locations.name FROM items
JOIN locations on items.location_id = locations.location_id
WHERE items.type = 'Wastebasket';

ALTER TABLE items
ADD FOREIGN KEY (location_id) REFERENCES locations(location_id);

*/

