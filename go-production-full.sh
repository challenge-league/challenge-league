set -euxo pipefail
bash docker-build.sh
bash docker-build-dev.sh
bash delete.sh
bash create-production.sh
