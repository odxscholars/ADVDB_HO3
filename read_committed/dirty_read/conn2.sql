SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;

START TRANSACTION;

SELECT amount FROM Accounts WHERE id = 1;

ROLLBACK;