-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE TABLE hubs (
--   hub_id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
--   name VARCHAR(255) NOT NULL,
--   location GEOGRAPHY(POINT), -- or geometry(Point,4326) if needed
--   max_capacity INT DEFAULT 0,
--   current_capacity INT DEFAULT 0,
--   status hub_status_enum NOT NULL DEFAULT 'ACTIVE',
--   safe_zone BOOLEAN DEFAULT FALSE
-- );
