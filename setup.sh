#!/bin/bash

mkdir -p docker-data/esdata
mkdir -p docker-data/kibanadata

sudo chown -R 1000:1000 ./docker-data
docker-compose up
