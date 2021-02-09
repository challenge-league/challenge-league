set -euxo pipefail
bash docker-build-dev.sh
bash delete.sh
bash create-dev-full.sh
