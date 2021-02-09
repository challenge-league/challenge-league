set -euxo pipefail
pushd nakama/apigrpc
bash docker-build.sh
popd

pushd nakama-go
bash docker-build.sh
popd

pushd nakama-plugin-challenge-league
bash docker-build.sh
popd

pushd nakama
bash docker-build.sh
popd

pushd go-micro
bash docker-build.sh
popd

pushd micro
bash docker-build.sh
popd

pushd open-match-dataleague/matchfunction
bash docker-build.sh
popd

pushd open-match-dataleague/director
bash docker-build.sh
popd
