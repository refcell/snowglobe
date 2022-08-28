// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.15;

/// @notice An interface for the snow.computer
interface ISnowComputer {
    function storeProgram(uint256 accessKey, address program) external;
}
