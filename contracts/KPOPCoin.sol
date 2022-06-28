//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@klaytn/contracts/KIP/token/KIP7/KIP7.sol";

contract KPOPCoin is KIP7 {
    constructor() KIP7("KPOPCoin", "KPOP") {
        _mint(msg.sender, 7000000000 * 10 ** decimals());
    }
}
