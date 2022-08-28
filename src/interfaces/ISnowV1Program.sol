// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.15;

interface ISnowV1Program {
    function name() external view returns (string memory);

    function run(uint256[64] memory canvas, uint8 lastUpdatedIndex)
        external
        returns (uint8 index, uint256 value);
}
