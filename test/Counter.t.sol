// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.16;

import "forge-std/Test.sol";
import "../src/Greeter.sol";

contract GreeterTest is Test {
    Greeter internal greeter;

    function setUp() public {
       greeter = new Greeter(1);
    }

    function testSetGreet(uint8 x) external {
        greeter.setGreet(x);
        assertEq(greeter.getGreet(), x);
    }
}

//     function testIncrement() public {
//         counter.increment();
//         assertEq(counter.number(), 1);
//     }

//     function testSetNumber(uint256 x) public {
//         counter.setNumber(x);
//         assertEq(counter.number(), x);
//     }
// }
