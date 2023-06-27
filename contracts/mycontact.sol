// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract MyContract{
    string public ourstring="hello world!";
    // string private privatestr="private";
     bytes public mybyte="apurba";

    function updatestr(string memory mystr) public {
        ourstring= mystr;
    }

    function comapare(string memory _mystr) public view returns (bool){

        return keccak256(abi.encodePacked(ourstring))== keccak256(abi.encodePacked(_mystr)) ;
    }

    function getlength()public view returns (uint){
        return mybyte.length;
    }
}