/* Crea una funcion find(int a) donde a>0;
Devolve el remainder cuando a es dividido por 3. 
La funcion debe ser public. */

pragma solidity ^0.8.6;

contract Ejercicio5{

    function find(uint a) public pure returns(uint){
        if(a>0){
            uint resto = a%3;
            return  resto;
        }
    }
   
}