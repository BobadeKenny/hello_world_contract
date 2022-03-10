//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract HelloWorld {
    string greeting;

    constructor() public {
        greeting = "Hello World";
    }

    function hello() public view returns (string memory) {
        return greeting;
    }

    function changeGreeting(string memory _newgreeting) public {
        greeting = _newgreeting;
    }
}