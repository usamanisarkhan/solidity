const student = artifacts.require("studentusama");

module.exports = function (deployer) {
  deployer.deploy(student);
};
