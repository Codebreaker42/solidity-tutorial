// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract StructureMapping{
    //mapping is always store in storage means blockchain
    struct Student{
        string name;
        string course;
    }
    mapping(uint=> Student) public map;
    function setMapping(uint _rollNo, string memory _name, string memory _course) public {
        map[_rollNo]=Student(_name, _course);
    }
}