// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


 contract rev{

   address public owner=msg.sender;

   uint public age=25;


   function check(uint _x)public {

       age=age+5;

       if(_x<2){
           revert("value is less than 2");
       }
   }


   function checkowner() public view{

       assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
   }
  


}

