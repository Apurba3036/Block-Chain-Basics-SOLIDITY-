// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract state {
    uint public age;
    uint public  num;

    function setnum() public {

        num=20;
    }
    
    constructor() 
    {
        age=10;
    }
     



}