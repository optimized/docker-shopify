#!/bin/bash
set -e

exec "$@"

if [ ! -f /srv/config.yml ]
then
echo "1. Get an API key from https://[your-store-name].myshopify.com/admin/apps/private
2. theme configure --password=[your-password] --store=[you-store.myshopify.com] --themeid=[your-theme-id]
3. theme download
4. theme watch
"
fi

