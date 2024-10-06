// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.26;
// // This is saved 'StructDeclaration.sol'

// struct Todo {
//     string text;
//     bool completed;
// }
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "./StructDeclaration.sol";

contract Todos {
    // An array of 'Todo' structs
    Todo[] public todos;
}