SET SESSION TRANSACTION ISOLATION LEVEL REPEATABLE READ;

START TRANSACTION;

UPDATE Accounts SET amount = 1001 WHERE id = 1;

COMMIT;

