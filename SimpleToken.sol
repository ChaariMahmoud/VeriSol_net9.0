// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract SimpleToken {
    mapping(address => uint256) private balances;
    uint256 private totalSupply;

    /// The sum of all balances should equal totalSupply
    /// @notice invariant (sum_balances == totalSupply)
    uint256 sum_balances;

    constructor(uint256 initialSupply) public {
        totalSupply = initialSupply;
        balances[msg.sender] = initialSupply;
        sum_balances = initialSupply;
    }

    function transfer(address to, uint256 amount) public {
        require(balances[msg.sender] >= amount, "Insufficient balance");
        require(to != address(0), "Invalid recipient");
        
        balances[msg.sender] -= amount;
        balances[to] += amount;
    }

    function balanceOf(address account) public view returns (uint256) {
        return balances[account];
    }

    function getTotalSupply() public view returns (uint256) {
        return totalSupply;
    }
} 