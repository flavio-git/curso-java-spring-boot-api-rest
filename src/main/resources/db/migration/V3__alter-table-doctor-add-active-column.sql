ALTER TABLE doctors ADD COLUMN active BOOLEAN;
ALTER TABLE doctors ALTER COLUMN active SET DEFAULT TRUE;
UPDATE doctors SET active = TRUE;
ALTER TABLE doctors ALTER COLUMN active SET NOT NULL;
