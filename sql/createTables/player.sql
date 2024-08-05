CREATE TABLE IF NOT EXISTS player  (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(30) NOT NULL,
    email TEXT NOT NULL,
    dateOfBirth DATE NOT NULL,
    password VARCHAR(255) NOT NULL,
    xp BIGINT NOT NULL,
    icon BLOB NOT NULL,
    sessionCookie DATETIME NOT NULL, 
    dateJoined DATETIME DEFAULT CURRENT_TIMESTAMP
);
