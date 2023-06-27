// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract dynamic{

uint[] public arr;

function push(uint item) public {

    arr.push(item);
}

function len()public view returns (uint){
    return arr.length;
}

function pop()public {
    arr.pop();
}
}