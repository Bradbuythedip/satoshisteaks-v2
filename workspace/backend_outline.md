# SatoshisSteaks Backend Structure

## Technologies
- **Runtime Environment**: Node.js
- **Framework**: NestJS

## Project Structure
- `src/app.module.ts`: The root module of the application.
- `src/users/`: Module for user management.
- `src/predictions/`: Module for handling halving predictions.
- `src/art/`: Module for generating and managing digital art.

## Database Schema
- Users: Stores user information.
- Predictions: Stores the users' halving event predictions.
- Art: Metadata about the generated art for each prediction.

## Blockchain Interaction
- Integrate bitcoin.js for interacting with the Bitcoin blockchain to record inscriptions.

This outline serves as the starting point for development. Next steps involve detailing each component and starting with the implementation.