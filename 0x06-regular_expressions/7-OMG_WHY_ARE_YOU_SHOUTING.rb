#!/usr/bin/env ruby

# Accept the argument from the command line
input = ARGV[0]

# Define the regular expression to match only capital letters
regex = /[A-Z]/

# Use the regular expression to find matches and join them into a single string
matches = input.scan(regex).join

# Print the matches
puts matches

