CREATE TABLE user
(
    id               INTEGER PRIMARY KEY,
    first_name       VARCHAR NOT NULL,
    last_name        VARCHAR NOT NULL,
    middle_name      VARCHAR,
    email            VARCHAR NOT NULL,
    password         VARCHAR NOT NULL,
    authority        VARCHAR NOT NULL,
);


