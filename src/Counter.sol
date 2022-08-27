// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.16;

contract Greeter {
    uint8 private greet;

    constructor(uint8 number_) {
        greet = number_;
    }

    function getGreet() external view returns (uint8) {
        return greet;
    }

    function setGreet(uint8 newGreet) external {
        greet = newGreet;
    }
}