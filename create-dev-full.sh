set -euxo pipefail
helm install dataleague ./dataleague -f ./dataleague/values-dev.yaml
bash wait.sh
