/*
Deberas hacer print del string 'Hello Solidity' en el contrato HelloWorld. Usa str como una variable para almacenar valor
*/
pragma solidity ^0.8.6;

contract HelloWorld{
    string public word = "Hello World";

    function getWord() public view returns(string memory){
        return word;
    }
}