#!/bin/sh

docker_run="docker run -d -p $INPUT_HOST_PORT:$INPUT_CONTAINER_PORT amazon/dynamodb-local"

sh -c "$docker_run"
