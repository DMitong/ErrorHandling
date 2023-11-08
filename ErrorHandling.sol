// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/*
       REQUIREMENTS
    1. For this project, write a smart contract that implements the require(), assert() and revert() statements.
    2. Functionality
         Contract successfully uses require()
         Contract successfully uses assert()
         Contract successfully uses revert() statements
*/

contract ErrorHandling {
    function testRequire(uint _i) public pure {
        require(_i > 10, "Input must be greater than 10");
    }

    function testAssert(uint _i) public pure {
        assert(_i < 100);
    }

    function testRevert(uint _i) public pure {
        if (_i == 0) {
            revert("Input cannot be zero");
        }
    }
}
