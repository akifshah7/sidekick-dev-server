CREATE TABLE rides (
    ride_id         UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id         UUID NOT NULL REFERENCES users(user_id),
    scooter_id      UUID NOT NULL REFERENCES scooters(scooter_id),
    pricing_id      INT REFERENCES pricing(pricing_id),
    start_time      TIMESTAMPTZ,
    end_time        TIMESTAMPTZ,
    total_distance  DECIMAL(10,3),  -- in km, with 3 decimal places
    total_cost      DECIMAL(10,2),
    status          ride_status_enum NOT NULL DEFAULT 'ONGOING'
);
