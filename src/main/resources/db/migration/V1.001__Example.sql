CREATE TABLE test (
    id       BIGSERIAL PRIMARY KEY,
    name     TEXT      NOT NULL,
    time_key TIMESTAMP NOT NULL DEFAULT current_timestamp
);
