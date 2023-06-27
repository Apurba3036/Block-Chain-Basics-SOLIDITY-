// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;


contract map{

    struct student{

        uint class;
        string name;
    }


    mapping (uint=> student)public data;

    function setter(uint _roll, string memory _name, uint _class)public {

        data[_roll]=student(_class, _name );
    }
}