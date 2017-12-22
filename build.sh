#!/bin/bash

docker build -t aigent/dind-node:latest -t aigent/dind-node:9 .
docker push aigent/dind-node:9
docker push aigent/dind-node:latest
