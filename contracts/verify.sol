//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.6.0;

import "@openzeppelin/contracts/cryptography/ECDSA.sol";

contract Verification {
    function recover(bytes32 hash, bytes calldata signature) external view returns(address) {
        return ECDSA.recover(hash, signature);
    }
}
