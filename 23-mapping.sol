pragma solidity ^0.8.13;

contract Mapping{

    mapping(address => uint256) amount;
    function updateBalance(uint256 _balanceToUpdate) public payable{
        require(msg.value == _balanceToUpdate, "Error");
        amount[msg.sender] += msg.value;

    }


    function checkBalance(address _addresToCheck) public payable  returns(uint256){
        require(_addresToCheck == msg.sender, "Usted no es el propietario de la cuenta");
        return amount[msg.sender];
    }
}