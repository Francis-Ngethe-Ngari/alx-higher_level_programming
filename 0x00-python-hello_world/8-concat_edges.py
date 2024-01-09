#!/usr/bin/python3
str = "Python is an interpreted, interactive, object-oriented programming\
 language that combines remarkable power with very clear syntax"
str = (lambda x: x[2] + x[1] + x[0] + x[3:])(str.partition(" ")[::-1])
print(str)
