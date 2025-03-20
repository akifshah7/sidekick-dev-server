CREATE TABLE pricing (
    pricing_id      SERIAL PRIMARY KEY,
    effective_from  TIMESTAMPTZ NOT NULL,
    base_fare       DECIMAL(10,2) NOT NULL,
    rate_per_km     DECIMAL(10,2) NOT NULL,
    rate_per_minute DECIMAL(10,2) NOT NULL
);
