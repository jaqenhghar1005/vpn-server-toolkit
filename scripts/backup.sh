#!/bin/bash

mkdir -p backups

tar -czf backups/vpn-backup.tar.gz data/

echo "Backup completed."
