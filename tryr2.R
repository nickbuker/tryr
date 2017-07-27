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
# assign names to vector elements
ranks = 1:3
names(ranks) = c('first', 'second', 'third')

# get element named 'first'
ranks['first']

# change the element 'third' to 4
ranks['third'] = 4

# 2.5 plotting a vector
# create a barplot
vesslesSunk = c(4, 5, 1)
barplot(vesslesSunk)

# assign names to elements and plot again
names(vesslesSunk) = c('England', 'France', 'Norway')
barplot(vesslesSunk)

# call barplot on a sequence vector
barplot(1:100)

# 2.6 vector math
# scaler vector addition
a = c(1, 2, 3)
a + 1

# scaler vector division and multiplication
a / 2
a * 2

# vector vector addition and substraction
b = c(4, 5, 6)
a + b
a - b

# comparing vectors
a == b
a == c(1, 99, 3)
a < b

# use functions on a
sin(a)
sqrt(a)

# 2.6 scatter plots
# create data
x = seq(1, 20, 0.1)
y = sin(x)

# use the plot function
plot(x, y)

# make more data and plot
values = -10:10
absolutes = abs(values)
plot(values, absolutes)

# 2.8 NA values
# sum an array with an NA
a = c(1, 3, NA, 7, 9)
sum(a) # returns NA to alert user of NA in data
sum(a, na.rm = T) # this argument will remove the NA's and then sum
