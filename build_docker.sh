#!/usr/bin/env bash

docker build -t atlantishomeserver/atlantis_ejabberd:$1 .
docker push atlantishomeserver/atlantis_ejabberd:$1
docker tag atlantishomeserver/atlantis_ejabberd:$1 atlantishomeserver/atlantis_ejabberd:latest
docker push atlantishomeserver/atlantis_ejabberd:latest