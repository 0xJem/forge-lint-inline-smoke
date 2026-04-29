// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract mixed_case_variable {
    uint256 public owner_balance = 1 ether;

    function read() external view returns (uint256) {
        return owner_balance;
    }
}
