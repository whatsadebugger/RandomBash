#!/bin/bash
# /lib/systemd/system-sleep/r8169-refresh
PROGNAME=$(basename "$0")
state=$1
action=$2

function log {
    logger -i -t "$PROGNAME" "$*"
}

log "Running $action $state"

if [[ $state == post ]]; then
    modprobe -r r8169 \
    && log "Removed r8169" \
    && modprobe -i r8169 \
    && log "Inserted r8169"
fi
