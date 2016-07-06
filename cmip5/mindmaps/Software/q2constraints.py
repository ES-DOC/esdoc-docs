#! /usr/bin/env python
from optparse import OptionParser
import re
import sys
import libxml2
import libxslt
import os
from subprocess import *
import datetime

usage = "usage: %prog [options] QuestionnaireSoftwareInput.xml"
version = "1.0"
parser = OptionParser(usage)
(options, args) = parser.parse_args()

if len(args) != 1:
  parser.error("incorrect number of arguments")

try:
  fin = open(args[0], 'r')
except IOError, (errno, strerror):
  print "I/O error(%s) for file %s: %s" % (errno, args[0], strerror)
  sys.exit(1)

#determine the svn info of the xml file
#mmurl=""
#revision=""
#mmlcrevision=""
#svninforaw = Popen(["svn", "info" ,args[0]], stdout=PIPE).communicate()[0]
#svninfo=svninforaw.split("\n")
#for line in svninfo:
#  if re.match("^Revision:",line):
#    print line
#    revsplit=line.split(": ")
#    revision=revsplit[1]
#  if re.match("^Last Changed Rev:",line):
#    print line
#    lcrevsplit=line.split(": ")
#    mmlcrevision=lcrevsplit[1]
#  if re.match("^URL:",line):
#    print line
#    urlsplit=line.split(": ")
#    mmurl=urlsplit[1]
#
#transrevision=""
#transurl=""
#svninforaw = Popen(["svn", "info" ,sys.argv[0]], stdout=PIPE).communicate()[0]
#svninfo=svninforaw.split("\n")
#for line in svninfo:
#  if re.match("^Revision:",line):
#    print line
#    revsplit=line.split(": ")
#    transrevision=revsplit[1]
#  if re.match("^URL:",line):
#    print line
#    urlsplit=line.split(": ")
#    transurl=urlsplit[1]

foutname=os.path.basename(fin.name).replace(".xml",".sch")
XSLFileName="q2constraints.xsl"
print "translating questionnare xml from file %s" % fin.name
styledoc = libxml2.parseFile("xsl/"+XSLFileName)
style = libxslt.parseStylesheetDoc(styledoc)
doc = libxml2.parseFile(fin.name)
result = style.applyStylesheet(doc,{})
style.saveResultToFilename(foutname, result, 0)
style.freeStylesheet()
doc.freeDoc()
result.freeDoc()

print "written output to file %s" % foutname
