// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract modify{


    modifier samecode(){

     for(uint _i=0; _i<10;_i++){

       } 
       _;
    }

    function f1() public pure returns (string memory){
      
       return "function 1";
    }
    function f2() public pure returns (uint){
      
       return 20;
    }
    function f3() public view returns (address){
    

       return msg.sender;
    }
  
    
}