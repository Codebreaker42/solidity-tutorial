// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Struct{ // storage type
    struct Student{
        uint rollNo;
        string name;
    }
    Student public s1; // declare the variable which has a student datatype
    // initialize the value of structure using constructor
    constructor(uint _rollNo,string memory _name) public {
        s1.rollNo=_rollNo;
        s1.name=_name;
    }

    function changeDetails(uint _rollNo, string memory _name) public{
        Student memory change=Student({rollNo:_rollNo, name:_name});
        // copy to s1 
        s1=change;
    }
}