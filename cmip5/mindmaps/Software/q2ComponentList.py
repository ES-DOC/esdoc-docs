#! /usr/bin/env python
import glob
from lxml import etree as ET

realmNamesList=['Atmosphere','Ocean','LandIce','Aerosols','AtmosphericChemistry','OceanBioChemistry','LandSurface','SeaIce']
ModelType="model"
CMIP5RealmType=['atmos','ocean','land','landIce','seaIce','ocnBgchem','atmosChem','aerosol']
XSLFILENAME="xml2ComponentList.xsl"

finalResult=[]
fileNameList=glob.glob("*_bdl.xml")
assert len(fileNameList)==8 ,'Error, expecting 8 files, one for each realm'
for filename in fileNameList :
    realmName=filename[:filename.find('_')]
    assert realmName in realmNamesList, 'Error, unexpected file name found : '+filename
    doc = ET.parse(filename)
    styledoc = ET.parse("xsl/"+XSLFILENAME)
    style = ET.XSLT(styledoc)
    result = style(doc)
    listResult=str(result).split()
    finalResult.extend(listResult)

# we have a top level model type
print ModelType
# we have the realm component types
for type in CMIP5RealmType :
    print type
# we have the Metafor CV component types for each mindmap
for type in finalResult :
    print type

