CREATE TABLE "public"."user" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
