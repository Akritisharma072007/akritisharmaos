# Experiment 6: Shell script using string tests and menu options

## Aim
Compare strings and select an operation from a simple menu.

## Requirements
- Linux/Ubuntu or Ubuntu in VirtualBox
- Bash for shell scripts
- GCC for C programs

## Source file
`string_menu.sh`

## How to run
```bash
chmod +x *.sh
./string_menu.sh
```

## Explanation
== compares strings, ${#first} returns string length, ${first^^} converts letters to uppercase in Bash, and -z checks whether a string is empty.

## Sample output
Output may vary with your username, date, process IDs, memory addresses, and system. Example:

```text
Enter the first string: hello
Enter the second string: hello
The strings are equal.
Choice [1-3]: 2
Uppercase: HELLO
```

## Result
The experiment demonstrates the stated shell-programming or operating-system concept.



#!/usr/bin/env bash
set -eu
read -r -p "Enter the first string: " first
read -r -p "Enter the second string: " second
if [[ "$first" == "$second" ]]; then echo "The strings are equal."
else echo "The strings are different."; fi
echo "1) Show first string length"
echo "2) Convert first string to uppercase"
echo "3) Check whether first string is empty"
read -r -p "Choice [1-3]: " choice
case "$choice" in
  1) echo "Length: ${#first}" ;;
  2) printf 'Uppercase: %s\n' "${first^^}" ;;
  3) [[ -z "$first" ]] && echo "String is empty." || echo "String is not empty." ;;
  *) echo "Invalid choice."; exit 1 ;;
esac

