// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract deposit{
    address depositor;
    uint amount;

    function deposit_money(address depositor_input, uint amount_input) public {
        depositor = depositor_input;
        amount = amount_input;
    }

    function deposit_view() public view returns (address, uint){
        return (depositor, amount);
    }
}