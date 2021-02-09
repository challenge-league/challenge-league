set -euxo pipefail
helm delete dataleague && kubectl wait --for=delete namespace dataleague || /bin/true
