# Travel Planner System

Welcome to the Travel Planner System repository! This project is a simple and efficient system for managing travel itineraries, destinations, flights, and hotels using SQL.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Database Schema](#database-schema)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Overview

The Travel Planner System is designed to help users plan their trips by providing a centralized database for managing travel-related information. It includes tables for destinations, flights, hotels, and itineraries, allowing users to create and organize their travel plans seamlessly.

## Features

- Add and manage destinations with details like name, country, and description.
- Store flight information, including airline, departure/arrival cities, dates, and prices.
- Manage hotel details, such as hotel name, location, check-in/out dates, and pricing.
- Create travel itineraries by combining destinations, flights, and hotels.
- Perform various queries to retrieve information about travel plans.

## Database Schema

The system follows a relational database schema with the following tables:

- `Destinations`
- `Flights`
- `Hotels`
- `Itineraries`

For more details, refer to the [Database Schema](#database-schema) section.

## Representation
Destinations (1) ----< (Many) Itineraries (Many) >---- Flights
                           |
                           v
                        Hotels

## Getting Started

### Prerequisites

- Your preferred SQL database server (e.g., MySQL, PostgreSQL)
- SQL database management tool (e.g., MySQL Workbench, pgAdmin)

### Installation

1. Clone the repository.

   ```bash
   git clone https://github.com/your-username/travel-planner-system.git
   cd travel-planner-system

### Usage

## Adding Sample Data
To populate the database with sample data, you can run the provided SQL scripts. Ensure your database server is running and accessible.

1. Open your preferred SQL client or use the command-line interface.

2. Execute the following SQL script to add sample data: 'insert.sql'

## Running Queries

Utilize the power of SQL to run queries and retrieve information about your travel plans.

1. Open your SQL client.

2. Execute queries to interact with the database. For example:
    - Retrieve all destinations: SELECT * FROM Destinations;
    - Find upcoming itineraries: SELECT * FROM Itineraries WHERE StartDate > NOW();

3. Experiment with different queries to explore the capabilities of the Travel Planner System.
