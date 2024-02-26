import React, { useState } from 'react';
import { Button, TextField, Container, Typography } from '@mui/material';

export const PredictionForm = () => {
  const [prediction, setPrediction] = useState('');

  const handleSubmit = (event) => {
    event.preventDefault();

    // Placeholder for submission logic
    console.log(prediction);
  };

  return (
    <Container>
      <Typography variant='h4' component='h2'>Submit Your Prediction</Typography>
      <form onSubmit={handleSubmit}>
        <TextField
          label='Prediction Date'
          variant='outlined'
          fullWidth
          margin='normal'
          required
          value={prediction}
          onChange={(e) => setPrediction(e.target.value)}
        />
        <Button type='submit' variant='contained' color='primary'>Submit</Button>
      </form>
    </Container>
  );
};
