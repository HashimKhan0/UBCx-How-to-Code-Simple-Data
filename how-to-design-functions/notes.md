# How to Design Functions
* design recipes allow us to break down large functions and problems and make them easier
* the downfall is that easy problems become harder
* to master this we build practice using easy problems and then omit the recipe for easy problems and apply it to larger problems
* using the HTDF recipe given in the documentation with racket we can learn to build the habits of proper problem solving techniques
* The HtDF recipe consists of the following steps:
    1. Signature, purpose and stub.
    2. Define examples, wrap each in check-expect.
    3. Template and inventory.
    4. Code the function body.
    5. Test and debug until correct

**Signature**
* declares type of data the function consumes and produces
* Type ... -> Type
* we want the types to be as specific as possible


**Purpose**
* 1 line description of the function in terms of what the function produces in what it consumes

**Stub**
* function def that has correct function name
* correct # of params
* produces dummy result of correct type in signature

**Examples/tests**
* help us understand what a function must do
* multiple examples to illustrate behaviour
* wrapping in check-expect means they serve as unit tests for the completed function
* it is key to monitor tests to not code our function to confrom to an incorrect test
* we must always consider boundary cases and the best case way to tackle these is to set an example or test that mimics the problem of a boundary case 

**Inventory - template and constants**
* the body of the template is essentially an outline of the function

**Code Body**
* our final product

* NOTE
* Each of these steps build on the ones that precede it. The signature helps write the purpose, the stub, and the check-expects; it also helps code the body. The purpose helps write
the check-expects and code the body. The stub helps to write the check-expects. The check-expects help to code the body as well as to test the complete design.
It is sometimes helpful to do the steps in a different order. Sometimes it is easier to write examples first, then do signature and purpose. Often at some point during the design you may discover an issue or boundary condition you did not anticipate, at that point go back and update the purpose and examples accordingly. But you should never write the function definition first and then go back and do the other recipe elements -- for some of you that will work for simple functions, but you will not be able to do that for the complex functions later in the course!
Throughout the HtDF process be sure to "run early and run often". Run your program whenever it is well-formed. The more often you press run the sooner you can find mistakes. Finding mistakes one at a time is much easier than waiting until later when the mistakes can compound and be more confusing. Run, run, run!

