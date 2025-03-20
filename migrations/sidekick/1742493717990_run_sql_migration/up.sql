-- Ride Status ENUM
CREATE TYPE ride_status_enum AS ENUM ('ONGOING', 'PAUSED', 'COMPLETED');

-- Transaction Type ENUM
CREATE TYPE transaction_type_enum AS ENUM ('CREDIT', 'DEBIT');

-- Support Category ENUM
CREATE TYPE support_category_enum AS ENUM ('BILLING', 'TECHNICAL', 'SCOOTER_ISSUE');
