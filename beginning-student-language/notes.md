# Overview
* this course uses BSL as its simplicity allows us more time to spend learning the design method 
* BSL also forms the core of nearly every other language we use
**Learning Goals**
* Be able to write expressions that operate on primitive data including numbers, strings, images and booleans. 
* Be able to write constant and function definitions.
* Be able to write out the step-by-step evaluation of simple expressions including function calls.
* Be able to use the stepper to automatically step through the evaluation of an expression.
* Be able to use the Dr Racket help desk to discover new primitives.

# Expressions Pt 1
* the associated file for this section is pythag-starter.rkt
* the way to form an expression is *(<primitive operator> <expression>...)*
* the convention is to use spaces in the manner preceeding. *(+ (+ 1 2) 3)*

# Expressions Pt 2
* an expression is anything that returns a value 
* it can be as simple as the number 1 or the square root of 144

# Evaluation
* an expression that starts with an open parentsis and a primitive operation is called a primitive call or call to a primitive 
* in the expression *(+ 2 (* 3 4) (- (+ 1 2) 3))* the + operator and and what follows are the operands
* when the above line of code runs racket recognizes its a primitive call
* to evalaute a primitive call:
    1. first reduce operands to values
    2. then apply primitive to the values
* in the case above this process begins again when met with another primitive call 
* intuitively in BSL evaluation goes from left to right and inside to out
