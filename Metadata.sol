
// SPDX-License-Identifier: GPL-3.0


pragma solidity ^0.8.0;
import "./Token.sol";

contract Metadata{
     
     Token public token;

     constructor(address _tokenAddress){
         token=Token(_tokenAddress);
     }

     uint public tokensMinted=token.numberOfTokensMinted();

     

}
