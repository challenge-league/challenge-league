set -euxo pipefail
bash build.sh
bash docker-build-dev.sh
helm upgrade dataleague ./dataleague --set-string timestamp=$(date +%s)
bash wait.sh
