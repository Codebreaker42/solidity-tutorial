// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract MemoryVsStorage{
    string [] public student= ["Nitin"];

    function changeOne() public view{
        string [] memory s1=student; // it not changes the student array value because it is memory type
        s1[0]='Raghav';
    }
    function changeTwo() public {
        string [] storage s1=student; // it will changes the student array value because it is storage type 
        s1[0]='Raghav';
    }
}