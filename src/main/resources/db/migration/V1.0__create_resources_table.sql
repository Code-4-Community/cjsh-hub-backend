CREATE TABLE resources(
      resource_id         BIGINT            NOT NULL,
      type       VARCHAR(100)      NOT NULL,
      location_id BIGINT           NOT NULL,

      PRIMARY KEY (resource_id),
      FOREIGN KEY (location_id) REFERENCES locations(location_id)
);



