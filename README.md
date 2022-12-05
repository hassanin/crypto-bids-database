# Connecting

export PGPASSWORD=magical_password
psql -h localhost -p 5432 -U crypto -d cryptoDb

## Running Migrations

psql -h localhost -p 5432 -U crypto -d cryptoDb