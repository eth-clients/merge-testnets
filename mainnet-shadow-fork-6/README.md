# mainnet-shadow-fork-6
TTD: `50494319408245574205440`
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
  - "enr:-Ly4QImlMEgeTQLSmGrh8UjT943tpuGFoX8JndA_wF5eLetwDfTuvTlC71z8qIvYSpNDvIirfuqlxD4qQkw_ZfYv9aABh2F0dG5ldHOIAAAAAAAAAACEZXRoMpBBfRs4IQAQKTIAAAAAAAAAgmlkgnY0gmlwhKXoXeSJc2VjcDI1NmsxoQOa2UNlXzXFwLeazcxZLmd1ppy-82GOShA51saZ5GEk84hzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA"
```

enode for execution clients:
```yaml
  - "enode://d6551a0f8a22447c7263a25376e2fd80bc6016188e5cdc91f4ac4c91c11678690d8586aa381f705617e94638cb30144d8422d12fe15d851c4bdb81ee55dff248@165.232.93.228:30303"
```

Altair will fork at epoch 50 and merge epoch at 100.
```yaml
genesis_time: 1653483900
genesis_state_root: 0x4e792b2c980b4956e83f2d8d242d8b9a332e722af3d91dc1079f881018fad90d
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0xe42ecb52e737e66c01ad7755510ad01dce99cd1921fe834275a7d851d861eabf
genesis_validators_root: 0x69590852bb2a7b1e86a0b99bebf1f7d81ff22156d160c1cad1ffd1911f11931f
genesis_validators_count: 40070
genesis_active_validators_count: 40070
genesis_total_active_stake_gwei: 1282240000000000
genesis_total_balance_gwei: 1282240000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xc076bd008100b5f007690eb7dee27543e8204c177da26f6cef9e384e40324843
deposit index: 0
genesis_fork_version: 0x13001029
genesis_fork_digest: 0x417d1b38
pre_genesis_fork_digest: 0x495b0e76
```

Key <> client mapping:
```
mainnet-shadow-fork-6-teku-geth-1: 0 - 1000
mainnet-shadow-fork-6-teku-geth-2: 1000 - 2000
mainnet-shadow-fork-6-lighthouse-geth-1: 2000 - 3000
mainnet-shadow-fork-6-lighthouse-geth-2: 3000 - 4000
mainnet-shadow-fork-6-prysm-geth-1: 4000 - 5000
mainnet-shadow-fork-6-prysm-geth-2: 5000 - 6000
mainnet-shadow-fork-6-lodestar-geth-1: 6000 - 7000
mainnet-shadow-fork-6-lodestar-geth-2: 7000 - 8000
mainnet-shadow-fork-6-nimbus-geth-1: 8000 - 9000
mainnet-shadow-fork-6-nimbus-geth-2: 9000 - 10000
mainnet-shadow-fork-6-teku-nethermind-1: 10000 - 11000
mainnet-shadow-fork-6-teku-nethermind-2: 11000 - 12000
mainnet-shadow-fork-6-lighthouse-nethermind-1: 12000 - 13000
mainnet-shadow-fork-6-lighthouse-nethermind-2: 13000 - 14000
mainnet-shadow-fork-6-lodestar-nethermind-1: 14000 - 15000
mainnet-shadow-fork-6-lodestar-nethermind-2: 15000 - 16000
mainnet-shadow-fork-6-nimbus-nethermind-1: 16000 - 17000
mainnet-shadow-fork-6-nimbus-nethermind-2: 17000 - 18000
mainnet-shadow-fork-6-prysm-nethermind-1: 18000 - 19000
mainnet-shadow-fork-6-prysm-nethermind-2: 19000 - 20000
mainnet-shadow-fork-6-lighthouse-besu-1: 20000 - 21000
mainnet-shadow-fork-6-lighthouse-besu-2: 21000 - 22000
mainnet-shadow-fork-6-nimbus-besu-1: 22000 - 23000
mainnet-shadow-fork-6-nimbus-besu-2: 23000 - 24000
mainnet-shadow-fork-6-teku-besu-1: 24000 - 25000
mainnet-shadow-fork-6-teku-besu-2: 25000 - 26000
mainnet-shadow-fork-6-lodestar-besu-1: 26000 - 27000
mainnet-shadow-fork-6-lodestar-besu-2: 27000 - 28000
mainnet-shadow-fork-6-prysm-besu-1: 28000 - 29000
mainnet-shadow-fork-6-prysm-besu-2: 29000 - 30000
mainnet-shadow-fork-6-lighthouse-erigon-1: 30000 - 31000 
mainnet-shadow-fork-6-lighthouse-erigon-2: 31000 - 32000 
mainnet-shadow-fork-6-nimbus-erigon-1: 32000 - 33000 
mainnet-shadow-fork-6-nimbus-erigon-2: 33000 - 34000 
mainnet-shadow-fork-6-teku-erigon-1: 34000 - 35000 
mainnet-shadow-fork-6-teku-erigon-2: 35000 - 36000 
mainnet-shadow-fork-6-lodestar-erigon-1: 36000 - 37000 
mainnet-shadow-fork-6-lodestar-erigon-2: 37000 - 38000
mainnet-shadow-fork-6-prysm-erigon-1: 38000 - 39000
mainnet-shadow-fork-6-prysm-erigon-2: 39000 - 40000 
```