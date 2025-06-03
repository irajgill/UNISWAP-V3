# UNISWAP-V3

This project demonstrates the core mechanics of a decentralized exchange (DEX), including smart contract development, liquidity management, and swaps.

Uniswap V3 is a landmark in decentralized finance, introducing concentrated liquidity and advanced fee structures.

---

## Key Concepts

- **How AMMs Work:**  
  The core formula is  
  \[
  X x Y = K
  \]
  where \(x\) and \(y\) are token reserves and \(k\) is a constant.

- Core Uniswap V3 smart contracts (factory, pools, manager, quoter, etc.)
- Support for liquidity provision and swaps across custom price ranges
- Cross-tick swaps, slippage protection, and fee management
- NFT positions representing liquidity shares

---

## Getting Started

### Prerequisites

- Node.js
- Foundry or Hardhat
- MetaMask (for frontend interaction)
- Git

---

### Installation

Clone the repository:

-git clone https://github.com/irajgill/UNISWAP-V3.git

-cd UNISWAP-V3


#### Install Dependencies

For the smart contracts (if using Foundry):

-forge install


---

## Usage

### Build Contracts

-forge build


### Run Tests

-forge test


### Format Contracts

-forge fmt


### Local Ethereum Node

-anvil


### Deploy Contracts

Update your RPC URL and private key, then run:

-forge script script/Deploy.s.sol:DeployScript --rpc-url <your_rpc_url> --private-key <your_private_key>
