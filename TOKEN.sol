// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract MyERC20Token is ERC20, Ownable, ERC20Burnable {
    constructor() ERC20("Sally", "Hoshiyom1") Ownable(msg.sender) {} 
    
  // Mint
   function MINT(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }

  // Burn 
  function BURN(uint256 amount) external {
        _burn(msg.sender, amount);
    }

    //Transfer 
    function TRANSFER(address receiver, uint256 amount) external {
        _transfer(msg.sender, receiver, amount);
    }
}
