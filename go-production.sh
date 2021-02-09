set -euxo pipefail
bash docker-build.sh
bash docker-build-dev.sh
helm upgrade dataleague ./dataleague -f ./dataleague/values-production.yaml --set-string timestamp=$(date +%s)
bash wait.sh
