// SPDX-License-Identifier: MIT
pragma solidity 0.7.4;

contract Enroll {
    address _soldier = 0x0000000000000000000000000000000000000000;

    constructor () {
        // Task 1.
        _soldier = msg.sender;
    }

    // Task 2.
    function horribleDeathClause() public pure returns (string memory) {
        return "we are not responsible for your capture and if you are eaten by an alien";
    }
}