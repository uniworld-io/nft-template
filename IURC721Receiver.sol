/**
 * @title URC721 token receiver interface
 * @dev Interface for any contract that wants to support safeTransfers
 *  from URC721 asset contracts.
 */
contract IURC721Receiver {

    /**
     * @dev Magic value to be returned upon successful reception of an NFT
     *  Equals to `bytes4(keccak256("onURC721Received(address,uint256,bytes)"))`,
     *  which can be also obtained as `IURC721Receiver(0).onURC721Received.selector`
     */

    function onURC721Received(address from, uint256 tokenId) payable public returns (uint256);

    function getWithdrawFee() view public returns (uint256);
}