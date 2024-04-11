// SPDX-License-Identifier: GPT-3.0

pragma solidity >=0.5.0 <0.9.0;
contract Local{
    // variables declared in storage is called the local variable
    function setAge() pure public returns(uint){
        //string name="Nitin"; (error)
        // by default string is stored in a contract not the stack so you have to make memory type 
        string memory name="Nitin";
        uint age=19;
        return age;
    }
}
