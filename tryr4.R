# 4.1 mean
limbs <- c(4, 3, 4, 3, 2, 4, 4, 4)
names(limbs) <- c('One-Eye', 'Peg-Leg', 'Smitty', 'Hook', 'Scooter', 'Dan', 'Mikey', 'Blackbeard')

# find mean
mean(limbs)

# create barplot
barplot(limbs)

# create horizontal line with y intercept of mean
abline(h = mean(limbs))

#4.2 median
limbs <- c(4, 3, 4, 3, 2, 4, 4, 14)
names(limbs) <- c('One-Eye', 'Peg-Leg', 'Smitty', 'Hook',
                  'Scooter', 'Dan', 'Mikey', 'Davy Jones')

# demonstate that this outlier has skewed the mean
barplot(limbs)
abline(h =  mean(limbs))

# find median
median(limbs)

# create horizontal line with y intercept of median
abline(h = median(limbs))

# 4.3 standard deviation
pounds <- c(45000, 50000, 35000, 40000, 35000, 45000, 10000, 15000)
barplot(pounds)
meanValue <- mean(pounds)

# show mean values
abline(h = meanValue)

# find sd
deviation <- sd(pounds)

# add new line showing one sd above mean, lty give dotted line
abline(h = meanValue + deviation, lty = 2)

# add new line showiung one sd below the mean
abline(h = meanValue - deviation, lty = 2)
