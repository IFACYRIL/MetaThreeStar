pragma solidity ^0.8.0;


import "./IERC721TokenReceiver.sol";


contract ERC721TokenReceiver is IERC721TokenReceiver {
  function onERC721Received(address, uint256, bytes) external returns (bytes4) {
    return bytes4(keccak256("onERC721Received(address,uint256,bytes)"));
  }
}
