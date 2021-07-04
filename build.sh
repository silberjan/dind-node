#!/bin/bash

docker build -t silberjan/dind-node:latest -t aigent/dind-node:14 .
docker push silberjan/dind-node:14
docker push silberjan/dind-node:latest
