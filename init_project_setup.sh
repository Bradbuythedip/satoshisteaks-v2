#!/bin/bash

# Initialize a new Node.js project
mkdir betting_backend
 cd betting_backend
 npm init -y

# Install TypeScript
npm install typescript --save-dev
npm install @types/node --save-dev

# Initialize TypeScript
npx tsc --init

# Install Bitcoin.js library
npm install bitcoinjs-lib

# Create a git repository
 git init

# Initial commit
git add .
git commit -m 'Initial project setup with Node.js and TypeScript'