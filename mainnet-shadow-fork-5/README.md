# mainnet-shadow-fork-5
TTD: `49407055721335634264064`
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
  - "enr:-Ly4QNgJCLg_NhByYhfXOR5MSHQ2KCQoVBvLMby16awvFSwbMqp-OLBlV5Y3ZqeZfNqfUp4u64W8fNgD3xMlvBEZG5ABh2F0dG5ldHOIAAAAAAAAAACEZXRoMpAgQWTnIQAQKDIAAAAAAAAAgmlkgnY0gmlwhKEjnOuJc2VjcDI1NmsxoQO_VZjxeisyDG262QHud7_vCq3lbDoG6-pIC-5SMKfCKIhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA"
```

enode for execution clients:
```yaml
  - "enode://ca855d0f6058d39596226031dccca3177a3aff85bec21fcba07fef475494070b9e8625aa3304aca00e9d81604c5d514cece14a9f2e00acced648dc00a4ca0d85@161.35.156.235:30303"
```

Altair will fork at epoch 50 and merge epoch at 100.
```yaml
genesis_time: 1652704500
genesis_state_root: 0xf64fc55c7ea389f463cf98edbfd3b513a34856d3a4fc5c875d3d7e92b1f9c8c8
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0x7599b5ea7cd822ff0f5e87fc47e7a2f24e86120d255a1d579be06b05df0ab4f6
genesis_validators_root: 0xc7d557dd35123b80e5c8ca8ffd3f49f8fb3d91427573a600d9a226d4f6de6d8b
genesis_validators_count: 40070
genesis_active_validators_count: 40070
genesis_total_active_stake_gwei: 1282240000000000
genesis_total_balance_gwei: 1282240000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xc076bd008100b5f007690eb7dee27543e8204c177da26f6cef9e384e40324843
deposit index: 0
genesis_fork_version: 0x13001028
genesis_fork_digest: 0x204164e7
pre_genesis_fork_digest: 0x0a306270
```

Key <> client mapping:
```
mainnet-shadow-fork-5-teku-geth-1: 0 - 1000
mainnet-shadow-fork-5-teku-geth-2: 1000 - 2000
mainnet-shadow-fork-5-lighthouse-geth-1: 2000 - 3000
mainnet-shadow-fork-5-lighthouse-geth-2: 3000 - 4000
mainnet-shadow-fork-5-prysm-geth-1: 4000 - 5000
mainnet-shadow-fork-5-prysm-geth-2: 5000 - 6000
mainnet-shadow-fork-5-lodestar-geth-1: 6000 - 7000
mainnet-shadow-fork-5-lodestar-geth-2: 7000 - 8000
mainnet-shadow-fork-5-nimbus-geth-1: 8000 - 9000
mainnet-shadow-fork-5-nimbus-geth-2: 9000 - 10000
mainnet-shadow-fork-5-teku-nethermind-1: 10000 - 11000
mainnet-shadow-fork-5-teku-nethermind-2: 11000 - 12000
mainnet-shadow-fork-5-lighthouse-nethermind-1: 12000 - 13000
mainnet-shadow-fork-5-lighthouse-nethermind-2: 13000 - 14000
mainnet-shadow-fork-5-lodestar-nethermind-1: 14000 - 15000
mainnet-shadow-fork-5-lodestar-nethermind-2: 15000 - 16000
mainnet-shadow-fork-5-nimbus-nethermind-1: 16000 - 17000
mainnet-shadow-fork-5-nimbus-nethermind-2: 17000 - 18000
mainnet-shadow-fork-5-prysm-nethermind-1: 18000 - 19000
mainnet-shadow-fork-5-prysm-nethermind-2: 19000 - 20000
mainnet-shadow-fork-5-lighthouse-besu-1: 20000 - 21000
mainnet-shadow-fork-5-lighthouse-besu-2: 21000 - 22000
mainnet-shadow-fork-5-nimbus-besu-1: 22000 - 23000
mainnet-shadow-fork-5-nimbus-besu-2: 23000 - 24000
mainnet-shadow-fork-5-teku-besu-1: 24000 - 25000
mainnet-shadow-fork-5-teku-besu-2: 25000 - 26000
mainnet-shadow-fork-5-lodestar-besu-1: 26000 - 27000
mainnet-shadow-fork-5-lodestar-besu-2: 27000 - 28000
mainnet-shadow-fork-5-prysm-besu-1: 28000 - 29000
mainnet-shadow-fork-5-prysm-besu-2: 29000 - 30000
mainnet-shadow-fork-5-lighthouse-erigon-1: 30000 - 31000
mainnet-shadow-fork-5-lighthouse-erigon-2: 31000 - 32000
mainnet-shadow-fork-5-nimbus-erigon-1: 32000 - 33000
mainnet-shadow-fork-5-nimbus-erigon-2: 33000 - 34000
mainnet-shadow-fork-5-teku-erigon-1: 34000 - 35000
mainnet-shadow-fork-5-teku-erigon-2: 35000 - 36000
mainnet-shadow-fork-5-lodestar-erigon-1: 36000 - 37000
mainnet-shadow-fork-5-lodestar-erigon-2: 37000 - 38000
mainnet-shadow-fork-5-prysm-erigon-1: 38000 - 39000
mainnet-shadow-fork-5-prysm-erigon-2: 39000 - 40000
```