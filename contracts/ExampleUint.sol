// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract exampleuint{

uint256 public myuint; 
// 0-((2^256)-1)
uint8 public  myuint8=25;

int public myint=-10;

 function setmyunit(uint _myunit) public{
     myuint= _myunit;
 }

  function incremnetuint8 () public {
      myuint8++;
  }

  function incrementint()public {
      myint++;
  }

}