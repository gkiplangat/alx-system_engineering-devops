#!/usr/bin/env ruby

# The shebang line above tells the system to use Ruby to execute the script.

# Accept the argument from the command line
input = ARGV[0]

# The `ARGV` variable contains an array of command-line arguments.
# Here, we're assigning the first argument (ARGV[0]) to the variable `input`.

# Define the regular expression to match the pattern in the log file
regex = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/

# This regular expression captures three groups:
# 1. Anything inside [from:...] captured in the first group (sender)
# 2. Anything inside [to:...] captured in the second group (receiver)
# 3. Anything inside [flags:...] captured in the third group (flags)
# The `.*?` is a non-greedy match, which captures as little as possible.

# Use the regular expression to find matches in the input string
matches = input.scan(regex)

# The `scan` method finds all occurrences of the regular expression in the input string.
# It returns an array of arrays, where each sub-array contains the matched groups.

# Join the matches into a single string
# This part wasn't present in the original code, but I'll add it based on your example.
# We want to join each match with a comma (,) and output it as a single string.
formatted_matches = matches.map { |match| match.join(",") }

# Print the formatted matches
puts formatted_matches.join("\n")

# This will print each formatted match on a new line.
# The `join("\n")` method joins the array elements with a newline character (\n) as the separator.

