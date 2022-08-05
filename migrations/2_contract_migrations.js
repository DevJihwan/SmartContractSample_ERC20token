var SmapleToken = artifacts.require("./SampleToken.sol");

module.exports = function(deployer) {
    deployer.deploy(SmapleToken);
};