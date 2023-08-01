#!/usr/bin/env ruby

# Accept the argument from the command line
input = ARGV[0]

# Define the regular expression to match a 10-digit phone number
regex = /^\d{10}$/

# Use the regular expression to find matches
matches = input.match(regex)

# Print the matches
puts matches ? matches[0] : ""

