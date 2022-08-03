// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/access/Ownable.sol";


//openzeppelin-solidity/contract/token/ERC20에 있는 ERC20.sol 상속
contract SampleToken is ERC20Detailed, ERC20, Ownable {
    //생성자
    constructor(string memory name, string memory symbol, uint8 decimals, uint256 totalSupply)
    ERC20Detailed(name, symbol, decimals)

    public{
        _mint(owner(), totalSupply * 10**uint(decimals));
    }
}