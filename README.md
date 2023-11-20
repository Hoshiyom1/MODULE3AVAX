# Token Creation and Minting Project for Module 3 AVAX
## This AVAX project exemplifies the creation of a token using the ERC20 Contract in conjunction with OpenZeppelin's Library.

# Overview
## Minting and Burning Tokens
This project enables users to mint and burn their tokens using the available functions provided by OpenZeppelin.

## Token Transfer between Accounts
Users can seamlessly transfer tokens from one account to another using this project.

## Remix Default Workspace
The default workspace in Remix appears under specific conditions:
i. When Remix loads for the first time
ii. Upon creating a new workspace using the 'Default' template
iii. When no files exist in the File Explorer

## This workspace comprises 3 directories:

'contracts': Hosting three contracts of increasing complexity.
'scripts': Including four typescript files for contract deployment, explained below.
'tests': Containing a Solidity test file for the 'Ballot' contract & a JS test file for the 'Storage' contract.
SCRIPTS

The 'scripts' directory houses four typescript files facilitating the deployment of the 'Storage' contract through 'web3.js' and 'ethers.js' libraries.

To deploy any other contract, simply update the contract's name from 'Storage' to the desired one and provide constructor arguments in either the deploy_with_ethers.ts or deploy_with_web3.ts file.

In the 'tests' folder, a script with Mocha-Chai unit tests for the 'Storage' contract is available.

To execute a script, right-click on the file name in the file explorer and select 'Run'. Ensure the Solidity file is compiled beforehand. The output from the script will appear in the Remix terminal.

Please note that Remix supports require/import for specific modules only, including ethers, web3, swarmgw, chai, multihashes, remix, and hardhat (for hardhat.ethers object/plugin). Unsupported modules will prompt an error: '<module_name> module require is not supported by Remix IDE'.

## OpenZeppelin Documentation
For further reference, consult the OpenZeppelin Documentation for ERC20 contracts: OpenZeppelin Documentation

## Executing the Program
1.) Access Remix Ethereum's website.
2.) Import all files into the default workspace.
3.) Compile the project.
4.) Deploy the Contract.

# Author/s
Contributor/s: Sally Segundo [@Hoshiyom1](https://github.com/Hoshiyom1)





