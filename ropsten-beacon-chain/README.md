# Ropsten beacon chain
TTD: `43531756765713534`

GENESIS_FORK_VERSION: `0x80000069`

ENR for consensus clients:
```yaml
# EF bootnode
  - "enr:-Iq4QMCTfIMXnow27baRUb35Q8iiFHSIDBJh6hQM5Axohhf4b6Kr_cOCu0htQ5WvVqKvFgY28893DHAg8gnBAXsAVqmGAX53x8JggmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk"
# Teku bootnode
  - "enr:-KG4QMJSJ7DHk6v2p-W8zQ3Xv7FfssZ_1E3p2eY6kN13staMObUonAurqyWhODoeY6edXtV8e9eL9RnhgZ9va2SMDRQMhGV0aDKQS-iVMYAAAHD0AQAAAAAAAIJpZIJ2NIJpcIQDhAAhiXNlY3AyNTZrMaEDXBVUZhhmdy1MYor1eGdRJ4vHYghFKDgjyHgt6sJ-IlCDdGNwgiMog3VkcIIjKA"
```


Altair will fork at epoch 500 and merge epoch at 750.
```yaml
genesis_time: 1653923100
genesis_state_root: 0x3b807197e5e874635dd3947091f1fa6bdd1271080a1a818b03e9b906bd593d39
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0x93fb1b676c70ba75f52cd899cdb842a0c3e1f9848dee697696874dfd77ac4366
genesis_validators_root: 0x44f1e56283ca88b35c789f7f449e52339bc1fefe3a45913a43a6d16edcd33cf1
genesis_validators_count: 100012
genesis_active_validators_count: 100012
genesis_total_active_stake_gwei: 3200384000000000
genesis_total_balance_gwei: 3200384000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0xeefb1f70bf7bed6394ed7d6f812f422aa37bf7680e1b75fa551d40e849f10a87
deposit index: 0
genesis_fork_version: 0x80000069
genesis_fork_digest: 0x4be89531
pre_genesis_fork_digest: 0xd5531fd3
```

Key <> client team mapping:
```
EF: 0-9500
Geth: 9500-9999
Nethermind: 10000-19999
Besu: 20000-29999
Erigon: 30000-39999
Lighthouse: 40000-49999
Teku: 50000-59999
Nimbus: 60000-69999
Lodestar: 70000-79999
Prysm: 80000-89999
Attestant/Vouch: 90000-99999
EF Security: 100000-100012
```