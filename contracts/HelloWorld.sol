//SPDX-License-Identifier: Unlicense
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    string greeting;

    constructor() {
        greeting = "Hello World";
    }

    function hello() public view returns (string memory) {
        return greeting;
    }

    function changeGreeting(string memory _newgreeting) public {
        greeting = _newgreeting;
    }
}