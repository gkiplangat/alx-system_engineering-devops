#!/usr/bin/env ruby

# Accept the argument from the command line
input = ARGV[0]

# Define the regular expression to match the cases
regex = (/hbt+n/)

# Use the regular expression to find matches
matches = input.scan(regex)

# Print the matches
puts matches
