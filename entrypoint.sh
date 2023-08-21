#!/bin/sh

python manage.py collectstatic --noinput

# Execute the command passed to the Docker container
exec "$@"