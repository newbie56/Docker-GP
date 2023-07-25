DROP TABLE IF EXISTS players;
CREATE TABLE players (
    user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    points INT,
    datetime_stamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO players (name, points) VALUES ('Icha', 120);
INSERT INTO players (name, points) VALUES ('Amin', 143);
INSERT INTO players (name, points) VALUES ('Hairiez', 340);
INSERT INTO players (name, points) VALUES ('Kiko', 940);
