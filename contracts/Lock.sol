// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Lock {
    uint256 private counter;
    function get() public view returns(uint256){
        return counter;
    }
    function increment() public {
        counter ++;
    }
    function decrement() public {
        counter --;
    }
}
