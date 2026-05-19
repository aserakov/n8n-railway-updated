#!/bin/sh
mkdir -p /data/.n8n
chown -R node:node /data
exec su-exec node n8n
