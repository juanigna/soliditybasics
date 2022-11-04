pragma solidity ^0.8.13;

contract Concatenar{
    function append(string memory _cadena1, string memory _cadena2) public view returns (string memory) {
        return string(abi.encodePacked(_cadena1, _cadena2));
    }

}