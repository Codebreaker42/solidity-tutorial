// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// loop directly not written in the contract they have to in a function 
contract Loops{
    uint [3] public arr1; // while loop 
    uint [3] public arr2; // for loop
    uint [3] public arr3; // do while loop
    // while loop
    function While() public{
        uint count;
        while(count<arr1.length){
            arr1[count]=count;
            count++;
        }
    }
    // for loop 
    function For() public{
        for(uint i=0;i<arr2.length;i++){
            arr2[i]=i;
        }
    }

    // do while
    function doWhile() public {
        uint count;
        do{
            arr3[count]=count;
            count++;
        }while(count<arr3.length);
    }
}