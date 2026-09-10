// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Zyvaron is ERC20 {
    uint256 private constant INITIAL_SUPPLY = 1_000_000_000 * 10 ** 18;

    constructor() ERC20("Zyvaron", "ZV8") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
