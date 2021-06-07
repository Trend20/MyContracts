// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Calculator {
  

  // add function
  function add(int a, int b) pure public returns(int){
    return (a + b);
  }

  // substract function
  function substract(int a, int b) pure public returns(int){
    return (a - b);
  }

  // division function
  function divide(int a, int b) pure public returns(int){
    return (a / b);
  }

  // multiplication function
  function multiply(int a, int b) pure public returns(int){
    return (a * b);
  }
}
