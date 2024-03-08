SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;

START TRANSACTION ;

SELECT id FROM accounts where amount > 1000;
# Should result in id: 2,3,4,5

SELECT id FROM accounts where amount > 1000;

COMMIT;

