SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE;

START TRANSACTION;

UPDATE Accounts SET amount = 100 WHERE id = 1;
DO SLEEP(5);

ROLLBACK;