// SPDX-License-Identifier: Apache-2.0

pragma solidity <=0.7.3;

interface IMerkleVerifier {
    function verify(
        uint256 channelPtr,
        uint256 queuePtr,
        bytes32 root,
        uint256 n)
        external view
        returns (bytes32 hash);
}
