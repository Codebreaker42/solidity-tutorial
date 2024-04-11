// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Array{
    uint[4] public nums=[10,20,30,40];
    function set(uint index, uint value) public{
        uint len=getLength();
        require(index<len,"array out of bond");
        nums[index]=value;
    }

    function getLength() public view returns(uint){
        return nums.length;
    }
}