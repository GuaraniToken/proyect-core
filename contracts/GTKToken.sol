pragma solidity ^0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract GTKToken is ERC20 {
  constructor() ERC20('Guarani Token', 'GTK') {
    _mint(msg.sender, 1000000000 * 10 ** 18);
  }
}