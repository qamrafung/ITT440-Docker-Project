CREATE DATABASE IF NOT EXISTS itt440_db;

USE itt440_db;

CREATE TABLE IF NOT EXISTS score_table (
    user VARCHAR(50),
    points INT,
    datetime_stamp DATETIME
);

INSERT INTO score_table (user, points, datetime_stamp)
VALUES
('pyserver1', 0, NOW()),
('pyserver2', 0, NOW()),
('cserver1', 0, NOW()),
('cserver2', 0, NOW());
