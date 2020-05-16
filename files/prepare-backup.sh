#!/bin/bash
dpkg -l | tail -n +5 | awk '{ print $2 }' | tr '\n' ' ' > /backup/packages.list.save
echo "prepare-backup.sh on host ${HOSTNAME} has run successfully."
