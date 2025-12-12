CREATE TABLE IF NOT EXISTS booking_statuses (
    id SERIAL PRIMARY KEY,
    booking_key VARCHAR(255) UNIQUE NOT NULL,
    status VARCHAR(50) NOT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_booking_key ON booking_statuses(booking_key);
