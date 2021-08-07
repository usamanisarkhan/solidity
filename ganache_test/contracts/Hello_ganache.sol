// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract hello_ganache {
    int private age;
    string private name;
    bool private is_student;
    address private owner;


        function setuserinfo (int _age, string calldata _name,bool _student) public {
            age= _age;
            name=_name;
            is_student= _student;
        } 

        function getuserinfo () public view returns (int,string memory,bool) {
            return (age, name, is_student);
        }
}