// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";


contract Toobcoin is ERC20, ERC20Detailed {


    constructor () public ERC20Detailed("Toobcoin", "TOOB", 6) {
        _mint(msg.sender, 200000000 * (10 ** uint256(decimals())));
    }
}
