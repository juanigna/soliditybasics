pragma solidity ^0.8.13;


contract ArrayPar{
    function par(uint[] calldata _array, uint _length) public pure returns(uint[] memory){
        uint[] memory _parArray = new uint[](_length);
        for(uint i=0; i<_length; i++){
            _parArray[i] = _array[i]*2;
        }
        return _parArray;
    }
}