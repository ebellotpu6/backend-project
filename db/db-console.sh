#!/bin/sh
source .env
docker exec -it db_db_1 mongosh -u admin -p fullstack