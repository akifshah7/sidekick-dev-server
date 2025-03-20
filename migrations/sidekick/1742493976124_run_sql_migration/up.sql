DROP TABLE IF EXISTS scooters CASCADE;

CREATE TABLE scooters (
  scooter_id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  current_hub_id UUID REFERENCES hubs(hub_id),
  status scooter_status_enum NOT NULL,
  battery_level INT NOT NULL CHECK (battery_level BETWEEN 0 AND 100),
  last_location GEOGRAPHY(POINT),
  last_updated TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
