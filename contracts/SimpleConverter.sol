// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleConverter {

    // Hash _word to keccak256
    function hashWord(string memory _word) external pure returns (bytes32) {
        return keccak256(abi.encodePacked(_word));
    }

    // Convert uint to bytes32
    function uintToBytes(uint _num) external pure returns (bytes32) {
        return bytes32(_num);
    }

    // Convert bytes32 to uint
     function bytesToUint(bytes32 _bytes) external pure returns (uint) {
        return uint(_bytes);
    }

    // Convert string to bytes
    function stringToBytes(string memory _string) external pure returns (bytes memory) {
        return bytes(_string);
    }

    // Convert bytes to string
    function bytesToString(bytes memory _bytes) external pure returns (string memory) {
        return string(_bytes);
    }
}