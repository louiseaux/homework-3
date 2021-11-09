// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract VolcanoCoin {
    
    uint supply = 10000;
    
    function getSupply() public view returns (uint) {
        return supply;
    }
    
    function addSupply() public {
        supply += 1000;
    }
}