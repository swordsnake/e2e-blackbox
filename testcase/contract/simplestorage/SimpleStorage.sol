pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storedData;

    function SimpleStorage(uint x) public{
        storedData = 5;
    }

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}