# Ping Pong, Et al - Basic Ruby Practice Exercises with TDD

## By Danielle Thompson

## Initiated 6.8.21. Last updated 6.24.21.

### Description

This repository is a basic practice exercise working with test-driven development and learning basic Ruby syntax.

One exercise includes writing a method "Ping-Pong" with tests, the details of which you can find in this README via the user stories and specs sections. The second exercise writes a method and tests for converting strings into a simplified form of ["leetspeak"](https://en.wikipedia.org/wiki/Leet). Further information on the instructions I used to inform my leetspeak method can be found in [this Leetspeak](https://github.com/danitcodes/ping-pong-et-al-ruby/blob/main/Leetspeak.md) README.

### Ping Pong User Stories

|   	|   Exercise	|  User Story 	|
|:-:	|:-:	|:-:	|
|  #1a 	|  Ping Pong	|   A user enters a number and the application returns all numbers from 1 to the user input.	|
|  #1b 	|  Ping Pong 	|  All numbers divisible by 3 are replaced by "ping". 	|
|  #1c 	|  Ping Pong 	|  All numbers divisible by 5 are replaced by "pong". 	|
|  #1d 	|  Ping Pong 	|  All numbers divisible by 3 and 5 are replaced by "ping-pong". 	|

### Plain English Specs for Ping Pong

1. Create a range of numbers, from 1 to n, where n is the user inputted number.

Expect(n = 15).toEqual(1:15, each number prints on a new line)

This tells me a loop, and or a range() built-in method, and a new array.

2. Return ping instead of any num in range divisible by 3.

Expect(9).toEqual(ping)

3. Return pong instead of any num in range divisible by 5.

Expect(10).toEqual(pong)

4. Return ping-pong instead of any num in range divisible by both 3 and 5 (and move this branch of the conditional to the top of the conditional statement to ensure all branches function properly).

Expect(15).toEqual(ping-pong)

### Technologies

- Ruby v.2.6.5
- Docker v.20.10.6
- Test-driven development
- Chruby v.0.3.9
- Rspec v.3.10.1
- Gems: `pry`, `rspec`

### Legal

MIT, 2021. Copyright, Danielle Thompson.
