// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract sin {
    uint256 private storedData;

    constructor() {
        // storedData = 42;
assembly {
    let ptr := mload(0x40)  // Load the current free memory pointer
    mstore(ptr, )         // Store data at the pointer
    mstore(0x40, add(ptr, 32))  // Update the free memory pointer
        return(ptr, 32)  // Add this line to return the data

}   
 }

}
