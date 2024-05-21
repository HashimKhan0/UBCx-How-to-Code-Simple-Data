# Overview 
* *associated file*
* this course uses BSL as its simplicity allows us more time to spend learning the design method 
* BSL also forms the core of nearly every other language we use
## Learning Goals
* Be able to write expressions that operate on primitive data including numbers, strings, images and booleans. 
* Be able to write constant and function definitions.
* Be able to write out the step-by-step evaluation of simple expressions including function calls.
* Be able to use the stepper to automatically step through the evaluation of an expression.
* Be able to use the Dr Racket help desk to discover new primitives.

# Expressions
* *(pythag-starter.rkt)*
* the associated file for this section is pythag-starter.rkt
* the way to form an expression is *((primitive operator) (expression)...)*
* the convention is to use spaces in the manner preceeding. *(+ (+ 1 2) 3)*
* an expression is anything that returns a value 
* it can be as simple as the number 1 or the square root of 144

# Evaluation 
* *(pythag-starter.rkt)*
* an expression that starts with an open parentsis and a primitive operation is called a primitive call or call to a primitive 
* in the expression "(+ 2 (* 3 4) (- (+ 1 2) 3))" the + operator and and what follows are the operands
* when the above line of code runs racket recognizes its a primitive call
* to evalaute a primitive call:
    1. first reduce operands to values
    2. then apply primitive to the values
* in the case above this process begins again when met with another primitive call 
* intuitively in BSL evaluation goes from left to right and inside to out

# Strings & Images 
* *(string-images.rkt)*
* numbers are not the only kind of primitive kind of data in Racket
* calls to string & image primatives work similarly to previous primitive call
* primitive calls such as + or - do not work on strings 
* (substring "caribou" 2 4) outputs "ri" due to 0 based indexing and note it does not include the 4th character b
* using different primitives such as circle, rectangle, text we can produce images in racket
* others operate on images such as overlay, beside, above etc 


# Constant Definitions
* *constant-def.rkt*
* constant definitions allow us to give names to values to use in other parts of the program
* aside from convienence they help us make programs that are easy to read and change for other people 
* readibility and changeability are two of the most important properties a program can have
* we can apply primitive calls to constant definitions 

# Functions
* *function-definitions-starter.rkt*
* the mechanism that allows us to write programs that results in a different value each time
* in the assoicated file we can see that most of our code is static while the colour only varies 
* similar to functions in math we can have multivariable functions that will have some constants(static values) while also accepting params
* to evaluate a function call
    - reduce operands to values(arguments)
    - replace function call by body of function in which every occurence of params are replaced by corresponding argument

# Booleans and if Expressions
* there are two boolean values true and false
* the primitives that produce a boolean value are often called predicates
* syntax is the same as a primitive call using + - / etc *(> 1 2)*
* 
* syntax of an if expression is (if *(predicate)* *(true result)* *(false result)*) 
* the evaluation rules of an if expression:
    1. evlauate the question expression and replace with a value
    2. if true replace entire if expression with true expression
    3. if false replace entire if expression with false expression
    4. the question is not a boolean value then replace entire expression with an error
* we can wrap different predicates into one using another primitive such as *and* *or* *not*

