pragma solidity ^0.8.6;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol"

contract SpaceTurds is ERC20{
    constructor(uint256 intialSupply) public ERC20("Name of Token","TokenSymbol"){
        _mint(msg.sender, intialSupply);
    }
}
