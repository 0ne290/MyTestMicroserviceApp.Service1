#!/bin/bash

if [ -n "$1" ]
then
  echo 'Starting building Docker image. Image name: "service1"'
  fullPath=$(realpath $1)
  docker build -f Web/Dockerfile -t service1 --build-arg SERVICE_DIRECTORY_PATH=$fullPath .
else
  echo 'The output directory path argument is mandatory.'
fi