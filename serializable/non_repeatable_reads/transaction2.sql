SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE;

START TRANSACTION;

UPDATE Accounts SET amount = 200 WHERE id = 1;

COMMIT;

