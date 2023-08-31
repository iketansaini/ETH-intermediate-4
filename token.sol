// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenGamingToken is ERC20, Ownable {
    constructor() ERC20("Degen Gaming Token", "DEGEN") {
        // Mint initial supply to the contract owner
        _mint(msg.sender, 1000000 * 10**decimals());
    }

    // Mint new tokens (onlyOwner)
    function mintTokens(address to, uint256 amount) public onlyOwner {
        require(to != address(0), "Invalid address");
        require(amount > 0, "Amount must be greater than 0");

        _mint(to, amount);
    }

    // Redeem tokens for in-game store items
    function redeemTokens(uint256 amount) public {
        require(amount > 0, "Amount must be greater than 0");
        require(balanceOf(msg.sender) >= amount, "Insufficient balance");

        // Implement logic for redeeming tokens for in-game store items

        _burn(msg.sender, amount);
    }

    // Burn tokens
    function burnTokens(uint256 amount) public {
        require(amount > 0, "Amount must be greater than 0");
        require(balanceOf(msg.sender) >= amount, "Insufficient balance");

        _burn(msg.sender, amount);
    }
}

