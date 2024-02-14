USE hbtn_0d_2;

CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256),
    UNIQUE KEY id_unique (id)
);
