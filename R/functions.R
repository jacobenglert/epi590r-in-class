# start out with a number to test
x <- 3
# you'll want your function to return this number
x^2
square <- function(x) {
	return(x^2)
}
# test it out
square(x)
square(53)
53^2 # does this match?

raise <- function(x, power = 2) {
	return(x**power)
}

# test with
raise(x = 2, power = 4)
# should give you
2^4

# test
raise(x = 5)
# should give you
5^2
