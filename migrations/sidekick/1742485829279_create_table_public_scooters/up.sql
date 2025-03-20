CREATE TABLE "public"."scooters" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "is_active" boolean NOT NULL DEFAULT true, PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
