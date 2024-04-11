// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Dynamic{
    uint [] public nums; // dynamic array : doesn't specify the size of the array

    function setArray(uint value) public {
        nums.push(value); // insert the value in last position of the array
    }

    function length() public view returns(uint){
        return nums.length;
    }

    function popElement() public{
        nums.pop();
    }
}