// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

contract ConstrainMutability {
  function getPure() private pure returns (string memory input) {
    return "pure";
  }
}
