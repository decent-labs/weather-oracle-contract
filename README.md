# Weather Oracle

Weather Oracle is a smart contract that allows a whitelisted address to pass in various weather data points, to be logged in Events.

## Getting Started

These instructions will get you a copy of the project up and running on your
local machine for development and testing purposes.

### Prerequisites

What things you need to install the software and how to install them

* NodeJS / NPM:
  * https://nodejs.org/en/download/package-manager/
* Yarn
  * https://yarnpkg.com/en/docs/install

### Installing

After cloning this repository and installing the above dependencies, perform

```
$ yarn install
```

Next, in one terminal, do

```
$ yarn run ganache-cli
```

Then, in another terminal, do

```
$ yarn run truffle compile
$ yarn run truffle migrate
```

which will deploy the contract onto your local ethereum blockchain.

You should see some output like the following:

```
Using network 'development'.

Running migration: 1_initial_migration.js
  Deploying Migrations...
  ... 0xf108378b6eaa8b12875637899b451f43aaa359f71e47866e23804b8b766a4a49
  Migrations: 0xc0e3e33d296afdd0939a11933e0f0c75fd1bb13b
Saving successful migration to network...
  ... 0x1a77a599dca64e7a1e371fa56c01e0f0d99557a96f044d6243f86514226bf399
Saving artifacts...
Running migration: 2_deploy_contracts.js
  Deploying WeatherOracle...
  ... 0x07022ee1e436bec8225f1cf3c2015151bfac0ea86af5b469e19b1bac0fc55abf
  WeatherOracle: 0xa3f8ebe08267c096514634ba41bc6240e10758cb
Saving successful migration to network...
  ... 0x2ddb75646ead4ae0ca1109578eebd054f5f4e9c171fcac217f618659b7de3188
Saving artifacts...
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of
conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](semver.org) for versioning. For the versions available, see the
tags on this repository.

## Authors

* Adam Gall - _Initial work_

See also the list of contributors who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md)
file for details

## Acknowledgments

* [Crypto Cleveland](https://www.meetup.com/Crypto-Cleveland/)
