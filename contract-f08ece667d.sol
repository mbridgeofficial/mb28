// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts@5.1.0/token/ERC20/ERC20.sol";
import {ERC20Burnable} from "@openzeppelin/contracts@5.1.0/token/ERC20/extensions/ERC20Burnable.sol";
import {ERC20Permit} from "@openzeppelin/contracts@5.1.0/token/ERC20/extensions/ERC20Permit.sol";

contract Mbridge28 is ERC20, ERC20Burnable, ERC20Permit {
    constructor() ERC20("Mbridge28", "MB28") ERC20Permit("Mbridge28") {
        _mint(msg.sender, 28000000 * 10 ** decimals());
    }
}
