# mainnet-shadow-fork-9
TTD: `53945568722258575228928`
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
  - "enr:-Ly4QKDFicAUl7b-9VdbhSlkd1S_gWBPQRsUvE5ezzKnOhNAXho2awMK7eMbSzpPgGCLoKAfDpdAl0hWlbll8VOk9cwBh2F0dG5ldHOIAAAAAAAAAACEZXRoMpDK01pnIQAQMjIAAAAAAAAAgmlkgnY0gmlwhKesK-aJc2VjcDI1NmsxoQIyH7ZvM2VOy1rBt6qKBq-Xwxc3FmSB0IHbrS-B6lG7qohzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA"
```

enode for execution clients:
```yaml
  - "enode://60b23cddeba19a08e204120d1828fb5e5c76bfea6c036b90e9977ea44aeb1a4a50f41b054a114d1c15345e206b5b3b805a79090b6ed066fff19955b4fc532896@188.166.120.96:30303"
```


Altair will fork at epoch 50 and merge epoch at 100.
```yaml
genesis_time: 1657548300
genesis_state_root: 0x635c28208e9b20034f10822adb6ebb24b5aae9bc306f53e58c54b5c0f1385efb
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0xc20f53e80f25564566103b0f0f7a24aaf14272cc7b9e9401f42a628091ec7b81
genesis_validators_root: 0x209ba2806d11e2394a9c6682815453edcfdba1dce0c25d71bcfef6363fbd3a43
genesis_validators_count: 36060
genesis_active_validators_count: 36060
genesis_total_active_stake_gwei: 1153920000000000
genesis_total_balance_gwei: 1153920000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xc076bd008100b5f007690eb7dee27543e8204c177da26f6cef9e384e40324843
deposit index: 0
genesis_fork_version: 0x13001032
genesis_fork_digest: 0xcad35a67
pre_genesis_fork_digest: 0x1e39c297
```

Key <> client mapping:
```
mainnet-shadow-fork-9-teku-geth-1: 0 - 1000
mainnet-shadow-fork-9-teku-geth-2: 1000 - 2000
mainnet-shadow-fork-9-lighthouse-geth-1: 2000 - 3000
mainnet-shadow-fork-9-lighthouse-geth-2: 3000 - 4000
mainnet-shadow-fork-9-prysm-geth-1: 4000 - 5000
mainnet-shadow-fork-9-prysm-geth-2: 5000 - 6000
mainnet-shadow-fork-9-lodestar-geth-1: 6000 - 7000
mainnet-shadow-fork-9-lodestar-geth-2: 7000 - 8000
mainnet-shadow-fork-9-nimbus-geth-1: 8000 - 9000
mainnet-shadow-fork-9-nimbus-geth-2: 9000 - 10000
mainnet-shadow-fork-9-teku-nethermind-1: 10000 - 11000
mainnet-shadow-fork-9-teku-nethermind-2: 11000 - 12000
mainnet-shadow-fork-9-lighthouse-nethermind-1: 12000 - 13000
mainnet-shadow-fork-9-lighthouse-nethermind-2: 13000 - 14000
mainnet-shadow-fork-9-lodestar-nethermind-1: 14000 - 15000
mainnet-shadow-fork-9-lodestar-nethermind-2: 15000 - 16000
mainnet-shadow-fork-9-nimbus-nethermind-1: 16000 - 17000
mainnet-shadow-fork-9-nimbus-nethermind-2: 17000 - 18000
mainnet-shadow-fork-9-prysm-nethermind-1: 18000 - 19000
mainnet-shadow-fork-9-prysm-nethermind-2: 19000 - 20000
mainnet-shadow-fork-9-lighthouse-besu-1: 20000 - 21000
mainnet-shadow-fork-9-lighthouse-besu-2: 21000 - 22000
mainnet-shadow-fork-9-nimbus-besu-1: 22000 - 23000
mainnet-shadow-fork-9-nimbus-besu-2: 23000 - 24000
mainnet-shadow-fork-9-teku-besu-1: 24000 - 25000
mainnet-shadow-fork-9-teku-besu-2: 25000 - 26000
mainnet-shadow-fork-9-lodestar-besu-1: 26000 - 27000
mainnet-shadow-fork-9-lodestar-besu-2: 27000 - 28000
mainnet-shadow-fork-9-prysm-besu-1: 28000 - 29000
mainnet-shadow-fork-9-prysm-besu-2: 29000 - 30000
mainnet-shadow-fork-9-lighthouse-erigon-1: 30000 - 31000 
mainnet-shadow-fork-9-nimbus-erigon-1: 31000 - 32000 
mainnet-shadow-fork-9-teku-erigon-1: 32000 - 33000 
mainnet-shadow-fork-9-lodestar-erigon-1: 33000 - 34000 
mainnet-shadow-fork-9-prysm-erigon-1: 34000 - 35000
```