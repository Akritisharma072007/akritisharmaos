#!/usr/bin/env bash
set -eu
name="Student"; a=12; b=5
echo "Hello, $name"
echo "Current date/time: $(date)"
echo "Current user: $(whoami)"
echo "Working directory: $(pwd)"
echo "$a + $b = $((a+b))"
echo "$a - $b = $((a-b))"
echo "Files:"; ls


# Experiment 2: Bash commands

## Aim
Practise common Bash commands, variables, command substitution, and arithmetic.

## Requirements
- Linux/Ubuntu or Ubuntu in VirtualBox
- Bash for shell scripts
- GCC for C programs

## Source file
`commands.sh`

## How to run
```bash
chmod +x *.sh
./commands.sh
```

## Explanation
Variables store values, $name expands a variable, $(command) captures command output, and $((...)) performs integer arithmetic.

## Sample output
Output may vary with your username, date, process IDs, memory addresses, and system. Example:

```text
Hello, Student
Current date/time: [current date/time]
Current user: [your username]
12 + 5 = 17
12 - 5 = 7
```

## Result
The experiment demonstrates the stated shell-programming or operating-system concept.

