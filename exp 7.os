#include <stdio.h>
int main(int argc, char *argv[]) {
    int i;
    printf("Number of arguments (excluding program name): %d\n", argc - 1);
    printf("Program name: %s\n", argv[0]);
    for (i = 1; i < argc; i++)
        printf("Argument %d: %s\n", i, argv[i]);
    return 0;
}



# Experiment 7: C program to display command-line arguments

## Aim
Print the program name and all command-line arguments.

## Requirements
- Linux/Ubuntu or Ubuntu in VirtualBox
- Bash for shell scripts
- GCC for C programs

## Source file
`arguments.c`

## How to run
```bash
gcc arguments.c -o arguments
./arguments
```

## Explanation
argc counts argument strings including the program name. argv is an array of strings; argv[0] is the program name.

## Sample output
Output may vary with your username, date, process IDs, memory addresses, and system. Example:

```text
Number of arguments (excluding program name): 2
Program name: ./arguments
Argument 1: hello
Argument 2: 123
```

## Result
The experiment demonstrates the stated shell-programming or operating-system concept.

