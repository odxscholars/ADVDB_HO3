CREATE TABLE Accounts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    amount INT
) ENGINE=InnoDB;


DELETE FROM Accounts;

ALTER TABLE Accounts AUTO_INCREMENT = 1;

INSERT INTO Accounts (amount) VALUES (1000);
INSERT INTO Accounts (amount) VALUES (2000);
INSERT INTO Accounts (amount) VALUES (3000);
INSERT INTO Accounts (amount) VALUES (4000);
INSERT INTO Accounts (amount) VALUES (5000);

