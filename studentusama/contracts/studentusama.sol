// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract studentusama {

    int private cnic;
    int private age;
    string private name;
    int private dob;

    function setuserinfo (int _age, int _cnic ,string memory _name, int _dob) public
    {
        cnic=_cnic;
        age =_age;
        name =_name;
        dob=_dob;

    }

    function getuserinfo() public view returns (int ,int, string memory, int)
    {
        return (cnic,age, name,dob);
    }
}