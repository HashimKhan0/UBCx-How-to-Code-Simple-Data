* in this module how the structure of data affects performance, especially when it omes to the time required to find an element in a large data store
* here we will discover a new self-referential form of data, the binary search tree

# List Abbreviations
    - previous notation for lists involved using cons for each element
    - the new notation allows us to simply write out a list and the reason for the cons is that when adding an element to a list
    - (cons 0 LIST1) will append 0 to list1
    - (list 0 LIST1) will result in (list 0 LIST1) which is a list in a list 


# Binary Search Trees(BST)
* in our example of writing a function that returns the name of an account given a number if it is present we encounter a problem that arises with a much larger list
* lists can only be parsed from beginning to end and to search for a number in an n large list, on average we have to look at n/2 accounts before finding the one we need
* if we sort the list in asc order of account number and divide our lists in half till we are left with a single item in the list we can construct a bst
* at each level all accounts in the left subtree have an account number less than its root and all account ins each right subtree have account numbers grater than its root
* now searching for a number will in practice eliminate half the tree 
* on average we now look at log(n) nodes

# Data Defintion for BST
* in practice we construct our bst starting from terminal node and working our way up to its parent nodes
* here it will reduce redundant definitons and will embedd the terminal nodes in their respective parent nodes
* when constructing examples for lists it was sufficient to look two layers deep as we had a single self referential def
* in our BST's we need to check if the test fails or passes in the left or right nodes



