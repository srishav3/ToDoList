//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ToDoList {

    struct Task {
        string content;
        bool completed;
    }

    mapping (address => Task[]) public userTasks;

    function createTask(string memory _content) public {
        userTasks[msg.sender].push(Task(_content,false));
    }

    function toggleCompleted(uint taskIndex) public {
        require(taskIndex < userTasks[msg.sender].length , "Bhai Valid Task access kar");
        userTasks[msg.sender][taskIndex].completed = !userTasks[msg.sender][taskIndex].completed;
    }

    function getTasksCount() public view returns(uint){
        return userTasks[msg.sender].length;
    }
}