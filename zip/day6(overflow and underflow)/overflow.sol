// SPDX-License-Identifier: MIT

pragma solidity 0.5.0;

contract Overflow_Underflow{
    uint8 public value=255;
    function setter() public {
        value=value+1; // when call this function value incremented by 1 and then overflow happen and value: 0 will become
        // doesn't happen in .8 version
    }
}