// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("PHUONGHV","PHV"){} 

    function mint900tokens() public {
        _mint(msg.sender,900*10**18);
    }

    function burn900tokens() public{
        _burn(msg.sender,900*10**18);
    }
    
}