// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/access/Ownable.sol";

//openzeppelin-solidity/contract/token/ERC20에 있는 ERC20.sol 상속
contract SampleToken is ERC20, Ownable {
    //생성자
    constructor() ERC20("Digital Warrior", "DWT"){//토큰명, 심볼 지정
        _mint(msg.sender, 100000 * uint(10) ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}

