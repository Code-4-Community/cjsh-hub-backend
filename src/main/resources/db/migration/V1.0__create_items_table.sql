CREATE TABLE resources(
    item_id         BIGINT            NOT NULL,
    name       VARCHAR(100)      NOT NULL,
    location_id BIGINT           NOT NULL,

    PRIMARY KEY (item_id),
    FOREIGN KEY (location_id) REFERENCES locations(location_id)
);


INSERT INTO resources (item_id, type, location_id)
VALUES (1, 'Recycling Bin', 1);
INSERT INTO resources (item_id, type, location_id)
VALUES (2, 'Wastebasket', 4);
INSERT INTO resources (item_id, type, location_id)
VALUES (3, 'Recycling Bin', 2);
INSERT INTO resources (item_id, type, location_id)
VALUES (4, 'Compost Bin', 8);
INSERT INTO resources (item_id, type, location_id)
VALUES (5, 'Recycling Bin', 5);
INSERT INTO resources (item_id, type, location_id)
VALUES (6, 'Wastebasket', 7);