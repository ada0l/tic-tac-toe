\connect tictaotoe
CREATE TABLE tictaotoe_user (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);