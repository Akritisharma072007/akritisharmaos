# Operating System Lab Experiments

This repository contains 11 Operating System lab experiments using **Bash/Shell Script and C**, intended for Linux/Ubuntu or Ubuntu in VirtualBox.

> **Title note:** Some handwriting in the supplied index is difficult to read. The topics below follow the readable parts and use standard OS-lab interpretations for unclear wording. Confirm the exact wording of Experiments 3–7 with your lab manual if exact title matching is required.

## Experiment index
1. Basic Bash commands, pipes, file/directory operations, and searching
2. Bash commands
3. Test, data, and text-processing commands
4. Shell script using command-line arguments and file checks
5. Shell script to display and filter file contents
6. Shell script using string tests and menu options
7. C program to display command-line arguments
8. CPU-bound and I/O-bound processes; observe CPU usage
9. Observe process memory maps
10. Display parent/child process IDs and variable addresses
11. Create a child process using `fork()`

## Requirements
Install GCC on Ubuntu:
```bash
sudo apt update
sudo apt install build-essential
```

## Running a shell script
```bash
cd experiment-01
chmod +x *.sh
./commands.sh
```

## Compiling a C program
```bash
cd experiment-07
gcc arguments.c -o arguments
./arguments hello 123
```

Each experiment folder includes its own README with aim, explanation, run instructions, sample output, and result. Output shown is illustrative; process IDs and memory addresses vary.

**Safety:** Experiment 8 intentionally uses CPU time. Stop it with `Ctrl+C` and do not run load demonstrations on production/shared machines.
