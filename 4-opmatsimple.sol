/* 
1) Crea una funcion evaluar(int a, int b).
2) Resta la diferencia de a y b desde la suma de a y b.
3) Devolve el resultado de la tarea anterior desde evaluar(). */

pragma solidity ^0.8.6;

contract Ejercicio3{

    function evaluar(uint a, uint b) public pure returns(uint){
        uint resultado = ((a + b)-(a-b));
        return resultado;
    }
}