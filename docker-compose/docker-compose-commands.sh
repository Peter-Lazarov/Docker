# Starting docker-compose.yaml file in current folder
docker-compose up -d
    # Starting specified file in current folder
    docker-compose -f docker-compose.dev.yaml up -d

# Logs for container with name postgres_movement
docker logs postgres_movement -f

# Enter into the container specified container - postgres_movement
docker exec -it postgres_movement bash

    # Current example
    docker exec -it postgres_movement psql -U movement -d movementdb
        # ---------------------------------------------------------------
        # docker exec -it postgres_movement
        #   Runs a command inside the running container named "postgres_movement".
        #   The "-it" flags make the session interactive so you can type commands.

        # psql
        #   This starts the PostgreSQL command-line client inside the container.

        # -U movement
        #   "-U" means "user".
        #   It tells psql to connect using the PostgreSQL user named "movement".

        # -d movementdb
        #   "-d" means "database".
        #   It tells psql to open the PostgreSQL database named "movementdb".
