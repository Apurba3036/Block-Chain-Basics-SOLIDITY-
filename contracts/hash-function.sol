// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract hashfunction{


    function hashkecchak(uint _x, string memory name, address _address)public  pure returns (bytes32){
        return keccak256(abi.encodePacked(_x,name,_address));
    }
    function hashsha256(uint _x, string memory name, address _address)public  pure returns (bytes32){
         return sha256(abi.encodePacked(_x,name,_address));
    }
    function hashripemd160(uint _x, string memory name, address _address)public  pure returns (bytes20){
           return ripemd160(abi.encodePacked(_x,name,_address));
    }
}