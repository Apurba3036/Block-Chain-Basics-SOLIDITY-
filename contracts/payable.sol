// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract pay{

    address payable user= payable (0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
 
 function payether() public payable {


 }

 function check()public view returns(uint){
     return address(this).balance/1e18;
 }


 function  sendetheraccount()public{
   user .transfer(1 ether);
 }

}