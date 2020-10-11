#!/usr/bin/env bash

set -euo pipefail;

VERSION="$1";

docker build -f DockerfileInfraxysRunner -t quay.io/jeroenmanders/infraxys-runner:$VERSION .
