// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


//error handling 

contract req{

    address public  owner=msg.sender;

    uint public age=23;

    function check(uint _x)public{
        age=age+5;
        require(_x>2,"value is less than 2");
    }

    function ownercheck()public {

        require(owner==msg.sender,"you are not the owner");
        age=age-3;
    }
}

