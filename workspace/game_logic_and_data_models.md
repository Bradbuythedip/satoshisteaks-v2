# SatoshisSteaks Game Logic and Data Models

## Game Logic Overview
- Users submit predictions for Bitcoin halving events through a user-friendly interface.
- Predictions are converted into Unix timestamps and recorded.
- Each prediction is limited to ensure exclusivity and manageability.
- Digital art representing each bet dynamically evolves based on collective predictions.

## Data Models

### Users
- ID: Unique identifier
- Username: String
- Email: String (optional)

### Predictions
- ID: Unique identifier
- UserID: Reference to Users
- PredictionTimestamp: Integer (Unix timestamp)
- ArtID: Reference to Art

### Art
- ID: Unique identifier
- Description: String
- Metadata: JSON

This document outlines the initial structure for game logic and data models essential for backend development.