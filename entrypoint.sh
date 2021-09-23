#!/bin/bash
set -e

rm -f /ticket_management_tool/tmp/pids/server.pid

exec "$@"