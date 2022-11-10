CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE IF NOT EXISTS person(
    id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    name text,
    age int
);