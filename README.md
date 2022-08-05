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
    02. <폴더>   /contracts 에서 SampleToken.sol 작성 
    03. <명령어> truffle compile
    04. <폴더>   /build/contracts 폴도에 json 형태의 문서 생성 확인 
    05. truffle-config.js 에서 ㅣocalhost (host: "127.0.0.1") 및 port (7545) 확인 (ganache와 연결됨)
    06. <명령어> truffle migrate --reset
        * Deploying "SampleToke"에서 contract address 확인 (이게 Token 주소)
        * 위 토큰 주소를 metamask에 등록 
    


# ERC20 Token 발행 예제 관련 참고 내용
    * 구글링에 떠다니는 대부분의 예제는 solidity 0.5 version 수준. 현재 solidity 0.8 version
    * ERC20Detailed.sol은 이제 사용하지 않음. 

# 참고자료 
 * [openzeppelin-solidity rule.sol에 대한 설명] 
    * https://betterprogramming.pub/how-to-use-openzeppelins-new-accesscontrol-contract-5b49a4bcd160
 * [openzeppelin_ ERC20.sol에 대한 설명 및 Token 발행 방법 설명]
    * https://docs.openzeppelin.com/contracts/4.x/erc20
    * https://docs.openzeppelin.com/contracts/4.x/erc20-supply