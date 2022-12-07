// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.15;

import "./proxy/TokenTransferProxy.sol";

/**
	@custom:benediction DEVS BENEDICAT ET PROTEGAT CONTRACTVS MEAM
	@title GigaMart Token Transfer Proxy
	@author Rostislav Khlebnikov <@catpic5buck>
	
	A proxy to transfer ERC-20 tokens on behalf of users.

	@custom:date December 4th, 2022.
*/
contract GigaMartTokenTransferProxy is TokenTransferProxy {
	string public name = "GigaMart Token Transfer Proxy";

	/**
		Constructing a new instance of this registry is passed through to the 
		`TokenTransferProxy` constructor.
	*/
	constructor (address _registry) TokenTransferProxy(_registry) { }
}
