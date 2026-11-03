#!/usr/bin/env bash
set -eu
data_file="marks.txt"
cat > "$data_file" <<'DATA'
Asha 82
Ravi 67
Neha 91
Kabir 54
DATA
echo "Original data:"; cat "$data_file"
echo "Number of records:"; wc -l < "$data_file"
echo "Sorted records:"; sort "$data_file"
echo "Marks >= 80:"; awk '$2 >= 80 { print $1, $2 }' "$data_file"
if [[ -f "$data_file" && -r "$data_file" ]]; then
  echo "$data_file exists and is readable."
fi


# Experiment 3: Test, data, and text-processing commands

## Aim
Demonstrate shell tests and text-processing commands using sample data.

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
wc counts lines, sort orders records, awk filters the second column by a numeric condition, and [[ -f ]] / [[ -r ]] test file properties.

## Sample output
Output may vary with your username, date, process IDs, memory addresses, and system. Example:

```text
Original data:
Asha 82
Ravi 67
Neha 91
Kabir 54
Number of records:
4
Marks >= 80:
Asha 82
Neha 91
marks.txt exists and is readable.
```

## Result
The experiment demonstrates the stated shell-programming or operating-system concept.


