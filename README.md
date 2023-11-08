# Solidity Error Handling

This project demonstrates usage of Solidity's error handling functions - require(), assert(), and revert().

## Description

This contract implements the following error handling functions:

- `require()` validates if a condition is true, if not it reverts the transaction and provides an error message.

- `assert()` validates if a condition is true, if not it reverts the transaction.

- `revert()` explicitly reverts the transaction and provides an error message.

These allow validating input data and providing clear error messaging when conditions are not met.

## Usage

The `ErrorHandling` contract contains the following functions:

- `testRequire()` checks if input `_i` is greater than 10
- `testAssert()` asserts input `_i` is less than 100
- `testRevert()` reverts if `_i` is 0

These can be used to test Solidity error handling in a development environment.

## Requirements

- Solidity 0.8.13

## Usage

To utilize this smart contract, deploy it on the Ethereum network using an appropriate development environment such as Remix or Truffle. Interact with the functions to observe the error handling techniques in action.

## License

This project is licensed under the MIT license.
