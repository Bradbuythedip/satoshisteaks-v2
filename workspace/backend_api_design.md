# Backend API Design for 'SatoshisSteaks'

## Overview
This document outlines the design for the API endpoints necessary for 'SatoshisSteaks'. It focuses on prediction submissions and digital art integration.

## API Endpoints

### Prediction Submission
- Endpoint: `/predictions`
- Method: POST
- Description: Allows users to submit their predictions for the Bitcoin halving event.
- Payload: `{ date: string, time: string }`

This initial design will be expanded to include digital art management and interactions with the blockchain.