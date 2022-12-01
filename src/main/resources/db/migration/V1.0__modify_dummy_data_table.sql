/*INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (1, 'Issec', '92.30.43.21', '34.56.74.21');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (2, 'Snell', '92.33.42.20', '32.56.77.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (3, 'Behrakhris', '90.31.41.10', '29.56.43.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (4, 'Khoury Building', '80.36.40.89', '37.56.40.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (5, 'Ryder Hall', '30.31.41.10', '50.56.43.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (6, 'Shillman Hall', '20.31.41.10', '39.56.43.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (7, 'Kariotis Hall', '20.31.41.13', '39.76.43.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (8, 'Churchill Hall', '90.31.41.10', '31.56.43.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (9, 'Mugar Life Sciences Building', '96.31.41.10', '49.56.43.19');

INSERT INTO locations (location_id, name, latitude, longitude)
VALUES (10, 'Curry Student Center', '32.31.41.10', '13.56.46.19');



INSERT INTO items (item_id, name, location_id)
VALUES (1, 'Recycling Bin', 1);

INSERT INTO items (item_id, name, location_id)
VALUES (2, 'Wastebasket', 4);

INSERT INTO items (item_id, name, location_id)
VALUES (3, 'Recycling Bin', 2);

INSERT INTO items (item_id, name, location_id)
VALUES (4, 'Compost Bin', 8);

INSERT INTO items (item_id, name, location_id)
VALUES (5, 'Recycling Bin', 5);

INSERT INTO items (item_id, name, location_id)
VALUES (6, 'Wastebasket', 7);




SELECT items.name, locations.name FROM items
    JOIN locations on items.location_id = locations.location_id

 */

 /*
  USE COMMAND BELOW TO SELECT SPECIFIC ITEMS AND GET BACK ALL OF THEIR LOCATIONS
  */

SELECT items.name, locations.name FROM items
JOIN locations on items.location_id = locations.location_id
WHERE items.name = 'Wastebasket'











