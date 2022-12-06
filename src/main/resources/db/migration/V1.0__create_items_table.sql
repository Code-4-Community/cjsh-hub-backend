CREATE TABLE resources(
    item_id         BIGINT            NOT NULL,
    name       VARCHAR(100)      NOT NULL,
    location_id BIGINT           NOT NULL,

    PRIMARY KEY (item_id),
    FOREIGN KEY (location_id) REFERENCES locations(location_id)
);
