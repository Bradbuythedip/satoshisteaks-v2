# Backend Setup Guide for SatoshisSteaks

This guide outlines the steps to set up the backend environment for the SatoshisSteaks project. The setup involves Node.js, NestJS, and PostgreSQL.

## Initial Setup

1. **Install Node.js:** Ensure Node.js is installed on your system. You can download it from [Node.js official website](https://nodejs.org/).

2. **Initialize the project:** Run `npm init -y` in your project directory to create a package.json file.

## Installing Dependencies

- Run `npm install --save @nestjs/core @nestjs/common rxjs` to install NestJS core and common modules.
- Run `npm install --save @nestjs/typeorm typeorm pg` for NestJS TypeORM and PostgreSQL integration.

## Running the Application

- To start the application, use `npm run start`.

This documentation is intended to guide through the backend setup process in environments where npm is accessible.