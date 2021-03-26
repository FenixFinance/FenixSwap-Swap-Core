pragma solidity =0.5.16;

import '../FenixSwapERC20.sol';

contract ERC20 is FenixSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
