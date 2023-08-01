#!/usr/bin/env ruby

# Step 1: Accept the log file path as the argument from the command line
log_file_path = ARGV[0]

# Step 2: Read the log file
log_content = File.read(log_file_path)

# Step 3: Define the regular expression to extract the required information
# The regular expression looks for a pattern where:
# [from:...] appears first, capturing the text inside the brackets as the sender.
# [to:...] appears next, capturing the text inside the brackets as the receiver.
# [flags:...] appears last, capturing the text inside the brackets as the flags.
regex = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/

# Step 4: Use the regular expression to find matches
# The scan method returns an array of matches, where each match is represented as an array
# containing three elements: sender, receiver, and flags.
matches = log_content.scan(regex)

# Step 5: Format and print the matches
# The join(",") method joins the matches together into a single string, separated by commas.
matches.each do |match|
  sender = match[0]
  receiver = match[1]
  flags = match[2]
  puts "#{sender},#{receiver},#{flags}"
end

