require('dotenv').config();

const HDWalletProvider = require('truffle-hdwallet-provider');

module.exports = {
  networks: {
    development: {
      network_id: '*',
      host: 'localhost',
      port: process.env.PORT
    },
    ropsten: {
      provider: new HDWalletProvider(process.env.MNEMONIC, process.env.WEB3_PROVIDER_ADDRESS),
      network_id: 3,
      gas: process.env.GAS,
      gasPrice: process.env.GAS_PRICE
    }
  }
};
