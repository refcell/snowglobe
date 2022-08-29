// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.15;

import {Script} from 'forge-std/Script.sol';

import { Globe } from "src/Globe.sol";

/// @notice A very simple deployment script
contract Deploy is Script {

  /// @notice The main script entrypoint
  /// @return globe The deployed contract
  function run() external returns (Globe globe) {
    vm.startBroadcast();
    globe = new Globe();
    globe.applyToBecomeOperator();
    vm.stopBroadcast();
  }
}