-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE TABLE wallet (
--     wallet_id       UUID PRIMARY KEY DEFAULT gen_random_uuid(),
--     user_id         UUID NOT NULL REFERENCES users(user_id),
--     balance         DECIMAL(12,2) DEFAULT 0.00 CHECK (balance >= 0),
--     last_updated    TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
-- );
