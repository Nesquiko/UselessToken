// contracts/UselessToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UselessToken is ERC20 {
    // initialSupply in wei
    constructor(uint256 initialSupply) ERC20("UselessToken", "UST") {
        _mint(msg.sender, initialSupply);
    }
}
