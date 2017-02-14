# Lisp exercises

Exercises for Lisp

## Exercise 1:  Calculating pi
First of all don't panic. The slides are available at GitHub:
[https://github.com/cphbus-functional-programming/general/blob/master/03%20Lisp.pdf](https://github.com/cphbus-functional-programming/general/blob/master/03%20Lisp.pdf)

Second, think about how to break down the problem. My advice would be to start constructing
four functions that can calculate the ``a``, ``b``, ``p`` and ``t`` values you need to calculate
pi.

Third, try to create a function which uses the functions above to calculate the value of pi.
How many arguments should it have? What should it do with these arguments?

Hint: You can use recursion to call the same function multiple times. And for that you can use a ``let``-binding to store values which you only use inside the current calculation, and isolate it from the
recursive calls.

Fourth, think about when your calculation should end. When are you done? How many digits do you need?

Hint: I implemented a method which helps you achieve this. It's called ``roundToPrecision`` and rounds
a number to a certain decimal precision. For instance the number 12.7823123 can be rounded to 4 digits
precision: 12.7823.
