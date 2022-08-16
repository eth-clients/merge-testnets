# mainnet-shadow-fork-11
TTD: `56652946912555663360000`
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
  - "enr:-Ly4QMnabA2px2yQ531_X3ZeyqeGymrWgGEAUEXBHL2GHD5HTH5mTjRaymysctLndKTOqaRDOGXqjfXtYaQocumpS54Bh2F0dG5ldHOIAAAAAAAAAACEZXRoMpBhujweIQAQNjIAAAAAAAAAgmlkgnY0gmlwhKGcjCKJc2VjcDI1NmsxoQOliOas-22SVaKh2vvD6Kjpad7MzH-d2UmQKHbZHnFyEYhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA"
```

enode for execution clients:
```yaml
  - "enode://fd4ad1cbc54918862830fa4a4ef07efb9eccb4a2b693846490a3f41d24bcde42870ccb517383b0a6f4fadcc86ab7a481787145589020234e7c28400ddf54b15d@161.156.140.34:30303"
```


Altair will fork at epoch 50 and merge epoch at 100.
```yaml
genesis_time: 1660655100
genesis_state_root: 0x0034fc432af25df09080f8b0a995329b7a80568a636565d08b8b18587f02669d
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0xec6e54d93e25a2ce5cad3fd9328b6b0ea648a32194f1c76c6d47429302e69e75
genesis_validators_root: 0x422f215805e0007a693fca223dc4e42d392485698d45afafb962f50a8235789f
genesis_validators_count: 36150
genesis_active_validators_count: 36150
genesis_total_active_stake_gwei: 1156800000000000
genesis_total_balance_gwei: 1156800000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xc076bd008100b5f007690eb7dee27543e8204c177da26f6cef9e384e40324843
deposit index: 0
genesis_fork_version: 0x13001036
genesis_fork_digest: 0x61ba3c1e
pre_genesis_fork_digest: 0x08dd06eb
```

Key <> client mapping:
```
mainnet-shadow-fork-11-teku-geth-1: 0 - 1000
mainnet-shadow-fork-11-teku-geth-2: 1000 - 2000
mainnet-shadow-fork-11-lighthouse-geth-1: 2000 - 3000
mainnet-shadow-fork-11-lighthouse-geth-2: 3000 - 4000
mainnet-shadow-fork-11-prysm-geth-1: 4000 - 5000
mainnet-shadow-fork-11-prysm-geth-2: 5000 - 6000
mainnet-shadow-fork-11-lodestar-geth-1: 6000 - 7000
mainnet-shadow-fork-11-lodestar-geth-2: 7000 - 8000
mainnet-shadow-fork-11-nimbus-geth-1: 8000 - 9000
mainnet-shadow-fork-11-nimbus-geth-2: 9000 - 10000
mainnet-shadow-fork-11-teku-nethermind-1: 10000 - 11000
mainnet-shadow-fork-11-teku-nethermind-2: 11000 - 12000
mainnet-shadow-fork-11-lighthouse-nethermind-1: 12000 - 13000
mainnet-shadow-fork-11-lighthouse-nethermind-2: 13000 - 14000
mainnet-shadow-fork-11-lodestar-nethermind-1: 14000 - 15000
mainnet-shadow-fork-11-lodestar-nethermind-2: 15000 - 16000
mainnet-shadow-fork-11-nimbus-nethermind-1: 16000 - 17000
mainnet-shadow-fork-11-nimbus-nethermind-2: 17000 - 18000
mainnet-shadow-fork-11-prysm-nethermind-1: 18000 - 19000
mainnet-shadow-fork-11-prysm-nethermind-2: 19000 - 20000
mainnet-shadow-fork-11-lighthouse-besu-1: 20000 - 21000
mainnet-shadow-fork-11-lighthouse-besu-2: 21000 - 22000
mainnet-shadow-fork-11-nimbus-besu-1: 22000 - 23000
mainnet-shadow-fork-11-nimbus-besu-2: 23000 - 24000
mainnet-shadow-fork-11-teku-besu-1: 24000 - 25000
mainnet-shadow-fork-11-teku-besu-2: 25000 - 26000
mainnet-shadow-fork-11-lodestar-besu-1: 26000 - 27000
mainnet-shadow-fork-11-lodestar-besu-2: 27000 - 28000
mainnet-shadow-fork-11-prysm-besu-1: 28000 - 29000
mainnet-shadow-fork-11-prysm-besu-2: 29000 - 30000
mainnet-shadow-fork-11-lighthouse-erigon-1: 30000 - 31000 
mainnet-shadow-fork-11-nimbus-erigon-1: 31000 - 32000 
mainnet-shadow-fork-11-teku-erigon-1: 32000 - 33000 
mainnet-shadow-fork-11-lodestar-erigon-1: 33000 - 34000 
mainnet-shadow-fork-11-prysm-erigon-1: 34000 - 35000
```