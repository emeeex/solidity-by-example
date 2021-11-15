// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Todos {
    struct Todo {
        string text;
        bool completed;
    }

    // an array 'Todo' structs
    Todo[] public todos;

    function createPush(string memory _text) public {
        // 3 ways to initialize a struct
        todos.push(Todo(_text, false));
    }

    function creatMap(string memory _text) public {
        // key value mapping
        todos.push(Todo({text: _text, completed: false}));
    }

    function createStruct(string memory _text) public {
        Todo memory todo;
        todo.text = _text;
        // todo.completed initialized to false

        todos.push(todo);
    }

    // update text
    function update(uint256 _index, string memory _text) public {
        Todo storage todo = todos[_index];
        todo.text = _text;
    }

    // update completed
    function toggleCompleted(uint256 _index) public {
        Todo storage todo = todos[_index];
        todo.completed = !todo.completed;
    }
}
