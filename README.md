# Bourne-Again Shell Scripting Solutions

## Introduction
This project contains solutions to a series of Bourne-Again shell scripting exercises. The scripts are designed to help understand key concepts in shell scripting, including variable handling, input/output operations, logical comparisons, branching, and looping.

## Project Overview
The repository includes solutions for various problems that involve reading user input, processing command-line arguments, and performing file operations using shell scripts. The primary goals were to build practical scripts that demonstrate essential scripting techniques and solve real-world problems.

## Content

### 1. `mygrep.sh`
- This script reads a file name and a search key from the user and uses the `grep` command to search the file for the key. The script also displays the exit status of the `grep` command.

### 2. `mygrepArg.sh`
- This script takes two command-line arguments: a filename and a search pattern. It checks if the correct number of arguments is provided and whether the file exists, then searches the file for the pattern using `grep`.

### 3. `mygrepArg2.sh`
- An enhanced version of `mygrepArg.sh`. If the pattern is not found, the script outputs a message indicating the pattern was not found in the file. If the pattern is found, it also outputs a message confirming the pattern's presence.

### 4. `mygrepArg3.sh`
- This script suppresses the raw output of `grep` and only displays whether the pattern was found or not, making the output cleaner and more user-friendly.

### 5. `numbers.sh`
- A script that continuously reads numbers from the user and indicates whether each number is positive, negative, or zero. The script terminates when the user inputs "quit".

## Key Learning Outcomes
- Understanding the use of basic shell commands and utilities.
- Mastery of control flow constructs such as loops and conditional statements in shell scripting.
- Effective use of command-line arguments in scripts.
- Handling and processing file input/output operations.
