-- +goose Up
-- SQL in this section is executed when the migration is applied.
ALTER TABLE jobs ADD COLUMN exitcode integer;

-- +goose Down
-- SQL in this section is executed when the migration is rolled back.
ALTER TABLE jobs DROP COLUMN exitcode;

