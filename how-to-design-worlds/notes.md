# Overview

* in this modules we learn how to design interactive programs using the big-bang functionality
* we can create simple animations that can be controlled using user inputs
* the core structure of these programs will be similar to sophisticated versions of these programs


# The Big-Bang Mechanism

* imagine we want to have an image of a cat sliding across our screen
* we will need to track its x position, the associated image with the x position, and the updated position
* this loop sounds cumbersome but big-bang allows us to create a 'world' and we can allow two functions to work together
* big-bang is polymorphic: it can work for any type of world state
* what is important is our starting world state and that the data type stays consistent when passing through 

# Domain Analysis

1. draw out the program scenarios
2. identify constant information
3. identify changing information
4. identify big-bang options


