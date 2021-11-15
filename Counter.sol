// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.3;

contract Counter{
    uint public count;

    // get the current count
    function get()public view returns(uint){
        return count;
    }

    // function to increment count by 1
    function inc() public{
        count += 1;
    }

    // function to decremtn count by 1
    function dec()public{
        count -= 1;
    }
}