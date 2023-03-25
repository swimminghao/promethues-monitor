#!/usr/bin/env bash
docker-compose down
docker-compose rm
docker-compose up -d --build
