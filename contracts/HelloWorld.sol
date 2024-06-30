// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.24;

contract HelloWorld {
    string public storeMsg;

    function set(string memory message) public {
        storeMsg = message;
    }

    function get() public view returns (string memory) {
        return storeMsg;
    }
}