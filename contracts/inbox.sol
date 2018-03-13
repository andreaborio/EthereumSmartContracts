pragma solidity ^0.4.20;
contract Inbox{
string public message;
function Inbox(string initialMessage) public{
    message = initialMessage;
}
function setMessage (string newMessage) public {
    message= newMessage;
}
}
