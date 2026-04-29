// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract screaming_snake_constant {
    uint256 public constant ownerBalance = 1 ether;

    function read() external pure returns (uint256) {
        return ownerBalance;
    }
}
