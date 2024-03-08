SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE;

START TRANSACTION;

SELECT amount FROM Accounts where id = 1; # amount = 1000

DO SLEEP(15);
SELECT amount FROM Accounts where id = 1; # amount = 1001
 COMMIT;