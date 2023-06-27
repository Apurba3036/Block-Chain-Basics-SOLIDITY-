// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract array{
    bool public value;

    //by default the value is fault;

    function check(uint a)public returns (bool){
        if(a>100){
            value=true;
            return value;
        }
        else{

            value= false;
            return value;
        }
    }
    
}