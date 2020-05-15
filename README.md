# Dockerfile rspec testing

## What

Understand how to setup Dockerfile tdd.

Main points:

* Tests are written before any code is written at all.

* Test is executed and fails.

* Code is added to pass the tests.

* Test is passed, now we can add the next line of code.

## Why

It encourages team members to think away from the code and focus more on the user perspective.


![TDD cycle](pictures/TDD_CYCLE.jpg)

Rspec docker testing repo

## Disclaimer:

![TDD](pictures/TDD.jpg)

## Usage: there are three branches, one for each phase of the tdd cycle.

* test0 is the initial tests where no code has been written.
* test1 The initial failed tests is fixed with the creation of a Dockerfile and test for ubuntu version are supposed to be successful.
* test2 A test is created to validate installation of nodejs and test is FAIL, once the correct line for installation of nodejs is written tests should all pass.
