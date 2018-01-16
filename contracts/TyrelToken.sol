pragma solidity ^0.4.18;

import '../node_modules/zeppelin-solidity/contracts/token/MintableToken.sol';

contract TyrelToken is MintableToken {
    string public constant name = "TyrelToken";
    string public constant symbol = "TYR";
    uint8 public constant decimals = 18;
}