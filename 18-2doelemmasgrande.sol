pragma solidity ^0.8.13;

contract SegundoMax{

    uint max = 0;
    uint public secondMax = 0;

    function segundoMax(uint[] calldata _array, uint _length) public returns(uint){
        for(uint i=0; i< _length; i++){
            if(_array[i] >max){
                secondMax = max;
                max = _array[i];
            }else{
                if (_array[i] > secondMax) {
                    secondMax= _array[i];
                }
            }
        }

        return secondMax;
    }


}