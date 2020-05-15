# Dockerfile rspec testing

## What

Understand how to setup Dockerfile tdd.

Main points:

* Tests are written before any code is written at all.

* Test is executed and fails.

* Code is added to pass the tests.

* Test is passed, now we can add the next test BEFORE! adding another line of code.

![TDD cycle](pictures/TDD_CYCLE.jpg)

## Why

* It encourages team members to think away from the code and focus more on the user perspective.

* As code grows in size and complexity it is very hard to backtrack and start unit testing or understand where 
code is failing.

## How

* Use rspec testing framework and docker-api gems.

* Create some helper functions to do some basic system validation. How would you validate a server manually?

## Disclaimer

![TDD](pictures/TDD.jpg)

## Usage: there are three branches, one for each phase of the tdd cycle.

* test0 is the initial tests where no code has been written.
* test1 The initial failed tests is fixed with the creation of a Dockerfile and test for ubuntu version are supposed to be successful.
* test2 A test is created to validate installation of nodejs and test is FAIL, once the correct line for installation of nodejs is written tests should all pass.
