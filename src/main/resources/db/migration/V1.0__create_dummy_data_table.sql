CREATE TABLE locations
(
    id        BIGINT       NOT NULL,
    name      VARCHAR(100) NOT NULL,
    latitude  VARCHAR(100) NOT NULL,
    longitude VARCHAR(100) NOT NULL,

    PRIMARY KEY (id)
);

INSERT INTO locations (id, name, latitude, longitude)
VALUES (1, 'ISEC', '92.30.43.21', '34.56.74.21'),
       (2, 'Snell', '92.33.42.20', '32.56.77.19'),
       (3, 'Behrakis', '90.31.41.10', '29.56.43.19'),
       (4, 'Khoury Building', '80.36.40.89', '37.56.40.19'),
       (5, 'Ryder Hall', '30.31.41.10', '50.56.43.19'),
       (6, 'Shillman Hall', '20.31.41.10', '39.56.43.19'),
       (7, 'Kariotis Hall', '20.31.41.13', '39.76.43.19'),
       (8, 'Churchill Hall', '90.31.41.10', '31.56.43.19'),
       (9, 'Mugar Life Sciences Building', '96.31.41.10', '49.56.43.19'),
       (10, 'Curry Student Center', '32.31.41.10', '13.56.46.19');

UPDATE locations
SET name = 'Hayden Center'
WHERE id = 4;


