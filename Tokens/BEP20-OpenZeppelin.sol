pragma solidity ^0.8.6;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ContractName is ERC20{
    constructor(uint256 intialSupply) public ERC20("Name of Token","TokenSymbol"){
        _mint(msg.sender, intialSupply);
    }
}
