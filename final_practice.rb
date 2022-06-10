# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting()
  puts "Hello there!"
end

greeting()

# What is the return value of your method?
## nil
# How many arguments did you pass your method?
## None, none needed


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello there, #{name}!"
end

custom_greeting("Fred")

# What is the return value of your method?
## nil
# How many arguments did you pass your method?
## One
# What data type was your argument(s)?
## String




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num * num
end

square(3)

# What is the return value of your method?
## 9
# How many arguments did you pass your method?
## One
# What data type was your argument(s)?
## Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  puts "Welcome, #{first} #{middle} #{last}!"
end

greet_person("John", "Robert", "Smith")

# What is the return value of your method?
## nil
# How many arguments did you pass your method?
## Three
# What data type was your argument(s)?
## String
