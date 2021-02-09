set -euxo pipefail
pushd nakama-go
bash build.sh
popd

pushd nakama-plugin-challenge-league
bash build.sh
popd

pushd nakama
bash build.sh
popd

pushd go-micro
bash build.sh
popd

pushd micro
bash build.sh
popd

pushd open-match-dataleague/matchfunction
bash build.sh
popd

pushd open-match-dataleague/director
bash build.sh
popd
