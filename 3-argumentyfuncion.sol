/* tenes que crear una state variable de uint type (no necesariamente public)
Tenes que crear un set () con un argument. Y setear el valor de la state variable creada con el valor pasado como argument al set().
Luego, crea otra funcion get() que devuelva el valor de la state variable. */

pragma solidity ^0.8.6;

contract Ejercicio3{
    uint public stateVariable;

    function  set(uint _stateVariable) public{
        stateVariable = _stateVariable;
    }

    function get() public view returns(uint){
        return stateVariable;
    }
}