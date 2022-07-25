# mainnet-shadow-fork-10
TTD: `54892060024013871644672`
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
  - "enr:-Ly4QGgghcr_k1EWBiXwnBgJOU9hE7CXbjqeucmO0BlputuKEXw1nkJ3eKBolqK07EMfvULRRVYddQ5INcU7wzgl-lQBh2F0dG5ldHOIAAAAAAAAAACEZXRoMpAgiLpYIQAQMzIAAAAAAAAAgmlkgnY0gmlwhKUWwIGJc2VjcDI1NmsxoQJtleZ8SF6ASTN1kviGa_B07g5UmN_YVHIl7Ph8EY5bzIhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA"
```

enode for execution clients:
```yaml
  - "enode://3cb026a9b57f174ab8afd6503ace0cbdd08b42cabd6b8862b3ba4a790d1924cd683bfe26c6cc9aaa8ec2f883555d9f5ab5338a9fc8d5d041ca2cb60384da06bd@165.22.192.129:30303"
```


Altair will fork at epoch 50 and merge epoch at 100.
```yaml
genesis_time: 1658757941
genesis_state_root: 0xab3f3cc2474c120979bafd82b8a237129167e8d7f0de54c4b6d08fe4ad31358b
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0xd85c806a8dce594d0435b9f1cc59bb5830ff7cdf205caf4b122429a650643a0d
genesis_validators_root: 0x49836c2a8bec13b221bc496fcd3774c60ef145402d9754f00dba0be881c3a69e
genesis_validators_count: 36060
genesis_active_validators_count: 36060
genesis_total_active_stake_gwei: 1153920000000000
genesis_total_balance_gwei: 1153920000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xc076bd008100b5f007690eb7dee27543e8204c177da26f6cef9e384e40324843
deposit index: 0
genesis_fork_version: 0x13001033
genesis_fork_digest: 0x2088ba58
pre_genesis_fork_digest: 0x25738fbf

```

Key <> client mapping:
```
mainnet-shadow-fork-10-teku-geth-1: 0 - 1000
mainnet-shadow-fork-10-teku-geth-2: 1000 - 2000
mainnet-shadow-fork-10-lighthouse-geth-1: 2000 - 3000
mainnet-shadow-fork-10-lighthouse-geth-2: 3000 - 4000
mainnet-shadow-fork-10-prysm-geth-1: 4000 - 5000
mainnet-shadow-fork-10-prysm-geth-2: 5000 - 6000
mainnet-shadow-fork-10-lodestar-geth-1: 6000 - 7000
mainnet-shadow-fork-10-lodestar-geth-2: 7000 - 8000
mainnet-shadow-fork-10-nimbus-geth-1: 8000 - 9000
mainnet-shadow-fork-10-nimbus-geth-2: 9000 - 10000
mainnet-shadow-fork-10-teku-nethermind-1: 10000 - 11000
mainnet-shadow-fork-10-teku-nethermind-2: 11000 - 12000
mainnet-shadow-fork-10-lighthouse-nethermind-1: 12000 - 13000
mainnet-shadow-fork-10-lighthouse-nethermind-2: 13000 - 14000
mainnet-shadow-fork-10-lodestar-nethermind-1: 14000 - 15000
mainnet-shadow-fork-10-lodestar-nethermind-2: 15000 - 16000
mainnet-shadow-fork-10-nimbus-nethermind-1: 16000 - 17000
mainnet-shadow-fork-10-nimbus-nethermind-2: 17000 - 18000
mainnet-shadow-fork-10-prysm-nethermind-1: 18000 - 19000
mainnet-shadow-fork-10-prysm-nethermind-2: 19000 - 20000
mainnet-shadow-fork-10-lighthouse-besu-1: 20000 - 21000
mainnet-shadow-fork-10-lighthouse-besu-2: 21000 - 22000
mainnet-shadow-fork-10-nimbus-besu-1: 22000 - 23000
mainnet-shadow-fork-10-nimbus-besu-2: 23000 - 24000
mainnet-shadow-fork-10-teku-besu-1: 24000 - 25000
mainnet-shadow-fork-10-teku-besu-2: 25000 - 26000
mainnet-shadow-fork-10-lodestar-besu-1: 26000 - 27000
mainnet-shadow-fork-10-lodestar-besu-2: 27000 - 28000
mainnet-shadow-fork-10-prysm-besu-1: 28000 - 29000
mainnet-shadow-fork-10-prysm-besu-2: 29000 - 30000
mainnet-shadow-fork-10-lighthouse-erigon-1: 30000 - 31000 
mainnet-shadow-fork-10-nimbus-erigon-1: 31000 - 32000 
mainnet-shadow-fork-10-teku-erigon-1: 32000 - 33000 
mainnet-shadow-fork-10-lodestar-erigon-1: 33000 - 34000 
mainnet-shadow-fork-10-prysm-erigon-1: 34000 - 35000
```