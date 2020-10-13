// SPDX-License-Identifier: Apache-2.0

pragma solidity <=0.7.3;

import "./PrimeFieldElement6.sol";

contract StarkParameters is PrimeFieldElement6 {
    uint256 internal constant N_COEFFICIENTS = 48;
    uint256 internal constant MASK_SIZE = 22;
    uint256 internal constant N_ROWS_IN_MASK = 2;
    uint256 internal constant N_COLUMNS_IN_MASK = 20;
    uint256 internal constant CONSTRAINTS_DEGREE_BOUND = 2;
    uint256 internal constant N_OODS_VALUES = MASK_SIZE + CONSTRAINTS_DEGREE_BOUND;
    uint256 internal constant N_OODS_COEFFICIENTS = N_OODS_VALUES;
    uint256 internal constant MAX_FRI_STEP = 3;
}
