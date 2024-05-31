# Conditional Expressions
* in writing conditional statements the question and answer is wrapped in square brackets to convey they are Q&A 
* every question expression must produce a boolean except for the last expression whose question is now an else
* to evaluate a cond expression
    - if there are no q&a pairs signal an error
    - if the first question is not a value, evaluate it and replace it with its value(replace with a new cond with first expression as value)
    - if first question is true replace entire cond expression with the first answer
    - if it is false drop the first q&a pair and replace with new cond expression where first answer is not false

# Data Definitions
* in many applications of programming we take an arbitrary problem and apply numerical(data) to these ideas
* to reduce the strain of tracking what represents what, we use data definitions and interpret our data back into information 
* a data definition consists of 4-5 parts
  1. A possible structure def
  2. a type comment that defines a new type name and describes how to form data
  3. an interpretation that describes the correspondence between info and code
  4. one or more examples of the data
  5. a template for 1 argument function operation on data of this type

# How to Design Functions with Non-primitive Data
* atomic data can be interpreted as itself as data
* because the functions recipe and the data recipe are orthogonal the functions recipe is going to remain unchanged as we uncover more types of data
* we began the course with primitive data then moved onto atomic then interval, enumeration, itemization
* now we can put our focus to the types of data and how that effects our functions

# Enumeration
* similar to atomic and intervals we can use the specific data driven tips on the how to design webpage to give examples and outlines
* in enumeration examples tend to be redundant
* us an enumeration when domain information consists of two or more distinct values
* enumeration comment has one of: then definitions

# Itemization
* similar to enumeration the type comment starts off with a one of but it may not consist of distinct values
* in the example countdown-starter we have mixed data.
* in some cases what may occur is our input may be a string, boolean, int etc
* and as a result some primitives may cause errors such as string=? on a number
* to counter this we can code in a check for the type of data 
* as tedious as it seems in most other programming languages the type checker enforce rules about function arguments matching the function signature
* with this in mind we can reduce our code with that in mind
* i.e if our last subclass will be a string then there is no need for a string=? check before continuing with the function

# HtDF with Interval
* 



