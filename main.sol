pragma solidity ^0.8.0;

contract SimpleStorage {
    //Inteiro com sinal
    int private numeroComSinal;
    //Inteiro sem sinal
    uint256 private numeroSemSinal;
    //Booleano verdadeiro ou falso
    bool private ;


    function set(uint256 x) public {
        numeroSemSinal = x;
    }

    function get() public view returns (uint256) {
        return numeroSemSinal;
    }
}