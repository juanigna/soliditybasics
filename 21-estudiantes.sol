pragma solidity ^0.8.13;

contract StructEstudiante{
    struct Estudiante { 
        string nombre; 
        uint256[3] notas; 
    }

    Estudiante[] estudiantes;

    function set(string memory _nombre, uint256 _notaMatematica, uint256 _notaHistoria, uint256 _notaIngles) public{
        Estudiante memory _thisEstudiante;
        _thisEstudiante.nombre = _nombre;
        _thisEstudiante.notas[0] = _notaMatematica;
        _thisEstudiante.notas[1] = _notaHistoria;
        _thisEstudiante.notas[2] = _notaIngles;
        estudiantes.push(_thisEstudiante);
    }

    function get() public view returns(string memory, uint256, uint256, uint256){
        Estudiante storage estudiante = estudiantes[0];
        return(estudiante.nombre, estudiante.notas[0], estudiante.notas[1], estudiante.notas[2]);
    }
}