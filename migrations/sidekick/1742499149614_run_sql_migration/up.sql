CREATE TABLE notification_preferences (
    preference_id       UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id             UUID NOT NULL REFERENCES users(user_id),
    email_notifications BOOLEAN DEFAULT TRUE,
    sms_notifications   BOOLEAN DEFAULT FALSE,
    ride_updates        BOOLEAN DEFAULT TRUE,
    promo_notifications BOOLEAN DEFAULT TRUE,
    created_at          TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
