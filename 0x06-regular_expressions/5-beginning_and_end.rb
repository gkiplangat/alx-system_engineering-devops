#!/usr/bin/env ruby

# Accept the argument from the command line
input = ARGV[0]

# Define the regular expression to match the desired pattern
regex = /^h.n$/

# Use the regular expression to find matches
matches = input.match(regex)

# Print the matches
puts matches ? matches[0] : ""

