#!/usr/bin/env bash
set -eu
SS_PASSWORD=${SS_PASSWORD}
SS_ENCRYPTION_METHOD=${SS_ENCRYPTION_METHOD:-salsa20}
SS_INTERNAL_PORT=${SS_INTERNAL_PORT:-1984}
shadowsocks-server -k ${SS_PASSWORD} -m ${SS_ENCRYPTION_METHOD} -p ${SS_INTERNAL_PORT}
