pragma solidity ^0.4.18;

import '../node_modules/zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';
import '../node_modules/zeppelin-solidity/contracts/token/MintableToken.sol';
import './TyrelToken.sol';

contract TyrelTokenCrowdsale is Crowdsale {
    function TyrelTokenCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) 
        Crowdsale(_startTime, _endTime, _rate,  _wallet)
    {

    }

    function createTokenContract() internal returns (MintableToken) {
        return new TyrelToken();
    }
}