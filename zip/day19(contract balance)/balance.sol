// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract ContractBalance{
    address payable user=payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db); // explicitly convert this address into payble to take the ether from the contract
    // payable : it's used for transfering the ehter in account
    function payEther() public payable { //pay ether to the contract
        // you can write or not write any code it work both the cases
    }

    // check the balance of the contract
    function checkBalance() public view returns(uint){
        return address(this).balance;
    }

    // pay ehter from the contract to another account
    function payEtherToAccount() public {
        user.transfer(1 ether);
    }
}