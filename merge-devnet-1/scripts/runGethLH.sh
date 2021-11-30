#!/bin/bash
dir="$PWD"
command1=''

osascript -e 'tell application "Terminal" to do script "cd '$dir'; cd .. ; \
   ./go-ethereum/build/bin/geth init genesis.json  --datadir \"datadir-lh\"; \
   ./go-ethereum/build/bin/geth --datadir \"datadir-lh\" --http --http.api=\"engine,eth,web3,net,debug\" --http.corsdomain \"*\" --networkid=1337402 --syncmode=full  --catalyst console"'


osascript -e 'tell application "Terminal" to do script "cd '$dir'; cd .. ;\
  lighthouse \\
  --spec mainnet \\
  --testnet-dir ./ \\
  --debug-level info \\
  beacon_node \\
  --datadir ./testnet-lh1 \\
  --dummy-eth1 \\
  --http \\
  --http-allow-sync-stalled \\
  --metrics \\
  --merge \\
  --execution-endpoints http://127.0.0.1:8545 \\
  --enr-udp-port=9001 \\
  --enr-tcp-port=9001 \\
  --discovery-port=9001 \\
  --boot-nodes=\"enr:-Ly4QCjDLaUNpn-PQpUFAfaj2oVI21yiOyKYQXBNlqLi1jEcb_keXbMAoUF2XGK1gLUG_UmDxDrq3exsjfWtNvc8eYsBh2F0dG5ldHOIAAAAAAAAAACEZXRoMpC54JZVMQAAcAQAAAAAAAAAgmlkgnY0gmlwhIm4YwOJc2VjcDI1NmsxoQLqesNkBD2BHJtbCBhpzEsQqCWyVFKmfG4P6xkxqxsvKIhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA\""'


