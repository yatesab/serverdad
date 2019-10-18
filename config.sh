#!/bin/bash

# APP DIR
export APPDIR=$DIR/apps

#Script DIRs
export SCRIPTS=$DIR/scripts
export CONTAINER=$SCRIPTS/container
export MACHINE=$SCRIPTS/machine
export SETUP=$SCRIPTS/setup

# Backup and Logs
export BACKUPDIR=$DIR/backups
export LOGDIR=$DIR/logs

# File Setup
export ENVFILE=$SCRIPTS/.env
export COMPOSEFILE=$DIR/docker-compose.yml