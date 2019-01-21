#!/bin/bash

TAC_PLUS_BIN=/usr/sbin/tac_plus
CONF_FILE=/etc/tacacs+/tac_plus.conf
DEBUG_LEVEL=32768

echo "Starting server..."

exec ${TAC_PLUS_BIN} -C ${CONF_FILE} -d ${DEBUG_LEVEL} -g
