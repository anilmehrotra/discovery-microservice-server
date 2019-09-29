#!/bin/sh
set -e
exec "java" "-jar" "/var/lib/discovery-microservice-server-0.0.1-SNAPSHOT.jar" "$@"
exec "$@"
