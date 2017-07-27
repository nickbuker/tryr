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

# 3.3 matrix plotting
# create matrix
elevation = = matrix(1, 10, 10)

# create a hole
elevation[4, 6] = 0

# create a countour map
contour(elevation)

# create a 3D perspective plot
persp(elevation)

# change the view to add some space
persp(elevation, expand=0.5)

# create contour map using the volcano dataset included in R
countour(volcano)

# now with persp
persp(volcano, expand=0.2)

# create a heatmap with image
image(volcano)
