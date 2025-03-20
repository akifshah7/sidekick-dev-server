CREATE TABLE maintenance_logs (
    log_id      SERIAL PRIMARY KEY,
    scooter_id  UUID NOT NULL REFERENCES scooters(scooter_id),
    description TEXT,
    resolved_at TIMESTAMPTZ,
    created_at  TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
