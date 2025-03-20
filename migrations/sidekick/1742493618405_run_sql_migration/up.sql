CREATE TABLE wallet (
    wallet_id       UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id         UUID NOT NULL REFERENCES users(user_id),
    balance         DECIMAL(12,2) DEFAULT 0.00 CHECK (balance >= 0),
    last_updated    TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
