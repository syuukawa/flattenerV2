pragma solidity ^0.4.23;
 
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SimpleToken is ERC20 {
    address public owner;
 
    string public name = 'SimpleToken';
    string public symbol = 'STt';
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 10000;
 
    constructor() public {
      totalSupply_ = INITIAL_SUPPLY;
      balances[owner] = INITIAL_SUPPLY;
    }
 
}