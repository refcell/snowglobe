// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.15;

import { Globe } from "src/Globe.sol";
import "forge-std/Test.sol";

contract GlobeTest is Test {
    using stdStorage for StdStorage;

    Globe globe;

    event PutMeInCoach(address indexed from, uint8 spriteIndex, uint256 spriteValue);
    event FuckItWeBall(address indexed from, uint8 indexed spriteIndex, uint256 spriteValue);


    function setUp() external {
        globe = new Globe();
    }

    function testMetadata() external {
        assertEq(globe.name(), "Globe");
        assertEq(globe.symbol(), "GLOBE");
    }
}
