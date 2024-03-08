SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE;

START TRANSACTION ;

SELECT id FROM Accounts where amount > 1000;
# Should result in id: 2,3,4,5

SELECT id FROM Accounts where amount > 1000;

COMMIT;

