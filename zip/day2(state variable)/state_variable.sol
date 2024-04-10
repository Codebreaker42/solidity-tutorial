// SPDX-License-Identifier: GPT-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Variables{
    uint public age;
    /*
      - all the variable in a contract is state variable
      - cant't initialize the state variable
      - only initialize by construction or function
      - to declare an new state variable you'll have to compile
    */
    uint public num;
    // nums=10 : error
    function setAge() public{
        age=20;
    }
}