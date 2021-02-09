set -euxo pipefail
kubectl wait --for=condition=ready --timeout=30m pod -l app=micro -n dataleague
kubectl wait --for=condition=ready --timeout=30m pod -l app=matchfunction -n dataleague
kubectl wait --for=condition=ready --timeout=30m pod -l app=director -n dataleague
