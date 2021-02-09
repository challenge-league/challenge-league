set -euxo pipefail
bash build.sh

pushd nakama
bash docker-build-dev.sh
popd

pushd micro
bash docker-build-dev.sh
popd

pushd open-match-dataleague/matchfunction
bash docker-build-dev.sh
popd

pushd open-match-dataleague/director
bash docker-build-dev.sh
popd
