// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

constructor() ERC20("NAME", "SYMBOL"){
        _mint(msg.sender,10000000*10**18);
}
