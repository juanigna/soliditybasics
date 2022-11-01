pragma solidity ^0.8.6;

contract Palindrome{
    function esPalindrome(uint _n) public pure returns(uint){
        uint numberRever = _n;
        uint last;
        uint resul;
        
        while(_n > 0){
             last = _n %10;
            _n = _n / 10;
            resul = resul*10+last;
        }


        if(resul == numberRever){
            return 1;
        }else{
            return 0;
        }
    }
   
}