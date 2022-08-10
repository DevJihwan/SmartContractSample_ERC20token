// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

//openzeppelin-solidity/contract/token/ERC20에 있는 ERC20.sol 상속
contract SampleToken is ERC20{
uint public INITIAL_SUPPLY = 100000;

    constructor() ERC20("Digital Warrior", "DWT"){
        // mint 1000 token
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}


