# Intro
* this module will ocver new rules for breaking design problems into pieces
* learning several rules for breaking a function down into multiple functions
* problems will get larger but the work will stay consistently the same 
* most of the work is done by the recipes we have learnt and will allow us to reduce even more complex problems into smaller pieces

# Function Composition
* when faced with a function that performs two or more distinct operations on the consumed data, it should be split into a funciton composition
* in our example. displaying images out from left to right in order of image size requires us to first use a function that orders the images by size. Then another function to display the images from left to right.

* when operating on any element in a list instead of just the first then we will need a helper function

# Domain Knowledge
* similar to the previous point if we shift domains in our function we should also use a helper function

