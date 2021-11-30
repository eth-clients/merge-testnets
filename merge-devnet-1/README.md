# merge-devnet-1
TTD: `200000000`  
ENR for consensus clients: `enr:-Iq4QKuNB_wHmWon7hv5HntHiSsyE1a6cUTK1aT7xDSU_hNTLW3R4mowUboCsqYoh1kN9v3ZoSu_WuvW9Aw0tQ0Dxv6GAXxQ7Nv5gmlkgnY0gmlwhLKAlv6Jc2VjcDI1NmsxoQK6S-Cii_KmfFdUJL2TANL3ksaKUnNXvTCv1tLwXs0QgIN1ZHCCIyk`    
enode for execution clients:
```yaml
  - "enode://68d3eb775d6c1da735d7584cf7f7a069ad5031ae85613d9bc1723b2d60778e09e9f07734a3c9e5c149ae2c385dca448374064b3d9d0e5b73d0efa65e66039c01@137.184.108.205:30303"
  - "enode://3a514176466fa815ed481ffad09110a2d344f6c9b78c1d14afc351c3a51be33d8072e77939dc03ba44790779b7a1025baf3003f6732430e20cd9b76d953391b3@137.184.97.41:30303"
  - "enode://cdeabbfb1a56c39911366b5d6d0012e4b9e1c5a97e4392936c35f12e7ca27b2bc10172045387ffbdc7a2d43ff7e6b7c7107bc55a372561d33282f1a6b320925d@137.184.109.34:30303"
```

Altair will fork at epoch 4 and merge epoch at 10.
```
genesis_time: 1637593500
genesis_state_root: 0xc0e28cd01366a3fae32889f3925cdb17459bbdf066319ebbb107a9a159c9fd7d
genesis_latest_block_header:
  slot: 0
  proposer_index: 0
  parent_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  state_root: 0x0000000000000000000000000000000000000000000000000000000000000000
  body_root: 0xccb62460692be0ec813b56be97f68a82cf57abc102e27bf49ebf4190ff22eedd
genesis_block_root_no_state_root: 0xeade62f0457b2fdf48e7d3fc4b60736688286be7c7a3ac4c9a16a5e0600bd9e4
genesis_block_root_updated_state_root: 0x28f261d05e3e103f406944e8f4b22cc695b6abd2fbeb4cb499c0e206bc54afe9
genesis_validators_root: 0x24d5b84e54701a56e3afcaf7518d37384f704c35d455fb716eda8da59dbebd7b
genesis_validators_count: 21100
genesis_active_validators_count: 21100
genesis_total_active_stake_gwei: 675200000000000
genesis_total_balance_gwei: 675200000000000
eth1_data:
  deposit_root: 0xd70a234731285c6804c2a4f56711ddb8c82c99740f207854891028af34e27e5e
  deposit_count: 0
  block_hash: 0x0000000000000000000000000000000000000000000000000000000000000000
deposit index: 0
genesis_fork_version: 0x30000069
genesis_fork_digest: 0xb9e09655
pre_genesis_fork_digest: 0x86db5f86


```


## On macOS

after installing all the dependencies you can run the following commands to run
your node:    
     
**Connect with Geth-LH**      
 1. Make script executable: `chmod +x ./scripts/runGethLh.sh`     
 2. Run the script: `./scripts/runGethLh.sh`    

**Connect with Geth-Teku**      
 1. Make script executable: `chmod +x ./scripts/runGethTeku.sh`     
 2. Run the script: `./scripts/runGethTeku.sh`    
