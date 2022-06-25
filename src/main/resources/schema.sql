CREATE TABLE IF NOT EXISTS USERS
(
    id           INT AUTO_INCREMENT PRIMARY KEY,
    first_name   VARCHAR(250) NOT NULL,
    last_name    VARCHAR(250) NOT NULL,
    email        VARCHAR(250) NOT NULL,
    phone_number VARCHAR(250) NOT NULL,
    password     VARCHAR(250) NOT NULL
);