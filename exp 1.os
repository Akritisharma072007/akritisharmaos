#!/usr/bin/env bash
set -eu
mkdir -p os_lab_demo
cd os_lab_demo
printf 'Operating System Lab\nBash commands\nProcess management\n' > notes.txt
echo "Current directory:"; pwd
echo "Files:"; ls -la
echo "Contents:"; cat notes.txt
echo "Search for process:"; grep -in process notes.txt
echo "Line count through a pipe:"; cat notes.txt | wc -l
cp notes.txt notes-copy.txt
mv notes-copy.txt backup.txt
echo "Final files:"; ls -1
Experiment 1: Basic Bash commands, pipes, file and directory operations, and file searching
Aim
Practise navigation, file/directory management, pipes, and searching.
Requirements
Linux/Ubuntu or Ubuntu in VirtualBox
Bash for shell scripts
GCC for C programs
Source file
`commands.sh`
How to run
```bash
chmod +x *.sh
./commands.sh
```
Explanation
mkdir creates a directory, pwd shows the current directory, ls lists files, cat displays content, grep searches text, | pipes output to another command, cp copies and mv renames files.
Sample output
Output may vary with your username, date, process IDs, memory addresses, and system. Example:
```text
Current directory: [your working directory]
Contents:
Operating System Lab
Bash commands
Process management
Search for process:
3:Process management
Line count through a pipe:
3
```
Result
The experiment demonstrates the stated shell-programming or operating-system concept.
