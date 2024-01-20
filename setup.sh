#!/bin/bash

mkdir -p docker-data/esdata-master
mkdir -p docker-data/esdata-node1
mkdir -p docker-data/kibanadata

sudo chown -R 1000:1000 ./docker-data
docker-compose up
