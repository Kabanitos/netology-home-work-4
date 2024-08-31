#!/bin/bash

repo=shvirtd-example-python
git clone https://github.com/Kabanitos/$repo.git  /opt/$repo
cd /opt/$repo
docker compose --env-file .env up -d