// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MyContract {

  string data;

  constructor() public{
    data = "DevEnock";
  }

// get the value
  function get() view public returns(string memory){
      return data;
  }

  // set value

  function set(string memory _data) public{
    data = _data;
  }
}
