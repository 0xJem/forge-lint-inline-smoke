// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract lint_smoke {
    uint256 public ownerBalance = 1 ether;

    function get_balance() external view returns (uint256) {
        return ownerBalance;
    }
}
