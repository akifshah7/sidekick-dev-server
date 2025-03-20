CREATE TABLE users (
    user_id         UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name            VARCHAR(255) NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    password_hash   VARCHAR(255) NOT NULL,
    phone_number    VARCHAR(20) UNIQUE,
    created_at      TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    CHECK (phone_number ~ '^\+?[0-9]{8,15}$' OR phone_number IS NULL)
);
