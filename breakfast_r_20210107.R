# codewars kata in R
# Given two integers a and b, which can be positive or negative, find the sum of all the integers between including them too and return it. If the two numbers are equal return a or b.
# Note: a and b are not ordered!
#  Examples

# get_sum(1, 0) == 1   # 1 + 0 = 1
# get_sum(1, 2) == 3   # 1 + 2 = 3
# get_sum(0, 1) == 1   # 0 + 1 = 1
# get_sum(1, 1) == 1   # 1 Since both are same
# get_sum(-1, 0) == -1 # -1 + 0 = -1
# get_sum(-1, 2) == 2  # -1 + 0 + 1 + 2 = 2

#correct solution
get_sum <- function(a, b) {
  sum(a:b)
}

#Another kata: Find Shortest Word in string, assume no empty string will be passed.

find_short <- function(s){
  min(nchar(strsplit(s, " ")[[1]]))
}

# Another r kata: 
# Write a function that takes an array of numbers and returns the sum of the numbers. 
# The numbers can be negative or non-integer. 
# If the array does not contain any numbers then you should return 0.

sum_array <- function(a){
  if (length(a) == 0) {
    return 0
    }
  else {
    sum(a)
  }
}
