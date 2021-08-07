const helloworldObj = artifacts.require("Helloworld");

module.exports = function (deployer) {
  deployer.deploy(helloworldObj);
};
