SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE;

START TRANSACTION;

UPDATE Accounts SET amount = amount + 100 WHERE id = 1;

ROLLBACK;