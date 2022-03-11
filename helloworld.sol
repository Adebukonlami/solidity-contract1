// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract helloWorld {
    string public text;

    constructor () {
        text = "welcome";
    }
    
    function displayMessage () public view returns (string memory) {
        return text;

    }

    function message (string memory _text) public {
        text = _text;
    }

    
}
