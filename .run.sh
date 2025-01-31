#!/bin/bash

chmod +x run.sh

# Start the backend server
cd ../daily-earn-backend
npm install
npm start &

# Start the frontend server
cd ../daily-earn-frontend
npm install
npm start