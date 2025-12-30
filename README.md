# python-graphene-sample

A sample project demonstrating [Graphene](https://graphene-python.org/) with PostgreSQL.

## Overview

This project provides a working example of building GraphQL APIs in Python using Graphene. It includes a Docker-based PostgreSQL setup with the [DVD Rental](https://www.postgresqltutorial.com/postgresql-sample-database/) sample database for testing and experimentation.

### Database Schema

![ERD](./images/erd.png)

## Requirements

- Docker and Docker Compose
- Make

## Getting Started

### 1. Configure Environment

Copy the example environment file and adjust values as needed:

```bash
cp .env.example .env
```

### 2. Start the Database

Build and run the PostgreSQL container:

```bash
docker-compose up -d
```

The database will be available at `localhost:15432` with the credentials specified in your `.env` file.

### 3. Verify Connection

Connect to the database using your preferred PostgreSQL client:

```bash
psql -h localhost -p 15432 -U root -d root
```

## Project Structure

```
.
├── docker/
│   └── postgres/       # PostgreSQL Docker configuration
├── images/
│   └── erd.png         # Entity relationship diagram
├── docker-compose.yml  # Docker Compose configuration
├── Makefile            # Build automation
└── .env.example        # Environment variable template
```

## Contributing

Contributions are welcome. Feel free to open issues for bugs or feature requests, and submit pull requests for improvements.

## License

Apache License 2.0

Copyright (c) Naoya Yamashita

See [LICENSE](./LICENSE) for details.

## Author

[Naoya Yamashita](https://github.com/conao3)
