-- SQL Schema for 'SatoshisSteaks' PostgreSQL Database

-- Table: Predictions
CREATE TABLE predictions (
  id SERIAL PRIMARY KEY,
  user_id INT NOT NULL,
  prediction_timestamp BIGINT NOT NULL,
  inscription_id INT UNIQUE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table: DigitalArt
CREATE TABLE digital_art (
  art_id SERIAL PRIMARY KEY,
  inscription_id INT NOT NULL,
  art_metadata JSONB NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (inscription_id) REFERENCES predictions(inscription_id)
);

-- Note: This is a preliminary schema. Further modifications might be required as the project progresses.