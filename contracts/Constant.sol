// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Constants {
    // coding convention to uppercase constant variables
    address public constant MY_ADDRESS =
        0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;
    uint256 public constant MY_UINT = 123;

    // coding convention to uppercase immutable variables
    address public immutable MY_ADDRESS_IM;
    uint256 public immutable MY_UINT_IM;

    constructor(uint256 _myUint) {
        MY_ADDRESS_IM = msg.sender;
        MY_UINT_IM = _myUint;
    }
}
