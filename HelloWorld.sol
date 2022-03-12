pragma solidity ^0.4.0;

contract Hello {
    address creator;
    string greeting;

    function Hello(string _greeting) {
        greeting = _greeting;
        creator = msg.sender;
    }

    function greet() constant returns(string) {
        return greeting;
    }

    function setGreeting( string _greeting) {
        greeting = _greeting;
    }
}
