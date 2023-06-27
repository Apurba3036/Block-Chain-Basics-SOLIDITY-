// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract array{

    uint[4] public arr=[10,20,30,39];

    function setter(uint index, uint value) public {

        arr[index]=value;
    }

    function length()public view returns (uint){

        return arr.length;
    }

}

