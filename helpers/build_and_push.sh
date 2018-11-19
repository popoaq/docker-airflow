#!/usr/bin/env bash

set -e

## convenience script to do all three steps in one

docker build --rm -t popoaq/docker-airflow .

docker tag popoaq/docker-airflow popoaq/docker-airflow:celery

docker push popoaq/docker-airflow:celery