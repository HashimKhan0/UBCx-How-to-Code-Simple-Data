# introduction 
* the recent data definitions covered were fixed in size
* now we will be working with arbitrary sized data i.e representing all the students in a class without knowing the class size
* the simplest form of arbitrary data is a list in racket

# Revising the Recipe for Lists
* in situations the size of our dataset and the amount of distinct data is unkown
* here self-reference is necessary
* in a well formed data definition for where you use self-reference, there should be a base case where the self-reference is not used i.e empty, 0 etc
* there should be examples of each case of data and some self reference examples
* a natural recursion is where the recursion occurs in the function as well as the type comment

# Designing with Lists
* 