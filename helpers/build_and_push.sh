#!/usr/bin/env bash

set -e

## convenience script to do all three steps in one

docker build --rm -t popoaq/docker-airflow .

docker tag popoaq/docker-airflow popoaq/docker-airflow:1.9.0

docker push popoaq/docker-airflow:1.9.0