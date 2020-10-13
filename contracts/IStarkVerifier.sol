// SPDX-License-Identifier: Apache-2.0

pragma solidity <=0.7.3;

interface IStarkVerifier {

    function verifyProof(
        uint256[] memory proofParams,
        uint256[] memory proof,
        uint256[] memory publicInput
    ) external;
}
