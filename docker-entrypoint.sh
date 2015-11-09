#!/bin/bash
set -e

exec mongorestore -v --host mongo-service.default.cluster.local --port 27017 --drop /data/dump