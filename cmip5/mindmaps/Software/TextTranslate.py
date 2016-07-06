#!/usr/bin/python
#translate mindmap text nodes into xml format.
import re
import fileinput
#f=open(-,'r')
#for line in f:
for line in fileinput.input():
  if re.match("^<text>",line):
    line=line.replace('[','<')
    line=line.replace(']','>')
  print line,

