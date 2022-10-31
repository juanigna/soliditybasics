/* 
Crea una funcion promedio(int a, int b, int c)
Donde a>0, b>0, c>0.
Devolve el promedio de a, b y c. La funcion debe ser public. */

pragma solidity ^0.8.6;

contract Ejercicio6{

    function promedio(uint a, uint b, uint c) public pure returns(uint){
        if(a>0 && b>0 && c>0){
            uint promedioResultado = (a+b+c) / 3;
            return promedioResultado;
        }
    }
}