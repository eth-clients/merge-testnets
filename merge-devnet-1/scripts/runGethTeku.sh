#!/bin/bash
dir="$PWD"
command1=''

osascript -e 'tell application "Terminal" to do script "cd '$dir'; cd .. ; \
   ./go-ethereum/build/bin/geth init genesis.json  --datadir \"datadir-teku\"; \
   ./go-ethereum/build/bin/geth --datadir \"datadir-teku\" --http --http.api=\"engine,eth,web3,net,debug\" --http.corsdomain \"*\" --networkid=1337402 --syncmode=full  --catalyst console"'


osascript -e 'tell application "Terminal" to do script "cd '$dir'; cd .. ;\
  ./teku/build/install/teku/bin/teku \\
  --data-path \"datadir-teku\" \\
  --network https://github.com/eth2-clients/merge-testnets/raw/main/merge-devnet-1/config.yaml \\
  --initial-state https://github.com/eth2-clients/merge-testnets/raw/main/merge-devnet-1/genesis.ssz \\
  --Xee-endpoint http://localhost:8545 \\
  --p2p-discovery-bootnodes \"enr:-Iq4QKuNB_wHmWon7hv5HntHiSsyE1a6cUTK1aT7xDSU_hNTLW3R4mowUboCsqYoh1kN9v3ZoSu_WuvW9Aw0tQ0Dxv6GAXxQ7Nv5gmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk\" \\
  --log-destination console"'


