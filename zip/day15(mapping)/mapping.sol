// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Mapping{
    mapping (uint=> string) public map;
    function setMapping(uint key, string memory value) public {
        map[key]=value;
    }
}