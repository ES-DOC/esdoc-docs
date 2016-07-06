#! /usr/bin/env python
from optparse import OptionParser
import re
import sys
import lxml.etree as ET
import os
from subprocess import *
import datetime

usage = "usage: %prog [options] mindmap_[flat,bdl].mm"
version = "1.0"
parser = OptionParser(usage)
parser.add_option("-p", "--preprocess",
                  action="store_true", dest="preprocess", default=True,
                  help="preprocess mindmaps to turn '[]' to '<>'")
parser.add_option("-k", "--keep",
                  action="store_true", dest="keep", default=False,
                  help="don't delete any temporary files")
parser.add_option("-f", "--flat",
                  action="store_true", dest="flat", default=False,
                  help="parse a flattened mindmap rather than a bundled one")
parser.add_option("-c", "--coupling",
                  action="store_true", dest="coupling", default=False,
                  help="output coupling parameters")
(options, args) = parser.parse_args()

if len(args) != 1:
  parser.error("incorrect number of arguments")

if options.flat:
  if not(args[0].endswith("_flat.mm")):
     parser.error("expecting input file with name mindmap_flat.mm. Do not use the -f option is you want to parse a mindmap_bdl.mm file.")
  foutname=args[0].replace("_flat.mm",".xml")
  XSLFileName="mm2q_flat.xsl"
else:
  if not(args[0].endswith("_bdl.mm")):
     parser.error("expecting input file with name mindmap_bdl.mm. Use the -f option is you want to parse a mindmap_flat.mm file.")
  foutname=args[0].replace(".mm",".xml")
  XSLFileName="mm2q_bdl.xsl"

try:
  fin = open(args[0], 'r')
except IOError, (errno, strerror):
  print "I/O error(%s) for file %s: %s" % (errno, args[0], strerror)
  sys.exit(1)

# Configure revision metadata
gitinforaw = Popen('git remote show origin'.split(), stdout=PIPE).communicate()[0]
gitinfo = gitinforaw.split('\n')
git_remote_url = None
for line in gitinfo:
  mo = re.match(r'\s*Fetch URL: (.*)', line)
  if mo:
    git_remote_url = mo.group(1)

gitinforaw = Popen('git describe'.split(), stdout=PIPE).communicate()[0]
git_describe_tag = gitinforaw.strip()

#
# These parameters were obtained from the SVN metadata but are not relevant to git.
# Currently the following mappings are implemented:
#    mmurl -> git remote url
#    revision -> git describe tag
#    mmlcrevision = git describe tag
#    transrevision -> git describe tag
#    transurl -> git remote url
mmurl = git_remote_url
revision = git_describe_tag
mmlcrevision = git_describe_tag
transrevision = git_describe_tag
transurl = git_remote_url


if options.preprocess:
  fpre = open(args[0]+'.pre', 'w')
  print "preprocessing mm xml from %s to %s" % (fin.name,fpre.name)
  for line in fin:
    if re.match("^<text>",line) or re.match("^<richcontent TYPE=",line):
      line=line.replace('[','<')
      line=line.replace(']','>')
    fpre.write(line)
  fpre.close()
else:
  fpre=fin

if (options.coupling):
  couple="'yes'"
else:
  couple="'no'"

print "translating mm xml from file %s" % fpre.name

styledoc = ET.parse("xsl/"+XSLFileName)
style = ET.XSLT(styledoc)
doc = ET.parse(fpre.name)
result = style(doc, **{"Couple" : couple, 
                       "Revision" : repr(revision), 
                       "URL" : "'"+mmurl+"'", 
                       "LCRevision" : repr(mmlcrevision), 
                       "TranslatorRevision" : repr(transrevision), 
                       "TranslatorURL" : "'"+transurl+"'", 
                       "Date" : "'"+str(datetime.datetime.now())+"'"})
with open(foutname, 'w') as fh:
  fh.write(str(result))

print "written output to file %s" % foutname

if not(options.keep) and options.preprocess:
  print "removed temporary file %s" % fpre.name
  os.remove(args[0]+'.pre')
