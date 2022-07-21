# goerli-shadow-fork-5
TTD: `10625003`  
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
  - "enr:-Ly4QEd59ZtWaZrA_Dzo8eNbY3GDdpjqOTImfs_-cEbKxy-UaJtSMvqEWklYBIgeXXZgFCIoln8uec_mzITjWZILwp4Bh2F0dG5ldHOIAAAAAAAAAACEZXRoMpCU7O3dIQAQNBkAAAAAAAAAgmlkgnY0gmlwhIZ6NKmJc2VjcDI1NmsxoQMff_jQwrqKMxIDyWrs-senaz9saY0y1UbzWxn8NA8UNYhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA"
```

enode for execution clients:
```yaml
 - "enode://53e0cbed01f7a65e460aac4173b531d038be300d71f96b6312c1a95bc5f980eaeba4638720cc896bb9bde4fb3d711ab1a1abe97b2f67061e84152e9ba58bf106@134.122.52.169:30303"
```

Altair will fork at epoch 25 and merge epoch at 50.

```
genesis_time: 1658322300
genesis_state_root: 0x063a35d4107a727c432a2c086b08874ed1628c397ba6adcc492cc03c810e5612
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0xaa3ea4c9ecd5ed24c1090f966fa41ce18a24838514059d3b5a73a8e24c80b5e0
genesis_validators_root: 0xe45f26d5a29b0ed5a9f62f248b842a30dd7b7fba0b5b104eab271efc04e0cf66
genesis_validators_count: 35900
genesis_active_validators_count: 35900
genesis_total_active_stake_gwei: 1148800000000000
genesis_total_balance_gwei: 1148800000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0x64912ca90534520fa062e1262b5eb0212367d7e0609b7d432fefdd422c3a899c
deposit index: 0
genesis_fork_version: 0x13001034
genesis_fork_digest: 0x94eceddd
pre_genesis_fork_digest: 0x82fba0c3
```

goerli-shadow-fork-5-teku-geth-1: 0 - 1000  
goerli-shadow-fork-5-teku-geth-2: 1000 - 2000  
goerli-shadow-fork-5-teku-geth-3: 2000 - 3000  
goerli-shadow-fork-5-lighthouse-geth-1: 3000 - 4000  
goerli-shadow-fork-5-lighthouse-geth-2: 4000 - 5000  
goerli-shadow-fork-5-lighthouse-geth-3: 5000 - 6000  
goerli-shadow-fork-5-prysm-geth-1: 6000 - 7000  
goerli-shadow-fork-5-prysm-geth-2: 7000 - 8000  
goerli-shadow-fork-5-prysm-geth-3: 8000 - 9000  
goerli-shadow-fork-5-lodestar-geth-1: 9000 - 10000  
goerli-shadow-fork-5-lodestar-geth-2: 10000 - 11000  
goerli-shadow-fork-5-lodestar-geth-3: 11000 - 12000  
goerli-shadow-fork-5-nimbus-geth-1: 12000 - 13000  
goerli-shadow-fork-5-nimbus-geth-2: 13000 - 14000  
goerli-shadow-fork-5-nimbus-geth-3: 14000 - 15000  
goerli-shadow-fork-5-teku-nethermind-1: 15000 - 16000  
goerli-shadow-fork-5-teku-nethermind-2: 16000 - 17000  
goerli-shadow-fork-5-lighthouse-nethermind-1: 17000 - 18000  
goerli-shadow-fork-5-lighthouse-nethermind-2: 18000 - 19000  
goerli-shadow-fork-5-lodestar-nethermind-1: 19000 - 20000  
goerli-shadow-fork-5-lodestar-nethermind-2: 20000 - 21000  
goerli-shadow-fork-5-nimbus-nethermind-1: 21000 - 22000  
goerli-shadow-fork-5-nimbus-nethermind-2: 22000 - 23000  
goerli-shadow-fork-5-prysm-nethermind-1: 23000 - 24000  
goerli-shadow-fork-5-prysm-nethermind-2: 24000 - 25000  
goerli-shadow-fork-5-lighthouse-besu-1: 25000 - 25500  
goerli-shadow-fork-5-lighthouse-besu-2: 25500 - 26000  
goerli-shadow-fork-5-nimbus-besu-1: 26000 - 26500  
goerli-shadow-fork-5-nimbus-besu-2: 26500 - 27000  
goerli-shadow-fork-5-teku-besu-1: 27000 - 27500  
goerli-shadow-fork-5-teku-besu-2: 27500 - 28000  
goerli-shadow-fork-5-lodestar-besu-1: 28000 - 28500  
goerli-shadow-fork-5-lodestar-besu-2: 28500 - 29000  
goerli-shadow-fork-5-prysm-besu-1: 29000 - 29500  
goerli-shadow-fork-5-prysm-besu-2: 29500 - 30000  
goerli-shadow-fork-5-lighthouse-erigon-1: 30000 - 31000  
goerli-shadow-fork-5-nimbus-erigon-1: 31000 - 32000  
goerli-shadow-fork-5-teku-erigon-1: 32000 - 33000  
goerli-shadow-fork-5-lodestar-erigon-1: 33000 - 34000  
goerli-shadow-fork-5-prysm-erigon-1: 34000 - 35000  
