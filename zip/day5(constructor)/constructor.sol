// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Constructor{
    // constructor is used to initialize the state variable or decide the manager of our contract
    // used only one time when contract is deploy
    uint public age;
    constructor(uint Age) public {
        age=Age;
    }
}