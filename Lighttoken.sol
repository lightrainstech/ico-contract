pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract LightToken is StandardToken {

  // Setting Token Name to LightRains
  string public constant name = "LightRains";

  // Setting Token Symbol to LIGHT
  string public constant symbol = "LIGHT";

  // Setting Token Decimals to 18
  uint8 public constant decimals = 18;

  // Setting Token Decimals to 45 Million
  uint256 public constant INITIAL_SUPPLY = 45000000 * (1 ether / 1 wei);

  function LightToken() public{
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

  function() public{
    throw;
  }
}
