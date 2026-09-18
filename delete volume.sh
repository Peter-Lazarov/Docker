#check volumes
docker volume ls

#delete volume
docker volume rm docker_mongo_data
docker volume rm docker_postgres_auth_data
docker volume rm docker_postgres_common_data
docker volume rm docker_postgres_data
docker volume rm docker_postgres_movement_data
docker volume rm docker_rabbitmq_data
