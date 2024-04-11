// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract ConditionsStatements{
    // if else we have to write inside the functions
    function check(uint age) public view returns(string memory){
        string memory str;
        if(age<18){
            str="you are Child";
        }
        else if(age>=18 && age<=40){
            str="you are Adult";
        }
        else {
            str="you are Old";
        }
        return str;
    }
}