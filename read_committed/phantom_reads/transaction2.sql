SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;

START TRANSACTION;

INSERT INTO accounts (amount) VALUES (6000);

COMMIT;