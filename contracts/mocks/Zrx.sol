// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Zrx is ERC20 {
  constructor() ERC20('ZRX', '0x token') {
  }

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
