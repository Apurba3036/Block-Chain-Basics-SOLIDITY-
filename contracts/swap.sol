// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;



contract Swap {
  uint256 a=3;
  uint256 b=4;

  // constructor(uint256 _a, uint256 _b) {
  //   a = _a;
  //   b = _b;
  // }

  function swap() public {
    (a, b) = (b, a);
  }

  function getA() public view returns (uint256) {
    return a;
  }

  function getB() public view returns (uint256) {
    return b;
  }
}
