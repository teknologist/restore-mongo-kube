#!/bin/bash
set -e

mongorestore -v --host mongo-cluster.default.cluster.local --port 27017 --drop /data/dump
exec sleep 36000
