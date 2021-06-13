pragma solidity ^0.4.0;

contract Greeter {
    /* Define variable greeting of the type string*/
    string public yourName;
    
    /* This runs when the contract is executed */
    /* Now we use constructor() instead of function Greeter()*/
    constructor() public {
        yourName = "World";
    }
    
    function set(string name) public {
        yourName = name;
    }
    
    function hello() constant public returns (string) {
        return yourName;
    }
}