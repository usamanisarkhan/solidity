const HelloworldObj = artifacts.require("Helloworld");

module.exports = function (deployer) {
  deployer.deploy(HelloworldObj);
};
