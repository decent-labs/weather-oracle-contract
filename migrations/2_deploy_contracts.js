var WeatherOracle = artifacts.require("../contracts/WeatherOracle.sol");

module.exports = function(deployer, network) {
  deployer.deploy(WeatherOracle, process.env.ORACLE_ADDRESS);
};
