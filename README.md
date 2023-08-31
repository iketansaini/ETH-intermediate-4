# Degen Gaming Token (DEGEN)

This repository contains a Solidity smart contract for the Degen Gaming Token (DEGEN), an ERC-20 token developed on the Ethereum platform. The token is designed to provide functionality relevant to the Degen Gaming project.

## Overview

The Degen Gaming Token is an ERC-20 token that allows players to participate in the Degen Gaming ecosystem. The contract includes features for minting new tokens, transferring tokens, redeeming tokens for in-game store items, checking token balances, and burning tokens.

## Features

- Minting New Tokens: The contract owner can mint new tokens and distribute them to players as rewards.
- Transferring Tokens: Players can transfer their tokens to other addresses.
- Redeeming Tokens: Players can redeem their tokens for in-game store items (implementation not provided).
- Checking Token Balance: Players can check their token balance at any time.
- Burning Tokens: Token holders can burn tokens that are no longer needed.

## Contract Details

- Contract Name: DegenGamingToken
- Symbol: DEGEN
- Decimals: 18

## Smart Contract Deployment

The smart contract has been deployed on the Ethereum testnet. You can find the contract deployment address and interact with it using various Ethereum wallet interfaces.

## Prerequisites

- [Node.js](https://nodejs.org/)
- [Truffle](https://www.trufflesuite.com/truffle)
- [OpenZeppelin](https://github.com/OpenZeppelin/openzeppelin-contracts)

## Usage

1. Clone this repository:
 ```bash
   git clone https://github.com/iketansaini/ETH-intermediate-4.git
```
2. Install dependencies:

```bash
npm install
```
3. Deploy the smart contract:
```bash
truffle migrate --network ropsten
```
Interact with the smart contract using Truffle console or other Ethereum wallet interfaces.

### License
This project is licensed under the MIT License - see the LICENSE file for details.
