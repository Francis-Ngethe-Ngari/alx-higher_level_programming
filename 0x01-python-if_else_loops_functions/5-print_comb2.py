#!/usr/bin/python3

# Program prints number 0 to 99.
# Numbers must be seperated using , followed by space.
# Numbers should be printed in ascending order, with two digits.
# The last number should be followed by a new line.

for i in range(100):
    if i < 99:
        print(f"{i:02d}, ", end="", flush=True)
    else:
        print(f"{i:02d}\n", end="", flush=True)
