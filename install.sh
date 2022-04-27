#!/bin/bash
docker build -t nikitamishagin/nextcloud-web:latest ./web/.
docker stack deploy --compose-file ./docker-compose.yml nextcloud
