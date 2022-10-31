/*
Deberas crear una state variable e iniciarlizarla con 10 y luego deberias crear una funcion returnStateVariable() que devuelva el valor de la statevariable creada.
De igual manera, tenes que crear una variable local e iniciarla con 20 y luego tenes que crear una funcion returnLocalVariable que devuelva el valor de la variable local creada. 
*/
pragma solidity ^0.8.6;

contract Ejercicio2{
    uint public stateVarible = 10;
    uint localVariable = 20;


   function returnStateVariable() public view returns(uint){
       return stateVarible;
   }


   function returnLocalVariable() public view returns(uint){
       return localVariable;
   }
}