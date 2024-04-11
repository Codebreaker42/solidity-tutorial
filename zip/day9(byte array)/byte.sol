// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract ByteArray{
    bytes3 public b3; // 3 byte array: doesn't need to specify the size
    bytes2 public b2; // 3 byte array
    bytes4 public b4;// 4 byte array

    function setter() public{
        b3='abc';  // stores the value in hexadecimal form(1 hexadecimal=4 bit)
        b2='ab'; //stores the value in hexadecimal form
        // b2[0]='b'; // array is immutable
        b4='abc'; //add padding to remaining 2 bits with 00
    }
}