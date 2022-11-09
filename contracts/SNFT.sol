// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SNFT is ERC721{   
    constructor() ERC721 ("S's NFT", "SNFT") {
        _mint(msg.sender, 1);
    }
}