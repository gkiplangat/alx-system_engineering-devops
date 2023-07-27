# 0x04. Loops, Conditions, and Parsing - Shell Scripting Project

## Overview

This repository contains the solutions for the "Loops, Conditions, and Parsing" project, part of the DevOps curriculum. The project focuses on Bash scripting, covering topics such as loops, conditions, and file parsing. The goal of the project is to create Bash scripts that demonstrate different loop types, condition statements, and file parsing techniques.

## Learning Objectives

By completing this project, you will be able to explain the following concepts without the help of Google:

- Creating SSH keys and their importance
- Understanding the difference between `#!/usr/bin/env bash` and `#!/bin/bash`
- Using while, until, and for loops
- Utilizing if, else, elif, and case condition statements
- Working with the cut command and file test operators

## Project Requirements

### General

- Allowed editors: vi, vim, emacs
- All scripts will be interpreted on Ubuntu 20.04 LTS
- All scripts should end with a new line
- A README.md file, at the root of the folder, is mandatory
- All Bash script files must be executable
- You are not allowed to use `awk`
- Your Bash script must pass Shellcheck (version 0.7.0) without any error
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all your Bash scripts should be a comment explaining what the script does

## Project Structure

The project is organized into the following files, each addressing specific learning objectives:

1. `0-RSA_public_key.pub`: Contains the generated RSA public key.
2. `1-for_best_school`: A Bash script that displays "Best School" 10 times using a for loop.
3. `2-while_best_school`: A Bash script that displays "Best School" 10 times using a while loop.
4. `3-until_best_school`: A Bash script that displays "Best School" 10 times using an until loop.
5. `4-if_9_say_hi`: A Bash script that displays "Best School" 10 times, but on the 9th iteration, it also displays "Hi" on a new line.
6. `5-4_bad_luck_8_is_your_chance`: A Bash script that loops from 1 to 10 and displays "bad luck" for the 4th loop iteration, "good luck" for the 8th loop iteration, and "Best School" for other iterations.
7. `6-superstitious_numbers`: A Bash script that displays numbers from 1 to 20 and shows corresponding superstitious messages for the 4th, 9th, and 17th loop iterations using a case statement.
8. `7-clock`: A Bash script that displays the time for 12 hours and 59 minutes.
9. `8-for_ls`: A Bash script that displays the content of the current directory in a list format, showing only the part of the name after the first dash.
10. `9-to_file_or_not_to_file`: A Bash script that provides information about the "school" file, checking if it exists and its properties.
11. `10-fizzbuzz`: A Bash script that displays numbers from 1 to 100, applying FizzBuzz rules for multiples of 3 and 5.

## Usage

1. Clone the repository: `git clone https://github.com/your_username/alx-system_engineering-devops.git`
2. Change into the project directory: `cd alx-system_engineering-devops/0x04-loops_conditions_and_parsing`
3. Run any of the Bash scripts using the following command format: `./script_name`

## Shellcheck

To ensure your Bash scripts pass Shellcheck without any errors, run the following command:

```bash
shellcheck script_name
```

Replace `script_name` with the name of the script you want to check.

## Copyright

This project is created for educational purposes as part of the ALX curriculum. All rights reserved.
