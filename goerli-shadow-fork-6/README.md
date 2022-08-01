# goerli-shadow-fork-6
TTD: `10734355`  
ENR for consensus clients:
```yaml
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
  - "enr:-Ly4QIDdGbO-Ia6RtttzIqzmv3CY3cLVEKQ2Cy8QFLhyiQqiGx_bnHthnqC9V0QBYfluIc-OyNY1drSMk-7G85NrhvkBh2F0dG5ldHOIAAAAAAAAAACEZXRoMpA0SgCVIQAQNRkAAAAAAAAAgmlkgnY0gmlwhJK-GJyJc2VjcDI1NmsxoQJoaVm-9P_iuZ8poQe3P-7VQ83DnQGm1WbfYtEOhhUEGIhzeW5jbmV0cwCDdGNwgiMog3VkcIIjKA"
```

enode for execution clients:
```yaml
  - "enode://8cdffde8aca80004e68dd81c0b241b176d8e2a9e750bdaabba92652a98bc6ccb0004c56b5e9f2861bf5e82dc4d271150bc0d687d11d5dbda344a265fb58f7e54@146.190.24.156:30303"
```

Altair will fork at epoch 25 and merge epoch at 50.

```
genesis_time: 1659531900
genesis_state_root: 0x23346f9c14b54a3c379ce2bdda1b610b7cfb45e1e20db84ecdd53920353fa6c3
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0x2284d7a55c1a69421a4c2d3ee37e5a5298f53cc3d0dde097876dfa63edd5dcb4
genesis_validators_root: 0x6985063fa80a61a958ceeac5cf6125991ac297348e42542c85affbe9fb1c7328
genesis_validators_count: 35700
genesis_active_validators_count: 35700
genesis_total_active_stake_gwei: 1142400000000000
genesis_total_balance_gwei: 1142400000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0x64912ca90534520fa062e1262b5eb0212367d7e0609b7d432fefdd422c3a899c
deposit index: 0
genesis_fork_version: 0x13001035
genesis_fork_digest: 0x344a0095
pre_genesis_fork_digest: 0xd69dd1b5
```

goerli-shadow-fork-6-teku-geth-1: 0 - 1000  
goerli-shadow-fork-6-teku-geth-2: 1000 - 2000  
goerli-shadow-fork-6-teku-geth-3: 2000 - 3000  
goerli-shadow-fork-6-lighthouse-geth-1: 3000 - 4000  
goerli-shadow-fork-6-lighthouse-geth-2: 4000 - 5000  
goerli-shadow-fork-6-lighthouse-geth-3: 5000 - 6000  
goerli-shadow-fork-6-prysm-geth-1: 6000 - 7000  
goerli-shadow-fork-6-prysm-geth-2: 7000 - 8000  
goerli-shadow-fork-6-prysm-geth-3: 8000 - 9000  
goerli-shadow-fork-6-lodestar-geth-1: 9000 - 10000  
goerli-shadow-fork-6-lodestar-geth-2: 10000 - 11000  
goerli-shadow-fork-6-lodestar-geth-3: 11000 - 12000  
goerli-shadow-fork-6-nimbus-geth-1: 12000 - 13000  
goerli-shadow-fork-6-nimbus-geth-2: 13000 - 14000  
goerli-shadow-fork-6-nimbus-geth-3: 14000 - 15000  
goerli-shadow-fork-6-teku-nethermind-1: 15000 - 16000  
goerli-shadow-fork-6-teku-nethermind-2: 16000 - 17000  
goerli-shadow-fork-6-lighthouse-nethermind-1: 17000 - 18000  
goerli-shadow-fork-6-lighthouse-nethermind-2: 18000 - 19000  
goerli-shadow-fork-6-lodestar-nethermind-1: 19000 - 20000  
goerli-shadow-fork-6-lodestar-nethermind-2: 20000 - 21000  
goerli-shadow-fork-6-nimbus-nethermind-1: 21000 - 22000  
goerli-shadow-fork-6-nimbus-nethermind-2: 22000 - 23000  
goerli-shadow-fork-6-prysm-nethermind-1: 23000 - 24000  
goerli-shadow-fork-6-prysm-nethermind-2: 24000 - 25000  
goerli-shadow-fork-6-lighthouse-besu-1: 25000 - 25500  
goerli-shadow-fork-6-lighthouse-besu-2: 25500 - 26000  
goerli-shadow-fork-6-nimbus-besu-1: 26000 - 26500  
goerli-shadow-fork-6-nimbus-besu-2: 26500 - 27000  
goerli-shadow-fork-6-teku-besu-1: 27000 - 27500  
goerli-shadow-fork-6-teku-besu-2: 27500 - 28000  
goerli-shadow-fork-6-lodestar-besu-1: 28000 - 28500  
goerli-shadow-fork-6-lodestar-besu-2: 28500 - 29000  
goerli-shadow-fork-6-prysm-besu-1: 29000 - 29500  
goerli-shadow-fork-6-prysm-besu-2: 29500 - 30000  
goerli-shadow-fork-6-lighthouse-erigon-1: 30000 - 31000  
goerli-shadow-fork-6-nimbus-erigon-1: 31000 - 32000  
goerli-shadow-fork-6-teku-erigon-1: 32000 - 33000  
goerli-shadow-fork-6-lodestar-erigon-1: 33000 - 34000  
goerli-shadow-fork-6-prysm-erigon-1: 34000 - 35000  
