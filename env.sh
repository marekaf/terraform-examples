#!/bin/bash
mkdir -p creds
export TF_CREDS=./creds/serviceaccount.json
export GOOGLE_APPLICATION_CREDENTIALS=${TF_CREDS}
export TF_ADMIN=$(gcloud info --format='value(config.project)')
export TF_USER=terraform-sa