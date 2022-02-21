CREATE TABLE hello_world (
    hello_id serial PRIMARY KEY,
    hello_text VARCHAR (500) UNIQUE NOT NULL,
    created_on TIMESTAMP NOT NULL
);
