#!/bin/bash
set -e

gcloud auth activate-service-account --key-file=/tmp/certs/svc_account.json

exec "$@"
