pragma solidity ^0.8.13;

contract arrayReverso{
    function reverseArray(uint[] calldata _array, uint _length) public pure returns(uint[] memory){
        uint[] memory newArray = new uint[](_length);
        uint index = 0;
        for(uint i=_length; i >=1; i--){
            newArray[index] = _array[i-1];
            index++;
        }
        return newArray;
    }
}