// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

import "@openzeppelin/contracts/access/Ownable2Step.sol";

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract AgentRequests is Ownable2Step {
    constructor() Ownable(msg.sender) {}

    event RequestCreated(id)

    function createRequest
}
