// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract DataLocations {
    uint256[] public arr;
    mapping(uint256 => address) map;

    struct MyStruct {
        uint256 foo;
    }