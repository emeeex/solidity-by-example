// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Variables {
    string public text = "Hello";
    uint256 public num = 123;
    uint256 public timestamp;
    address public sender;

    function doSomething() public {
        uint256 i = 456;
        timestamp = block.timestamp;
        sender = msg.sender;
    }
}
