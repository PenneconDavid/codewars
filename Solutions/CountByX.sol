// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.16;

contract CountByX {

  function countBy(int x, int n) public pure returns (int[] memory) {
    int[] memory z = new int[](uint(n));
    for (uint i = 0; i < uint(n); i++) {
      z[i] = x * (int(i) + 1);
    }
    return z;
  }
}