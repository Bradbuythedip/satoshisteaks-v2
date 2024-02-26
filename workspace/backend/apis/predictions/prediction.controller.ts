import { Controller, Post, Body } from '@nestjs/common';

@Controller('predictions')
export class PredictionController {
  @Post()
  create(@Body() predictionDto: any) {
    // Placeholder for prediction handling logic
    console.log(predictionDto);
    return { message: 'Prediction submission received', prediction: predictionDto };
  }
}
