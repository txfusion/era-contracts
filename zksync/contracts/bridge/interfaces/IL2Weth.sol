// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IL2Weth {
    function deposit() external payable;
    
    function withdraw(uint256 _amount) external;
    
    function depositTo(address _to) external payable;
    
    function withdrawTo(address _to, uint256 _amount) external;
}