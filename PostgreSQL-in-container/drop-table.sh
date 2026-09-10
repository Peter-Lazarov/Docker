#!/bin/sh
# Connect to the container
docker exec -it postgres_common bash

# Login into the database
psql -U common -d commondb

# Drop the table
DROP TABLE IF EXISTS "Users";

\q

exit

# Show tables
\dt
