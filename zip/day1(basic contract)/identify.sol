// SPDX-License-Identifier: GPT-3.0

pragma solidity >=0.5.0 <0.9.0;
contract Identify{
    string name;
    uint age;

    constructor()  {
        name="Nitin Budhlakoti";
        age=20;
    }

    function getName() view public returns(string memory){
        return name;
    }

    function getAge() view public returns(uint){
        return age;
    }
}