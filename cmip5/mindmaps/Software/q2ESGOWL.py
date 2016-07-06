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
#realmNamesList=['ModelsGrid']
XSLFILENAME="xml2ESGOWL.xsl"
SCRIPTLOCATION=os.path.dirname(sys.argv[0])
XSLTDIR = os.path.join(SCRIPTLOCATION,"xsl")

finalResult=[]

fileNameList=glob.glob( os.path.join(path, '*.xml'))
assert len(fileNameList)==8 ,'Error, expecting 8 files, one for each realm but found '+str(fileNameList)
#fileNameList=["ModelsGrid_bdl.xml"]
#assert len(fileNameList)==1 ,'Error, expecting 8 files, one for each realm but found '+str(fileNameList)

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
ET.SubElement(ont, OWL_NAMESPACE_BRACKETS+'imports',{RDF_NAMESPACE_BRACKETS+'resource' : 'http://ontologies.ucar.edu/owl/esg_data.owl'})
ET.SubElement(ont, OWL_NAMESPACE_BRACKETS+'imports',{RDF_NAMESPACE_BRACKETS+'resource' : 'http://ontologies.ucar.edu/owl/grid.owl'})

for filename in fileNameList :
    basename=os.path.basename(filename)
    realmName=basename[:basename.find('_')]
    assert realmName in realmNamesList, 'Error, unexpected file name found : '+filename+" "+realmName
    doc = ET.parse(filename)

    # preprocess document to sort out any properties that will cause duplicates in the OWL output. I should really do this in the xsl translation phase but can not work out how to do this in xsl :-(

    # duplicates are caused by having more than one parameter with the same name in different constraint groups but in the same propertygroup
    for myParameterGroup in doc.iter('parametergroup') :
        myComponentName=myParameterGroup.getparent().get('name')
        #print myParameterGroup.get('name')
        #myParameterNames = myParameterGroup.xpath("constraint/parameter[not(@choice='keyboard')]/@name")
        myParameterNames = myParameterGroup.xpath("constraint/parameter/@name")
        checked=[]
        duplicates=[]
        # find any duplicates ...
        for myParameterName in myParameterNames :
            #print '  '+myParameterName
            if myParameterName not in checked:
                checked.append(myParameterName) 
            else :
                if myParameterName not in duplicates :
                    duplicates.append(myParameterName)
                    #print 'Found duplicate parameter in document '+filename+' in component '+myComponentName+' in parametergroup '+myParameterGroup.get('name')+' called '+myParameterName
        for duplicate in duplicates :
            #print 'Merging duplicate called '+duplicate
            #only merge if not a keyboard property
            parameterList=myParameterGroup.xpath("constraint/parameter[not(@choice='keyboard') and @name='"+duplicate+"']")
            #print 'There are '+str(len(parameterList))+' duplicates'
            # move/copy all values into the first instance
            # remove any duplicate copies of values in the first instance
            if len(parameterList)>0 : # I am not a keyboard value
                valuesList=[]
                for child in parameterList[0] :
                    if child.tag=='value' :
                        valuesList.append(child.get('name'))
                idx=1
                for parameter in parameterList :
                    if idx>1 :
                        #print 'Copying values for duplicate '+str(idx)
                        for child in parameter :
                            if child.tag=='value' :
                                #print '  found value '+child.get('name')
                                if not child.get('name') in valuesList :
                                    parameterList[0].append( deepcopy(child) )
                                    valuesList.append(child.get('name'))
                                #else :
                                #    print '  Skipping value '+child.get('name')+' as it already exists'
                    idx+=1

            #print 'There are '+str(len(parameterList))+' duplicates'
            #print 'Deleting duplicates'
            #remove all duplicates
            parameterList=myParameterGroup.xpath("constraint/parameter[@name='"+duplicate+"']")
            idx=1
            for parameter in parameterList :
                if idx>1 :
                    parameterParent=parameter.getparent()
                    parameterParent.remove(parameter)
                idx+=1
            #print 'There are now '+str(len(parameterList))+' duplicates'
            
    styledoc = ET.parse(os.path.join(XSLTDIR,XSLFILENAME))
    style = ET.XSLT(styledoc)
    result = style(doc)
    root=result.getroot()
    idx=1
    for child in root :
        if not(idx==1) :
            myOutput.append( deepcopy(child) )
        idx+=1

    # look for duplicate classes in the owl output
    classes=root.xpath("//owl:Class",namespaces={'owl': OWL_NAMESPACE})
    checked = []
    duplicates=[]
    for myClass in classes :
        name=myClass.get(RDF_NAMESPACE_BRACKETS+'about')
        if name not in checked:
            checked.append(name) 
        else :
            if name not in duplicates :
                duplicates.append(name)
                print 'ERROR found duplicate class called ',name
                sys.exit(1)

print(ET.tostring(myOutput,pretty_print=True))
