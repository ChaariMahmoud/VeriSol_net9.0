**We are no longer actively maintaining the tool as of 2021**

[![Build Status](https://shuvendu-lahiri.visualstudio.com/VeriSol%20Azure%20pipeline%20Build/_apis/build/status/microsoft.verisol?branchName=master)](https://shuvendu-lahiri.visualstudio.com/VeriSol%20Azure%20pipeline%20Build/_build/latest?definitionId=3&branchName=master)

# VeriSol

VeriSol (Verifier for Solidity) is a formal verification and analysis system for smart contracts developed in the popular [Solidity](https://solidity.readthedocs.io/) programming language. It is based on translating programs in Solidity language to programs in [Boogie](https://github.com/boogie-org/boogie) intermediate verification language, and then leveraging and extending the verification toolchain for Boogie programs.

> This project is a fork of the original [Microsoft VeriSol](https://github.com/microsoft/verisol) repository, which is no longer actively maintained as of 2021.

## .NET 9.0 Upgrade
This version of VeriSol has been upgraded from .NET Core 2.2 to .NET 9.0 by:
- CHAARI Mahmoud
- Research Assistant at Team MoVe
- LIP6 (Laboratoire d'Informatique de Paris 6)
- Sorbonne Université - CNRS

## INSTALL

Instructions for installing and running VeriSol can be found [here](INSTALL.md).

## VeriSol Code Contracts library

The code contract library **VeriSolContracts.sol** is present [here](/Test/regressions/Libraries/VeriSolContracts.sol). This allows adding specifications in the form of pre/post conditions, loop invariants, contract invariants, modifies clauses, and extending the assertion language with constructs such as old, sum, etc.

## License

VeriSol is licensed under the MIT license.

## Contributing

This project welcomes contributions and suggestions. Please feel free to submit issues and pull requests.

## Security

For security-related issues, please refer to [SECURITY.md](SECURITY.md).
