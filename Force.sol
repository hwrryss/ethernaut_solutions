// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;

contract die {

    function uwu() external {
        selfdestruct(payable(address(0x66f2Ae979284019F27EEb02a63386B540210dEd0)));
    }

    receive() external payable {
        // custom function code
    }
}
