// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Titan is ERC20 {
    constructor() ERC20("Titan", "TIT") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
