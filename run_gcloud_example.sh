#!/bin/bash
# Remember to add Variables
#   Admin->Variables-> (examples/gcloud-example/dags/bigquery_github/config)
# Rember to create Connections
#   Refer to image examples/gcloud-example/create_conxn.png

docker-compose -f docker-compose-gcloud.yml up --abort-on-container-exit