// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.7;

import "./ERC20Standard.sol";

contract yentoken is ERC20Standard {
	constructor() {
		totalSupply = 123000;
		name = "Best ever coin";
		decimals = 4;
		symbol = "BEC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
