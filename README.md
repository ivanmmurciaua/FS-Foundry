# First steps with Foundry

## Install

Just clone:

`git clone https://github.com/ivanmmurciaua/FS-Foundry.git`

And install Forge:

`forge install foundry-rs/forge-std`

## Notes

|Command|Description|Hardhat command|
|:-:|:-:|:-:|
|`forge build`|Just build|`npx hardhat compile`|
|`forge test`|Simple test|`npm test`|
|`forge test --debug <TEST_FUNCTION>`|Debug test function with stack and memory|X|
|`anvil`|Start a local blockchain|`npx hardhat node`|
|`forge create --rpc-url=<RPC_URI> --private-key=<PK> <ROUTE_TO_CONTRACT>:<CONTRACT_NAME> [--constructor-args <args>]`|Deploy|`npx hardhat run ./scripts/deploy.js --network <NETWORK>`|
|`forge verify-contract [options] --compiler-version <COMPILER_VERSION> <ADDRESS> <CONTRACT> [etherscan_key]`|Verifies contract|`npx hardhat verify --network <NETWORK> <CONTRACT_ADDRESS>`|