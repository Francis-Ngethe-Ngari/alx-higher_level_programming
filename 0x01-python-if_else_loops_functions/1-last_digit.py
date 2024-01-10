#!/usr/bin/python3

import random

number = random.randint(-10000, 10000)

# 1. Accessing the string representation of a number.
n_str = repr(number)

# 2. Accessing the last string of digit string.
last_dt_str = n_str[-1]

# 3. Converting the last string into an integer.
last_dt = int(last_dt_str)

if last_dt > 5:
    print(f"Last digit of {number} is {last_dt} and is greater than 5")
elif last_dt == 0:
    print(f"Last digit of {number} is {last_dt} and is 0")
elif ((last_dt < 6) and (last_dt > 0)):
    print(f"Last digit of {number} is {last_dt} and is less than 6 and not 0")
