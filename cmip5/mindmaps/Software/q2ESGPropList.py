#! /usr/bin/env python
from optparse import OptionParser
import sys
import glob
from lxml import etree as ET
from copy import deepcopy
import os

usage = "usage: %prog [options] SoftwareXMLDirectory"
version = "1.0"
parser = OptionParser(usage)

(options, args) = parser.parse_args()

if len(args) != 1:
  parser.error("incorrect number of arguments")

if not(os.path.isdir(args[0])):
  print "error, non-existant source directory '%s'" % (args[0])
  sys.exit(1)

path=args[0]

realmNamesList=['Atmosphere','Ocean','LandIce','Aerosols','AtmosphericChemistry','OceanBioChemistry','LandSurface','SeaIce']
XSLFILENAME="xml2ESGPropList.xsl"
SCRIPTLOCATION=os.path.dirname(sys.argv[0])
XSLTDIR = os.path.join(SCRIPTLOCATION,"xsl")

finalResult=[]
fileNameList=glob.glob(os.path.join(path, "*_bdl.xml"))
assert len(fileNameList)==8 ,'Error, expecting 8 files, one for each realm'
for filename in fileNameList :
    basename=os.path.basename(filename)
    realmName=basename[:basename.find('_')]
    assert realmName in realmNamesList, 'Error, unexpected file name found : '+filename
    doc = ET.parse(filename)
    styledoc = ET.parse(os.path.join(XSLTDIR,XSLFILENAME))
    style = ET.XSLT(styledoc)
    result = style(doc)
    tokens = str(result).split()
    unique=[]
    for token in tokens :
        if token not in unique :
            unique.append(token)
            print token
        #else :
        #    print 'Found duplicate : '+token
