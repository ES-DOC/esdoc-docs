#! /usr/bin/env python
from optparse import OptionParser
import re
import sys
import libxml2
import libxslt
import os

usage = "usage: %prog [options] mindmap_flat.mm"
version = "1.0"
parser = OptionParser(usage)
parser.add_option("-p", "--preprocess",
                  action="store_true", dest="preprocess", default=True,
                  help="preprocess mindmaps to turn '[]' to '<>'")
parser.add_option("-k", "--keep",
                  action="store_true", dest="keep", default=False,
                  help="don't delete any temporary files")
(options, args) = parser.parse_args()

if len(args) != 1:
  parser.error("incorrect number of arguments")

foutname=args[0].replace("_flat.mm",".sch")

try:
  fin = open(args[0], 'r')
except IOError, (errno, strerror):
  print "I/O error(%s) for file %s: %s" % (errno, args[0], strerror)
  sys.exit(1)

if options.preprocess:
  fpre = open(args[0]+'.pre', 'w')
  print "preprocessing mm xml from %s to %s" % (fin.name,fpre.name)
  for line in fin:
    if re.match("^<text>",line):
      line=line.replace('[','<')
      line=line.replace(']','>')
    fpre.write(line)
  fpre.close()
else:
  fpre=fin

print "creating schematron constraints from file %s" % fpre.name
styledoc = libxml2.parseFile("xsl/MMConstraints.xsl")
style = libxslt.parseStylesheetDoc(styledoc)
doc = libxml2.parseFile(fpre.name)
result = style.applyStylesheet(doc,{})
print "outputting to file %s" % (foutname)
style.saveResultToFilename(foutname, result, 0)
style.freeStylesheet()
doc.freeDoc()
result.freeDoc()

if not(options.keep) and options.preprocess:
  print "removed temporary file %s" % fpre.name
  os.remove(args[0]+'.pre')
