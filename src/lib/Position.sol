// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.14;// src/lib/Position.sol

library Position {
    struct Info {
        uint128 liquidity;
    }
    // src/libs/Position.sol
function update(Info storage self, uint128 liquidityDelta) internal {
    uint128 liquidityBefore = self.liquidity;
    uint128 liquidityAfter = liquidityBefore + liquidityDelta;

    self.liquidity = liquidityAfter;
    }// src/libs/Position.sol
function get(
    mapping(bytes32 => Info) storage self,
    address owner,
    int24 lowerTick,
    int24 upperTick
) internal view returns (Position.Info storage position) {
    position = self[
        keccak256(abi.encodePacked(owner, lowerTick, upperTick))
    ];
}






    
}
