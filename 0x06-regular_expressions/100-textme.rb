#!/usr/bin/env ruby

# Accept the log file path as the argument from the command line
log_file_path = ARGV[0]

# Read the log file
log_content = File.read(log_file_path)

# Define the regular expression to extract the required information
regex = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/

# Use the regular expression to find matches
matches = log_content.scan(regex)

# Format and print the matches
matches.each do |match|
  sender = match[0]
  receiver = match[1]
  flags = match[2].gsub(":", ",")
  puts "#{sender},#{receiver},#{flags}"
end

