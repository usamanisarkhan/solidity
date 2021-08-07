// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Helloworld {
    int age;
    string name;

    function setmyname (string memory _name) public {
        name = _name;
    }
}