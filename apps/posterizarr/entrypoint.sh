#!/bin/sh
set -e

# Remove running file if it exists
rm /config/temp/Posterizarr.Running || true

exec pwsh -File /config/Posterizarr.ps1 "$@"
