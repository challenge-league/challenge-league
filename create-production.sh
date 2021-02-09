set -euxo pipefail
helm install dataleague ./dataleague -f ./dataleague/values-production.yaml
bash wait.sh
