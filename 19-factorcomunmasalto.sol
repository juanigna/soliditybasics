pragma solidity ^0.8.13;

contract FactorComun{

    function factorComunMasAlto(uint _num1, uint _num2) public pure returns(uint){
        uint res = 0;
        while(_num2 != 0){
        res = _num2;
        _num2 = _num1 % _num2;
        _num1 = res;
        }
        return res;
    }
}