
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Loop{
    function forloop()public{
        for(uint i = 0; i < 10; i++){
            if(i == 3){
                  // Skip to next iteration with continue
                continue;
            }
            if(i == 5){
                break;
            }
        }
    }
    function whileloop()public{
           // while loop
        uint j;
        while (j < 10) {
            j++;
        }
    }
}