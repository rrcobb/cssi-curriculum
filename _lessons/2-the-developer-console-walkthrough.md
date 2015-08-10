---
  layout: post
  title: 2-the-developer-console-walkthrough
  language: 
---


#  CSSI Console Walkthough

After the lesson, you'll be able to:
+ Understand and define key programming concepts
+ Use the JS console
+ Understand the console is for testing, does not permanently store code
+ Use Arithmetic Operators in console
+ Use and concatenate strings in console
+ Create and reassign variables
+ Understand basic js Data Types
+ Understand separation of concerns
+ Understand the script tag

## Why JavaScript?
JavaScript is what gives the web its "magic".  The most useful and interesting applications on the internet today are mostly all powered by JavaScript.

JavaScript is a client-side programming language. It's supported by every browser, and because internet browsing is so common, javascript works nearly everywhere without the user needing to install anything. Javascript has become a robust language with a huge community of developers - having a strong community means more resources to support you as you learn the language, and more tools for you as an experienced developer. Let’s start learning the fundamentals of coding in JavaScript!

## Using the Console
Open chrome, and navigate to any webpage.  Press <kbd>command</kbd> + <kbd>option</kbd> + <kbd>J</kbd>

This gives you an area down at the bottom of the screen, called the console. The ">" symbol is called the prompt, where you can type js code.

Using the console is a lot like chatting with a friend, or sending text messages. What you are chatting with is the _Javascript interpreter_, which will interpret what you say the best way it knows how. If what you type is already very simple, it will just repeat it back to you.

## Simple interpretation
Try typing these lines, pressing enter after each one:
```
>4
>2+3
>2*3
```
Note that your friend the interpreter mostly just repeats what you say, but evaluates mathematical expressions. JavaScript performs basic math as you would expect, with the operators +, -, /, *.  A less familiar operator is %, or modulo.

Try entering this expression:

```
>10%5
```
Modulo returns the remainder of one number divided by another.
```
> 10 % 5
0
> 11 % 5
1
> 13 % 5
3
> 16 % 5
1
> 23 % 16
7
```

Here are some other mathematical operators:

| operator 	| name      	| description    	| usage         	|
|----------	|-----------	|----------------	|---------------	|
| -        	| negation  	| subtracts      	| 3 - 2 = 1     	|
| +        	| plus      	| adds           	| 3 + 2 = 5     	|
| *        	| multiply  	| multiplies     	| 3 * 2 = 6     	|
| /        	| divide    	| divides        	| 12 / 3 = 4    	|
| %        	| modulus   	| remainder      	| 12 % 5 = 2    	|
| ++       	| increment 	| increases by 1 	| x=1; x++; x=2 	|
| --       	| decrement 	| decreases by 1 	| x=1; x--; x=0   |

Strings
So now  we know we can do math in the js console. The interpreter will do things to pieces of text, too. In programming we call bits of text "strings".  

Try typing your name in the console then press enter. What happens?

Next try writing your name between quotes:

```
>"your name"
```
Note that you have to put text inside quotes before the interpreter can understand them. Anything between quotes is called a string.

Now try adding two strings together:
```
>"first name" + "last name"
```

What happened? Combining strings with the + operator is called Concatenation.

JavaScript uses + symbol for math when it is operating on numbers, but when it sees strings, it will concatenate (link together) the text.

Let’s test this. Try entering these three different expressions:
```
>1 + 1
>”1” + “1”
>”1” + 1
```
What did you get? Why do you think you got that result?

1 + 1 is a mathematical expression adding two numbers, while “1” + “1” is an expression concatenating two strings of the character 1. If you try to add a string and a number, both pieces are treated as strings and concatenated into a bigger string.

Our code and the results as use the JS Console are only there until we hit refresh. Think of the console as a place to test ideas quickly, not a place to build something that will endure for the ages. We will use it to introduce a few basic programming concepts before using them in a more permanent place... an actual web page.
