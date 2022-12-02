CREATE TABLE items(
    item_id         BIGINT            NOT NULL,
    name       VARCHAR(100)      NOT NULL,
    location_id BIGINT           NOT NULL,

    PRIMARY KEY (item_id)
);