SET SESSION TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

START TRANSACTION;

SELECT amount FROM Accounts WHERE id = 1;

ROLLBACK;