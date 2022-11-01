pragma solidity ^0.8.6;

contract SumaDigitos{
    

    function suma(uint _n) public pure returns(uint){
        uint acc = _n %10;
        while(_n > 9){
            _n = _n / 10;
            acc += _n %10;
        }
        return acc;
    }
}