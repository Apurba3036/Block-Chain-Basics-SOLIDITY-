// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract array{

uint[5] public arr;
// uint public count=0;
//loop

function loop()public {

//     while(count<arr.length){

//     arr[count]=count;
//     count++;
// }
uint count;
for(uint i=0;i<arr.length;i++){

    arr[count]=count;
    count++;
}

}

}