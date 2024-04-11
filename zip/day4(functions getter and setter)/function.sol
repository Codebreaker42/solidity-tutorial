// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;
contract Function{
    uint age=10; //local variable
    //uint public age; // there is no need to make getter function remix automatically makes
    function getter() public view returns(uint){
        // public: access specifier
        // pure: because there is no changes int the state variable
        return age; // no gas cost
    }

    function setter(uint newAge) public{
        age=newAge; // cost the gas because we do changes in contract
    }
}