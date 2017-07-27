# 2.1 vectors
# create a vector with numbers
c(4, 7, 9)

# create a vector with strings
c('a', 'b', 'c')

# create a vector with multiple data types
c(1, T, 'three') # note that all three were converted to strings

# 2.2 sequence vectors
# create a sequence vector with start:end notation (inclusive)
5:9

# create a sequence with the seq function (inclusive)
seq(5, 9)

# adjust the step size for seq
seq(5, 9, 0.5)
seq(5, 9, 3)

# create a descending vector
9:5
seq(9,5)

# 2.3 vector access
# create a sentence vector
sentence = c('walk', 'the', 'plank')

# retrieve the 3rd element
sentence[3]

# retrieve the 1st element
sentence[1]

# reassign the 3rd element
sentence[3] = 'dog'

# add a new element
sentence[4] = 'to'

# access multiple elements using list inside of brackets
sentence[c(1, 3)]

# retrieve a range of elements
sentence[2:4]

# add a range of values
sentence[5:7] = c('the', 'poop', 'deck')

# access the 6th word in the sentence
sentence[6]

# 2.4 vector names
