BEGIN TRANSACTION;

ALTER TABLE zero_budgets ADD COLUMN long_goal INTEGER DEFAULT null;
ALTER TABLE reflect_budgets ADD COLUMN long_goal INTEGER DEFAULT null;

COMMIT;