// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Visibility{
    /* 
     - there are four types of visibility in Solidity
     - public, private, inter, external
     */
    function Public() public pure returns(string memory){
        return "public";
    }
    function Private() private  pure returns(string memory){
        return "private";
    }
    function Internal() internal pure returns(string memory){
        //uint x=External(); //error : because function is external which is not access in within the contract
        string memory x=Private(); // no error: because function is private which is access within the contract
        return "internal";
    }
    function External() external pure returns(string memory){
        return "external";
    }
}

                              // Inheritence
contract B is Visibility{
    //uint public x=Private(); // error: because function is private which is not accessible by inherited contract
    string public x=Internal(); // no error: because function is Internal which can be accessible by inherited contract
    //uint y=External(); // error: because function is external which is inherited by contract B and become External which is not accessible within the contract   
}

                            // Other Contract
contract C{
    Visibility obj=new Visibility();
    string public c=obj.Public(); 
    //uint public d=obj.Private(); //error: function is private which is not accessible by the other contract
    //uint d=obj.Internal(); // error: function is Internal which is not accessbile by the other contract
    string public d=obj.External(); //no error: because functions is External which is accessible by other contract
}