pragma solidity ^0.8.13;

contract Expresion{
    function expresion(uint _x, uint _n) public pure returns(uint){
        uint resul = 0;
        for(uint i = 0; i<=_n; i++){
            resul += (_x**i);
        }

        return resul;
    }
}