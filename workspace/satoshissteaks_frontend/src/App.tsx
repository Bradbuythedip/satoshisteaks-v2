import React from 'react';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import { MainPage } from './components/MainPage';
import { PredictionForm } from './components/PredictionForm';

function App() {
  return (
    <Router>
      <Switch>
        <Route path='/predict' component={PredictionForm} />
        <Route path='/' component={MainPage} />
      </Switch>
    </Router>
  );
}

export default App;