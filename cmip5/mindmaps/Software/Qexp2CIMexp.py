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

parser.add_option("-d", "--directory", dest="OutDir",
                  help="Output generated files to DIR", metavar="DIR")

(options, args) = parser.parse_args()

if len(args) != 1:
  parser.error("incorrect number of arguments")

if not(os.path.isdir(args[0])):
  print "error, non-existant source directory '%s'" % (args[0])
  sys.exit(1)

if options.OutDir and not(os.path.isdir(options.OutDir)):
  print "error, non-existant target directory '%s'" % (options.OutDir)
  sys.exit(1)

path=args[0]

CIM1pt4_NAMESPACE = "http://www.metaforclimate.eu/cim/1.4"
CIM1pt4 = "{%s}" % CIM1pt4_NAMESPACE
XSI_NAMESPACE = "http://www.w3.org/2001/XMLSchema-instance"
XSI="{%s}" % XSI_NAMESPACE

def copyElement(root,newRoot,origName,newName='') :
    if '}' in origName :
        dummy1,dummy2,name=origName.partition('}')
    else :
        name=origName
    element=root.find(CIM1pt4+name)
    if element is not None:
        if newName!='' : name=newName
        newElement=ET.Element(name)
        if element.text :
            newElement.text=element.text.strip()
        for child in element :
            copyElement(element,newElement,child.tag)
        newRoot.append(newElement)

CIM_NAMESPACE = "http://www.purl.org/org/esmetadata/cim/1.5/schemas"
SCHEMA_INSTANCE_NAMESPACE = "http://www.w3.org/2001/XMLSchema-instance"
SCHEMA_INSTANCE_NAMESPACE_BRACKETS = "{"+SCHEMA_INSTANCE_NAMESPACE+"}"
CIM_URL = CIM_NAMESPACE+"/"+"cim.xsd"
GML_NAMESPACE = "http://www.opengis.net/gml/3.2"
GML_NAMESPACE_BRACKETS="{"+GML_NAMESPACE+"}"    
GMD_NAMESPACE = "http://www.isotc211.org/2005/gmd"
GMD_NAMESPACE_BRACKETS="{"+GMD_NAMESPACE+"}"
GCO_NAMESPACE = "http://www.isotc211.org/2005/gco"
GCO_NAMESPACE_BRACKETS="{"+GCO_NAMESPACE+"}"
XLINK_NAMESPACE = "http://www.w3.org/1999/xlink"
XLINK_NAMESPACE_BRACKETS="{"+XLINK_NAMESPACE+"}"
NSMAP = {None    : CIM_NAMESPACE,             \
         "xsi"   : SCHEMA_INSTANCE_NAMESPACE, \
         "gml"   : GML_NAMESPACE,             \
         "gmd"   : GMD_NAMESPACE,             \
         "gco"   : GCO_NAMESPACE,             \
         "xlink" : XLINK_NAMESPACE}

for filename in glob.glob( os.path.join(path, '*.xml') ):
#for filename in glob.glob( os.path.join(path, '3.1.PreIndustrialControl.xml') ):

    print "translating "+filename
    oldDoc = ET.parse(filename)
    root=oldDoc.getroot()

