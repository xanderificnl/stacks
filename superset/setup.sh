#!/bin/ash
set -x
source ../.env

VERSION="$(grep x-superset-image ./docker-compose.yml | cut -d':' -f3)"
_STORE="$DATA_STORE/superset"
_GIT="$GIT_STORE/apache/superset"

git clone --branch "$VERSION" https://github.com/apache/superset "$_GIT"

sed "s/_PASSWORD=.*/_PASSWORD=$(openssl rand -base64 32)/g" $_GIT/docker/.env-non-dev | tee $_STORE/env

