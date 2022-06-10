# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string object "Hello World" with the argument "Hello" passed to it.
# The return value is true because the method evaluates whether the string object contains the string given in the argument, and "Hello World" includes "Hello" within it.
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World" with the argument "Hello" passed to it.
# The return value is false because the method evaluates whether the string object ends with the string given in the argument, and "Hello World" does not end with "Hello".
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World" with the argument "rld" passed to it.
# The return value is true because the method evaluates whether the string object ends with the string given in the argument, and "Hello World" does end with "rld".
"Hello World".end_with?("rld")

# The even? method is called on the integer 12.
# The return value is true because the method determines whether the integer it was called on is odd or even.
12.even?

# The next method is called on the integer 18.
# The return value is 19 because the method takes the integer it was called on and increments it by 1.
18.next
