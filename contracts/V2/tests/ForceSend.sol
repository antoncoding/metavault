// SPDX-License-Identifier: MIT
pragma solidity =0.8.13;

// For test suite
contract ForceSend {
    function go(address payable victim) external payable {
        selfdestruct(victim);
    }
}
