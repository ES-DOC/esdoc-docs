#! /usr/bin/env python
from optparse import OptionParser
import sys
import glob
from lxml import etree as ET
from copy import deepcopy
import os

usage = "usage: %prog [options] experimentDirectory"
version = "1.0"
parser = OptionParser(usage)

(options, args) = parser.parse_args()

if len(args) != 1:
  parser.error("incorrect number of arguments")

if not(os.path.isdir(args[0])):
  print "error, non-existant source directory '%s'" % (args[0])
  sys.exit(1)

path=args[0]

XSLFILENAME="EXP2ESGOWL.xsl"
SCRIPTLOCATION=os.path.dirname(sys.argv[0])
XSLTDIR = os.path.join(SCRIPTLOCATION,"xsl")

finalResult=[]

METAFOR_OWL_NAMESPACE = "http://www.earthsystemgrid.org/metafor.owl#"
OWL2XML_NAMESPACE = "http://www.w3.org/2006/12/owl2-xml#"
OWL2XML_NAMESPACE_BRACKETS="{"+OWL2XML_NAMESPACE+"}"
RDF_NAMESPACE = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"
RDF_NAMESPACE_BRACKETS="{"+RDF_NAMESPACE+"}"
RDFS_NAMESPACE = "http://www.w3.org/2000/01/rdf-schema#"
RDFS_NAMESPACE_BRACKETS="{"+RDFS_NAMESPACE+"}"
OWL_NAMESPACE = "http://www.w3.org/2002/07/owl#"
OWL_NAMESPACE_BRACKETS="{"+OWL_NAMESPACE+"}"
ESG_NAMESPACE = "http://www.earthsystemgrid.org/esg.owl#"
ESG_NAMESPACE_BRACKETS="{"+ESG_NAMESPACE+"}"
#NSMAP = {None      : METAFOR_OWL_NAMESPACE,     \
NSMAP = {"metafor" : METAFOR_OWL_NAMESPACE, \
         "owl2xml" : OWL2XML_NAMESPACE,     \
         "rdf"     : RDF_NAMESPACE,         \
         "rdfs"    : RDFS_NAMESPACE,        \
         "owl"     : OWL_NAMESPACE,         \
         "esg"     : ESG_NAMESPACE}
myOutput=ET.Element(RDF_NAMESPACE_BRACKETS+'RDF',nsmap=NSMAP)
ont=ET.SubElement(myOutput, OWL_NAMESPACE_BRACKETS+'Ontology',{RDF_NAMESPACE_BRACKETS+'about' : ''})
ET.SubElement(ont, OWL_NAMESPACE_BRACKETS+'imports',{RDF_NAMESPACE_BRACKETS+'resource' : 'http://ontologies.ucar.edu/owlTrunk/esg.owl'})
ET.SubElement(ont, OWL_NAMESPACE_BRACKETS+'imports',{RDF_NAMESPACE_BRACKETS+'resource' : 'http://ontologies.ucar.edu/owlTrunk/esg_data.owl'})

for filename in glob.glob( os.path.join(path, '*.xml') ):
#for filename in glob.glob( os.path.join(path, '3.1.PreIndustrialControl.xml') ):
    doc = ET.parse(filename)
    styledoc = ET.parse(os.path.join(XSLTDIR,XSLFILENAME))
    style = ET.XSLT(styledoc)
    result = style(doc)
    #print(ET.tostring(result,pretty_print=True))
    root=result.getroot()
    idx=1
    for child in root :
        if not(idx==1) :
            myOutput.append( deepcopy(child) )
        idx+=1

print(ET.tostring(myOutput,pretty_print=True))