# basic check to see if we have an experiment xml document with a CIM1.4 namespace
    if not(root.tag == CIM1pt4+"numericalExperiment"):
        print "error, unexpected xml document found in file '"+filename+"'. Expecting "+CIM1pt4+"experiment but found "+root.tag+". Skipping."
        continue

    newRoot=ET.Element('numericalExperiment',attrib={SCHEMA_INSTANCE_NAMESPACE_BRACKETS+"schemaLocation":CIM_URL},nsmap=NSMAP)

    copyElement(root,newRoot,'rationale')
    copyElement(root,newRoot,'shortName')
    copyElement(root,newRoot,'longName')
    copyElement(root,newRoot,'description')

    # remove experimentID from shortName
    element=newRoot.find('shortName')
    expID,sep,shortName=element.text.partition(' ')
    assert sep!="", "Error, experiment short name does not conform to format 'id name'"
    element.text=shortName

    # remove experimentID from longName
    element=newRoot.find('longName')
    dummy1,dummy2,longName=element.text.partition(' ')
    assert dummy2!="", "Error, experiment long name does not conform to format 'id name'"
    assert dummy1==expID, "Error, id's in shortName and longName differ "+dummy1+" "+expID+" in file "+filename
    element.text=longName

    # add in experimentID element and value
    element=ET.Element('experimentID')
    element.text=expID
    newRoot.append(element)

    copyElement(root,newRoot,'calendar')

    mapping={'BoundaryCondition':'boundaryCondition','InitialCondition':'initialCondition','SpatioTemporalConstraint':'spatioTemporalConstraint'}
    mapping2={'ClosedDateRange':'closedDateRange','OpenDateRange':'openDateRange'}
    mappingUnits={'Years':'Y','Days':'D','years':'Y'}
    relationshipMap={'E':'increaseEnsembleOf','I':'modifiedInputMethodOf','S':'shorterVersionOf','L':'extensionOf'}

    elementList=root.findall(CIM1pt4+'numericalRequirement')
    for element in elementList:
        newElement=ET.Element('numericalRequirement')
        myType=element.get(SCHEMA_INSTANCE_NAMESPACE_BRACKETS+'type')
        if myType is None :
            print(ET.tostring(newRoot,pretty_print=True))
            assert False, "ERROR : numerical requirement in file "+filename+" has no type"
        assert myType in mapping.keys(), "type "+myType+" is not in the mappings "+str(mapping.keys())
        newTypeElement=ET.SubElement(newElement,mapping[myType])
        newRoot.append(newElement)
        
        copyElement(element,newTypeElement,'id')
        copyElement(element,newTypeElement,'name')
        copyElement(element,newTypeElement,'description')

        reqDur=element.find(CIM1pt4+'requiredDuration')
        if reqDur is not None :
            newElement=ET.Element('requiredDuration')
            myRDType=reqDur.get(SCHEMA_INSTANCE_NAMESPACE_BRACKETS+'type')
            newRDTypeElement=ET.SubElement(newElement,mapping2[myRDType])
            newTypeElement.append(newElement)

            rdLength=reqDur.find(CIM1pt4+'length')
            if rdLength is not None :
                units=rdLength.get('units')
                length='P'+rdLength.text+mappingUnits[units]
                duration=ET.Element('duration')
                duration.text=length
                newRDTypeElement.append(duration)

            copyElement(reqDur,newRDTypeElement,'endDate')
            copyElement(reqDur,newRDTypeElement,'startDate')

        reqOptList=element.findall(CIM1pt4+'requirementOption')
        for reqOpt in reqOptList :
            newElement=ET.Element('requirementOption',{'optionRelationship':'XOR'})
            req1Element=ET.SubElement(newElement,'requirement')
            req2Element=ET.SubElement(req1Element,'requirement')
            typeElement=ET.SubElement(req2Element,mapping[myType])
            
            copyElement(reqOpt,typeElement,'id')
            copyElement(reqOpt,typeElement,'name')
            copyElement(reqOpt,typeElement,'description')

            newTypeElement.append(newElement)

    copyElement(root,newRoot,'documentID')

    dvElement=ET.Element('documentVersion')
    dvElement.text=root.get('documentVersion')
    newRoot.append(dvElement)
    authorElement=root.find(CIM1pt4+'author')
    if authorElement is not None :
        respPartyElement=authorElement.find(GMD_NAMESPACE_BRACKETS+'CI_ResponsibleParty')
        if respPartyElement is not None :
            newAuthorElement=ET.Element('documentAuthor')
            for child in respPartyElement :
                newAuthorContent=deepcopy(child)
                newAuthorElement.append(newAuthorContent)
        newRoot.append(newAuthorElement)
    copyElement(root,newRoot,'creationDate',newName='documentCreationDate')

    expRoot,sep,expType=expID.partition('-')
    # fix the exception to the above expType splitting rule
    if expType in ["1","2"]:
      expRoot=expID
      expType=''
    # if something ...
    if expType is not '' :
        assert expRoot, "We should have an experiment root if we have extracted an experiment id"
        assert expType in relationshipMap.keys(), 'Error, unknown experiment keyword. Expecting '+str(relationshipMap.keys())+' but found '+expType+' in id '+expID+" in filename "+filename
        docGenElement=ET.SubElement(newRoot,'documentGenealogy')
        relationshipElement=ET.SubElement(docGenElement,'relationship')
        # toTarget means that this relationship is about how I relate to the target
        expRelationshipElement=ET.SubElement(relationshipElement,'experimentRelationship',{'type':relationshipMap[expType],'direction':'toTarget'})
        relatedExperimentName=expRoot+' '+shortName
        ET.SubElement(expRelationshipElement,"description").text="My experimentID '"+expID+"' indicates that I am a modification of the Experiment with experimentID '"+expRoot+"' (and the same shortName '"+shortName+"') with the relationship '"+relationshipMap[expType]+"'"
        targetElement=ET.SubElement(expRelationshipElement,"target")
        targetElement.append(ET.Comment('Need to add the relationship element'))

    outName=os.path.basename(filename)
    if options.OutDir:
        outName=os.path.join(options.OutDir,outName)
    ET.ElementTree(newRoot).write(outName,pretty_print=True)
    #print(ET.tostring(newRoot,pretty_print=True))

    # TBD add in document relationship?

    # print(ET.tostring(doc,pretty_print=True))


