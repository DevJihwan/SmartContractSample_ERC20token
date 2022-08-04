# SmartContractSample_ERC20Token
```
ERC20Toekn 발행 및 테스트넷 배포
ERC20이란 승인받은 개선 제안서 : EIP(Ethereum Imporvement Proposal) -> ERC(Ethereum Request for Comments)
대부분의 토큰들은 ERC20을 기반으로 만들어짐. 
```

# ERC 종류
    *   ERC20 : 원조 이더리움을 발행하는 표준, 코인 간 등가 교환 가능
    *   ERC721 : NFT 코인 발행 표준, 코인간 등가교환 불가 
    *   ERC1155 : 한정된 수량으로 동일 가치 NFT

# 프로그래밍 순서
    00. truffle init (트러플 프로젝트 생성)
        * contacts : 스마트컨트랙트 작성 폴더
        * migrations : 배포 
    01. npm install openzeppelin-solidity --save (openzeppelin은 ERC20 토큰 발행 관련 오픈소스임)


# 참고자료 
 [openzeppelin-solidity rule.sol에 대한 설명] https://betterprogramming.pub/how-to-use-openzeppelins-new-accesscontrol-contract-5b49a4bcd160