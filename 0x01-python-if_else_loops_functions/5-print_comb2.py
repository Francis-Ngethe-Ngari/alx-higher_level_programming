#!/usr/bin/python3

# Program prints number 0 to 99.
# Numbers must be seperated using , followed by space.
# Numbers should be printed in ascending order, with two digits.
# The last number should be followed by a new line.

for i in range(100):
    if i < 99:
        print("{:02d}, ".format(i), end="", flush=True)
    else:
        print("{:02d}\n".format(i), end="", flush=True)
