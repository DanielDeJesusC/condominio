#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A condominio.taskapp beat -l INFO
