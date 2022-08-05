// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

//openzeppelin-solidity/contract/token/ERC20에 있는 ERC20.sol 상속
contract SampleToken is ERC20 {
    //총 공급량 설정
    uint public total_Supply = 1000000;
    //생성자
    constructor() public ERC20("Digital Warrior", "DWT"){//토큰명, 심볼 지정
        _mint(msg.sender, total_Supply);
    }
}

