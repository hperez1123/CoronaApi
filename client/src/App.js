import React from 'react';
import logo from './logo.svg';
import './App.css';
import { showUsers } from './services/api-helper'
import useGeolocation from 'react-hook-geolocation'


function App() {
  const geolocation = useGeolocation({
    enableHighAccuracy: true,
    timeout: 1
  })

  return (
    <div className="App">
      <ul>
        {console.log(geolocation)}
        <li>Latitude:          {geolocation.latitude}</li>
        <li>Longitude:         {geolocation.longitude}</li>
        <li>Location accuracy: {geolocation.accuracy}</li>
        <li>Altitude:          {geolocation.altitude}</li>
        <li>Altitude accuracy: {geolocation.altitudeAccuracy}</li>
        <li>Heading:           {geolocation.heading}</li>
        <li>Speed:             {geolocation.speed}</li>
        <li>Timestamp:         {geolocation.timestamp}</li>
      </ul>
    </div>
  );

}

export default App;
