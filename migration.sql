USE classroom_management_system_db;

DROP TABLE IF EXISTS classroom;
DROP TABLE IF EXISTS assignment;
DROP TABLE IF EXISTS student;

CREATE TABLE IF NOT EXISTS classroom (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    room_number INT UNSIGNED NOT NULL UNIQUE,
    capacity INT UNSIGNED NOT NULL,
    subject VARCHAR(200) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS student (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    capacity INT UNSIGNED NOT NULL,
    subject VARCHAR(200) NOT NULL,
    PRIMARY KEY (id)
);
