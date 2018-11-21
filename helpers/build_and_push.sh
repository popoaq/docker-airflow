#!/usr/bin/env bash

set -e

## convenience script to do all three steps in one, pass in tag name

docker build --rm -t popoaq/docker-airflow .

docker tag popoaq/docker-airflow popoaq/docker-airflow:$1

docker push popoaq/docker-airflow:$1