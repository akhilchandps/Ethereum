// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract MyContract {
    string message;

    // Read function
    function getMessage() public view returns (string memory) {
        return message;
    }

    // Write function
    function setMessage(string memory _message) public {
        message = _message;
    }
}
