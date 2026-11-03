#!/usr/bin/env bash
set -eu
if [[ $# -ne 1 ]]; then echo "Usage: $0 <path>"; exit 1; fi
path=$1
if [[ -e "$path" ]]; then
  echo "Path exists: $path"
  [[ -f "$path" ]] && echo "Type: regular file"
  [[ -d "$path" ]] && echo "Type: directory"
  [[ -r "$path" ]] && echo "Readable: yes" || echo "Readable: no"
  [[ -w "$path" ]] && echo "Writable: yes" || echo "Writable: no"
else
  echo "Path does not exist: $path"; exit 2
fi

# Experiment 4: Shell script using command-line arguments and file checks

## Aim
Learn how a shell script receives arguments and checks a file or directory.

## Requirements
- Linux/Ubuntu or Ubuntu in VirtualBox
- Bash for shell scripts
- GCC for C programs

## Source file
`file_info.sh`

## How to run
```bash
chmod +x *.sh
./file_info.sh README.md
```
Try `./file_info.sh /etc/passwd` or `./file_info.sh missing.txt`.

## Explanation
$# gives the number of arguments and $1 gives the first argument. File tests check existence, type, readability, and writability.

## Sample output
Output may vary with your username, date, process IDs, memory addresses, and system. Example:

```text
Path exists: README.md
Type: regular file
Readable: yes
Writable: yes
```

## Result
The experiment demonstrates the stated shell-programming or operating-system concept.


