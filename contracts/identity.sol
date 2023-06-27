// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract identity{

    string name;
    uint age;
    constructor ()
     {
        name="ravi";
        age=17;
    }
    function getnamne() view public returns (string memory){
        return name;
    }
    function getage() view public returns (uint){
        return age;
    }

    function setage() public  {
        age++;
    }


}
