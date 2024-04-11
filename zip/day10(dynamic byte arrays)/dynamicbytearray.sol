// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract DynamicByteArray{
    bytes public b1="abc";

    function pushElement(string memory str) public{
        bytes memory strByte=bytes(str);
        b1.push(strByte[0]);
    }
    
    function getElement(uint idx) public view returns(bytes1){
        return b1[idx];
    }

    function getLength() public view returns(uint){
        return b1.length;
    }
}
