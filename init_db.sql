CREATE TABLE IF NOT EXISTS test (
    id SERIAL PRIMARY KEY,
    test_data VARCHAR(10) UNIQUE NOT NULL
);

INSERT INTO test (test_data) VALUES ('testdata1');


