// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;



contract callback{

  event log(string fun, address add, uint value, bytes data );

    fallback()external payable {
   emit  log("fallback", msg.sender, msg.value, msg.data);

    }
    receive()external payable {
   emit  log("receive", msg.sender, msg.value, "");

    }

    function balance()public  view returns (uint){
        return  address(this).balance/1e18;
    }
}