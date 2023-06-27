// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract exampleaddress{
    address public  someaddress;



    function setsomeaddress (address _someaddress) public  {

        someaddress=_someaddress;
    }

    function getaddressbalance () public view returns (uint){

    return someaddress.balance;
    
    }
    
}