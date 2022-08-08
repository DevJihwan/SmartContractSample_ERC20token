// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

//openzeppelin-solidity/contract/token/ERC20에 있는 ERC20.sol 상속
contract SampleToken is ERC20 {
    //생성자
    constructor(string memory name, string memory symbol, uint256 initialSupply) ERC20(name, symbol){//토큰명, 심볼 지정
        _mint(msg.sender, initialSupply);
    }
}

