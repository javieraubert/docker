#!/usr/bin/with-contenv sh

# Fix access rights to stdout and stderr
chown ${PUID}:${PGID} /proc/self/fd/1 /proc/self/fd/2 || true
