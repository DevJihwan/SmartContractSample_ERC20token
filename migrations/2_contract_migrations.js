var SampleToken = artifacts.require("SampleToken");

module.exports = async function(deployer) {
    await deployer.deploy(SampleToken, "Digital Warrior", "DWT", 10000);
};