// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract array{

    bytes public   b1='abc';

    function pushelement() public {
        b1.push('d');
    }

    function get(uint x)public view returns (bytes1){

        return b1[x];
    }

    function getlength()public view returns (uint){

        return b1.length;
    }
}
