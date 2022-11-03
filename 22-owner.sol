pragma solidity ^0.8.13;

contract OwnerEx{

    address owner;
    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner{
        require(owner == msg.sender, "Usted no es el propietario");
        _;
    }

    function returnOwner() onlyOwner public view returns(address) {
        return owner;
    }
}