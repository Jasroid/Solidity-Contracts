// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC777/ERC777.sol";

contract TokenSymbol is ERC777 {
    constructor(uint256 initialSupply, address[] memory defaultOperators)
        public
        ERC777("Name of Token", "TokenSymbol", defaultOperators)
    {
        _mint(msg.sender, initialSupply, "", "");
    }
}