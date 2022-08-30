# mainnet-shadow-fork-13
TTD: `58314930535569159094272`
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
```

enode for execution clients:
```yaml
```


Altair will fork at epoch 50 and merge epoch at 100.
```yaml
genesis_time: 1662465900
genesis_state_root: 0x0baaf90515cf81b02605b3d54ed12e2dbe5ee42f9b368e7465d1474093a91e87
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0x3e5257d04f0cb1d88534f90c4503beeeb42fd1cae97be354bd752c1c9f28cb17
genesis_validators_root: 0x061f583bea1e10b0d77648e8186e05c07ad8a80892df83b7f7d64aed43801c64
genesis_validators_count: 36150
genesis_active_validators_count: 36150
genesis_total_active_stake_gwei: 1156800000000000
genesis_total_balance_gwei: 1156800000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xc076bd008100b5f007690eb7dee27543e8204c177da26f6cef9e384e40324843
deposit index: 0
genesis_fork_version: 0x13001038
genesis_fork_digest: 0xabd62976
pre_genesis_fork_digest: 0x07df3282

```

Key <> client mapping:
```
mainnet-shadow-fork-13-teku-geth-1: 0 - 1000
mainnet-shadow-fork-13-teku-geth-2: 1000 - 2000
mainnet-shadow-fork-13-lighthouse-geth-1: 2000 - 3000
mainnet-shadow-fork-13-lighthouse-geth-2: 3000 - 4000
mainnet-shadow-fork-13-prysm-geth-1: 4000 - 5000
mainnet-shadow-fork-13-prysm-geth-2: 5000 - 6000
mainnet-shadow-fork-13-lodestar-geth-1: 6000 - 7000
mainnet-shadow-fork-13-lodestar-geth-2: 7000 - 8000
mainnet-shadow-fork-13-nimbus-geth-1: 8000 - 9000
mainnet-shadow-fork-13-nimbus-geth-2: 9000 - 10000
mainnet-shadow-fork-13-teku-nethermind-1: 10000 - 11000
mainnet-shadow-fork-13-teku-nethermind-2: 11000 - 12000
mainnet-shadow-fork-13-lighthouse-nethermind-1: 12000 - 13000
mainnet-shadow-fork-13-lighthouse-nethermind-2: 13000 - 14000
mainnet-shadow-fork-13-lodestar-nethermind-1: 14000 - 15000
mainnet-shadow-fork-13-lodestar-nethermind-2: 15000 - 16000
mainnet-shadow-fork-13-nimbus-nethermind-1: 16000 - 17000
mainnet-shadow-fork-13-nimbus-nethermind-2: 17000 - 18000
mainnet-shadow-fork-13-prysm-nethermind-1: 18000 - 19000
mainnet-shadow-fork-13-prysm-nethermind-2: 19000 - 20000
mainnet-shadow-fork-13-lighthouse-besu-1: 20000 - 21000
mainnet-shadow-fork-13-lighthouse-besu-2: 21000 - 22000
mainnet-shadow-fork-13-nimbus-besu-1: 22000 - 23000
mainnet-shadow-fork-13-nimbus-besu-2: 23000 - 24000
mainnet-shadow-fork-13-teku-besu-1: 24000 - 25000
mainnet-shadow-fork-13-teku-besu-2: 25000 - 26000
mainnet-shadow-fork-13-lodestar-besu-1: 26000 - 27000
mainnet-shadow-fork-13-lodestar-besu-2: 27000 - 28000
mainnet-shadow-fork-13-prysm-besu-1: 28000 - 29000
mainnet-shadow-fork-13-prysm-besu-2: 29000 - 30000
mainnet-shadow-fork-13-lighthouse-erigon-1: 30000 - 31000 
mainnet-shadow-fork-13-nimbus-erigon-1: 31000 - 32000 
mainnet-shadow-fork-13-teku-erigon-1: 32000 - 33000 
mainnet-shadow-fork-13-lodestar-erigon-1: 33000 - 34000 
mainnet-shadow-fork-13-prysm-erigon-1: 34000 - 35000
```