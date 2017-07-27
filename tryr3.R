# 3.1 matrices
# create a 3x4 matrix containing all zeros
matrix(0, 3, 4)

# create a vector to initialize a matrix
a = 1:12

# print the values of a
print(a)

# make a matrix containing the values of a
matrix(a, 3, 4)

# can also reshape a vector into a matrix
plank = 1:8
dim(plank) = c(2, 4)
print(plank)

# create a 5x5 matrix containing any values you wish
matrix(pi, 5, 5)

# 3.2 matrix access
# take another look at plank
print(plank)

# retrieve the element in the 2nd row and 3rd column
plank[2, 3]

# retrieve the element in the 1st row and 4th column
plank[1, 4]

# set this element to zero
plank[1, 4] = 0

# get an entire row or column
plank[,3] # 3rd col
plank[2,] # 2nd row

# retrieve multiple rows or columns
plank[, 2:4]
