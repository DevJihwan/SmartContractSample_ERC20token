// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/access/AccessControl.sol";

//openzeppelin-solidity/contract/token/ERC20에 있는 ERC20.sol 상속
contract SampleToken is ERC20, AccessControl{

    constructor(address ) ERC20("Digital Warrior", "DWT"){
        _mint(msg.sender, 10000 * (10 ** uint256(decimals())));

    }
}


