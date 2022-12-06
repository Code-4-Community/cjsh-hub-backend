/*
---------------------------------------------
USE COMMAND BELOW TO SELECT SPECIFIC ITEMS
AND GET BACK ALL OF THEIR LOCATIONS
---------------------------------------------
*/


SELECT resources.type, locations.name FROM resources
JOIN locations on resources.location_id = locations.location_id
WHERE resources.type = 'Wastebasket';