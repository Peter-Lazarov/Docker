#check
docker ps -a

#delete container
docker rm /postgres_shipment
docker rm /postgres_common
docker rm /postgres_authentication
docker rm /rabbitmq
docker rm /mongodb_tracking
