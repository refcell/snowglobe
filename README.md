<img align="right" width="150" height="150" top="100" src="./assets/globe.jpg">

# snowglobe • [![ci](https://github.com/abigger87/snowglobe/actions/workflows/ci.yml/badge.svg)](https://github.com/abigger87/snowglobe/actions/workflows/ci.yml) ![license](https://img.shields.io/github/license/abigger87/snowglobe?label=license) ![solidity](https://img.shields.io/badge/solidity-^0.8.15-lightgrey)

A simple globe for the [snow.computer](https://snow.computer)


## Usage

```bash
forge install abigger87/snowglobe
```


## Blueprint

```ml
lib
├─ forge-std — https://github.com/foundry-rs/forge-std
├─ solmate — https://github.com/Rari-Capital/solmate
scripts
├─ Deploy.s.sol — Simple Deployment Script
src
├─ Greeter — A Minimal Greeter Contract
test
└─ Greeter.t — Exhaustive Tests
```


## Development

**Setup**
```bash
forge install
```

**Building**
```bash
forge build
```

**Testing**
```bash
forge test
```



## License

[AGPL-3.0-only](https://github.com/abigger87/snowglobe/blob/master/LICENSE)


## Acknowledgements

- [femplate](https://github.com/abigger87/femplate)
- [foundry](https://github.com/foundry-rs/foundry)
- [solmate](https://github.com/Rari-Capital/solmate)
- [forge-std](https://github.com/brockelmore/forge-std)
- [forge-template](https://github.com/foundry-rs/forge-template)
- [foundry-toolchain](https://github.com/foundry-rs/foundry-toolchain)


## Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._
