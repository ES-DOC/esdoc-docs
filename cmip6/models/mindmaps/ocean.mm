<map><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" FOLDED="false" STYLE="fork" TEXT="ocean"><font BOLD="True" NAME="courier" SIZE="14" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean Realm</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi, David Hassell, Mark Greenslade</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="CHANGE HISTORY"><node STYLE="bubble" TEXT="0.1.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.1.0</dd><dt><b>Date</b></dt><dd>2016-07-01</dd><dt><b>Person</b></dt><dd>Eric Guilyardi</dd><dt><b>Comment</b></dt><dd>Initialised</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.2.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.2.0</dd><dt><b>Date</b></dt><dd>2016-08-30</dd><dt><b>Person</b></dt><dd>Eric Guilyardi</dd><dt><b>Comment</b></dt><dd>Update science following inputs fron Gokhan Danabasoglu and Steve Griffies</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.3.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.3.0</dd><dt><b>Date</b></dt><dd>2016-09-05</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Added hidden CIM2 properties to key_properties and timestepping_framework</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.4.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.4.0</dd><dt><b>Date</b></dt><dd>2016-11-08</dd><dt><b>Person</b></dt><dd>Eric Guilyardi et al.</dd><dt><b>Comment</b></dt><dd>Changed syntax to simplify and remove CIM2 dependencies</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.5.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.5.0</dd><dt><b>Date</b></dt><dd>2016-11-25</dd><dt><b>Person</b></dt><dd>Mark Greenslade.</dd><dt><b>Comment</b></dt><dd>Syntax simplification in respect of process/sub-process</dd>
    </dl>
  </body>
</html></richcontent></node></node><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="LEGEND"><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="realm"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Scientific area of a numerical model.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="process"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provides structure for description of a process simulated within a particular model realm.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="sub-process"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provides structure for description of part of a process simulated within a particular model realm. Typically this will be a part of process which shares common properties.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="key-properties"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provides structure for description of a process simulated within a particular model realm.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" STYLE="bubble" TEXT="grid"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provides structure for description of a process simulated within a particular model realm.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" STYLE="bubble" TEXT="property-set"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provides details of specific properties of a process, sub-process, key properties, etc.  There are two possible specialisations expected: (1) A detail_vocabulary is identified, and a cardinality is assigned to that for possible responses; (2) Detail is used to provide a collection or a set of properties which are defined in the sub-class.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" STYLE="bubble" TEXT="property"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>A property associated with a detail defined as a 4 member tuple: name, type, cardinality, description.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="enum-choice"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>A choice within an enumeration.</dd>
    </dl>
  </body>
</html></richcontent></node></node><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="DETAILS INHERITED FROM CIM"><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="realm"><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="overview" /></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="process"><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="overview" /></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="sub-process"><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="overview" /></node><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="key-properties"><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="keywords" /></node></node><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="grid"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean grid</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="discretisation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of discretisation scheme in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of vertical discretisation in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coordinates"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical coordinates in ocean</dd><dt><b>Type</b></dt><dd>ENUM:vertical_coordinate_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.vertical.coordinates</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical coordinates in ocean</dd><dt><b>Type</b></dt><dd>ENUM:vertical_coordinate_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.vertical.coordinates</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Z-coordinate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Z*-coordinate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="S-coordinate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isopycnic - sigma 0"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Density referenced to the surface</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isopycnic - sigma 2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Density referenced to 2000 m</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isopycnic - sigma 4"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Density referenced to 4000 m</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isopycnic - other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Other density-based coordinate</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Hybrid / Z+S"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Hybrid / Z+isopycnic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Hybrid / ALE"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Hybrid / other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Pressure referenced (P)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="P*"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Z**"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="partial_steps"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Using partial steps with Z or Z* vertical coordinate in ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.vertical.partial_steps</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Using partial steps with Z or Z* vertical coordinate in ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.vertical.partial_steps</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="horizontal"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of horizontal discretisation scheme in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal grid type</dd><dt><b>Type</b></dt><dd>ENUM:horizontal_grid_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.horizontal.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal grid type</dd><dt><b>Type</b></dt><dd>ENUM:horizontal_grid_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.horizontal.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Lat-lon"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Rotated north pole"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Two north poles (ORCA-style)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:horizontal_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.horizontal.scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:horizontal_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.grid.discretisation.horizontal.scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Finite difference / Arakawa B-grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Finite difference / Arakawa C-grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Finite difference / Arakawa E-grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Finite volumes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Finite elements"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Unstructured grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node></node><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="key_properties"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean key properties</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="model_family"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of ocean model.</dd><dt><b>Type</b></dt><dd>ENUM:model_family_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.model_family</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of ocean model.</dd><dt><b>Type</b></dt><dd>ENUM:model_family_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.model_family</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="OGCM"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="slab ocean"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mixed layer ocean"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="basic_approximations"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Basic approximations made in the ocean.</dd><dt><b>Type</b></dt><dd>ENUM:ocean_basic_approx_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.basic_approximations</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Basic approximations made in the ocean.</dd><dt><b>Type</b></dt><dd>ENUM:ocean_basic_approx_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.basic_approximations</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Primitive equations"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Non-hydrostatic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Boussinesq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of prognostic variables in the ocean component.</dd><dt><b>Type</b></dt><dd>ENUM:prognostic_vars_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of prognostic variables in the ocean component.</dd><dt><b>Type</b></dt><dd>ENUM:prognostic_vars_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Potential temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Conservative temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Salinity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="U-velocity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="V-velocity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="W-velocity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SSH"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sea Surface Height</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="seawater_properties"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical properties of seawater in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="eos_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EOS for sea water</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EOS for sea water</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Linear"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mc Dougall et al."><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Jackett et al. 2006"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="TEOS 2010"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="eos_functional_temp"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Temperature used in EOS for sea water</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_func_temp</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_functional_temp</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Temperature used in EOS for sea water</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_func_temp</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_functional_temp</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Potential temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Conservative temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="eos_functional_salt"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Salinity used in EOS for sea water</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_func_salt</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_functional_salt</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Salinity used in EOS for sea water</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_func_salt</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_functional_salt</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Practical salinity Sp"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Absolute salinity Sa"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="eos_functional_depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Depth or pressure used in EOS for sea water ?</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_func_depth</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_functional_depth</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Depth or pressure used in EOS for sea water ?</dd><dt><b>Type</b></dt><dd>ENUM:seawater_eos_func_depth</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.eos_functional_depth</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Pressure (dbars)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Depth (meters)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ocean_freezing_point"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Equation used to compute the freezing point (in deg C) of seawater, as a function of salinity and pressure</dd><dt><b>Type</b></dt><dd>ENUM:seawater_freezing_point</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.ocean_freezing_point</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Equation used to compute the freezing point (in deg C) of seawater, as a function of salinity and pressure</dd><dt><b>Type</b></dt><dd>ENUM:seawater_freezing_point</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.ocean_freezing_point</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="TEOS 2010"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ocean_specific_heat"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specific heat in ocean (cpocean) in J/(kg K)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.ocean_specific_heat</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specific heat in ocean (cpocean) in J/(kg K)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.ocean_specific_heat</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ocean_reference_density"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boussinesq reference density (rhozero) in kg / m3</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.ocean_reference_density</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boussinesq reference density (rhozero) in kg / m3</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.seawater_properties.ocean_reference_density</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bathymetry"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of bathymetry in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="reference_dates"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Reference date of bathymetry</dd><dt><b>Type</b></dt><dd>ENUM:bathymetry_ref_dates</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.reference_dates</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Reference date of bathymetry</dd><dt><b>Type</b></dt><dd>ENUM:bathymetry_ref_dates</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.reference_dates</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Present day"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="21000 years BP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="6000 years BP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="LGM"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Last Glacial Maximum</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Pliocene"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the bathymetry fixed in time in the ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the bathymetry fixed in time in the ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.type</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ocean_smoothing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any smoothing or hand editing of bathymetry in ocean</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.ocean_smoothing</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any smoothing or hand editing of bathymetry in ocean</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.ocean_smoothing</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="source"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe source of bathymetry in ocean</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.source</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe source of bathymetry in ocean</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.bathymetry.source</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="nonoceanic_waters"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non oceanic waters treatement in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="isolated_seas"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how isolated seas is performed</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.nonoceanic_waters.isolated_seas</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how isolated seas is performed</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.nonoceanic_waters.isolated_seas</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="river_mouth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how river mouth mixing or estuaries specific treatment is performed</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.nonoceanic_waters.river_mouth</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how river mouth mixing or estuaries specific treatment is performed</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.nonoceanic_waters.river_mouth</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="resolution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Resolution in the ocean grid</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>This is a string usually used by the modelling group to describe the resolution of this grid, e.g. ORCA025, N512L180, T512L70 etc.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>This is a string usually used by the modelling group to describe the resolution of this grid, e.g. ORCA025, N512L180, T512L70 etc.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="canonical_horizontal_resolution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Expression quoted for gross comparisons of resolution, eg. 50km or 0.1 degrees etc.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.canonical_horizontal_resolution</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Expression quoted for gross comparisons of resolution, eg. 50km or 0.1 degrees etc.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.canonical_horizontal_resolution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_horizontal_gridpoints"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Total number of horizontal (XY) points (or degrees of freedom) on computational grid.</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.number_of_horizontal_gridpoints</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Total number of horizontal (XY) points (or degrees of freedom) on computational grid.</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.number_of_horizontal_gridpoints</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_vertical_levels"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Number of vertical levels resolved on computational grid.</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.number_of_vertical_levels</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Number of vertical levels resolved on computational grid.</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.number_of_vertical_levels</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="is_adaptive_grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Default is False. Set true if grid resolution changes during execution.</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.is_adaptive_grid</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Default is False. Set true if grid resolution changes during execution.</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.is_adaptive_grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="thickness_level_1"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Thickness of first surface ocean level (in meters)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.thickness_level_1</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Thickness of first surface ocean level (in meters)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.resolution.thickness_level_1</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tuning_applied"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tuning methodology for ocean component</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General overview description of tuning: explain and motivate the main targets and metrics retained. andDocument the relative weight given to climate performance metrics versus process oriented metrics, andand on the possible conflicts with parameterization level tuning. In particular describe any struggle andwith a parameter value that required pushing it to its limits to solve a particular model deficiency.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General overview description of tuning: explain and motivate the main targets and metrics retained. andDocument the relative weight given to climate performance metrics versus process oriented metrics, andand on the possible conflicts with parameterization level tuning. In particular describe any struggle andwith a parameter value that required pushing it to its limits to solve a particular model deficiency.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="global_mean_metrics_used"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List set of metrics of the global mean state used in tuning model/component</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.global_mean_metrics_used</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List set of metrics of the global mean state used in tuning model/component</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.global_mean_metrics_used</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="regional_metrics_used"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of regional metrics of mean state (e.g THC, AABW, regional means etc) used in tuning model/component</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.regional_metrics_used</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of regional metrics of mean state (e.g THC, AABW, regional means etc) used in tuning model/component</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.regional_metrics_used</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="trend_metrics_used"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List observed trend metrics used in tuning model/component</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.trend_metrics_used</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List observed trend metrics used in tuning model/component</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.tuning_applied.trend_metrics_used</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="conservation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Conservation in the ocean component</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Brief description of conservation methodology</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Brief description of conservation methodology</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties conserved in the ocean by the numerical schemes</dd><dt><b>Type</b></dt><dd>ENUM:conservation_props_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties conserved in the ocean by the numerical schemes</dd><dt><b>Type</b></dt><dd>ENUM:conservation_props_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Energy"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Enstrophy"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Salt"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Volume of ocean"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Momentum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="consistency_properties"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Any additional consistency properties (energy conversion, pressure gradient discretisation, ...)?</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.consistency_properties</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Any additional consistency properties (energy conversion, pressure gradient discretisation, ...)?</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.consistency_properties</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="corrected_conserved_prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Set of variables which are conserved by *more* than the numerical scheme alone.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.corrected_conserved_prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Set of variables which are conserved by *more* than the numerical scheme alone.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.corrected_conserved_prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="was_flux_correction_used"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does conservation involved flux correction ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.was_flux_correction_used</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does conservation involved flux correction ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.key_properties.conservation.was_flux_correction_used</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="timestepping_framework"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean Timestepping Framework</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean Timestepping Framework</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestepping_attributes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of time stepping in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean time step in seconds</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.timestepping_attributes.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean time step in seconds</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.timestepping_attributes.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diurnal_cycle"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Diurnal cycle type</dd><dt><b>Type</b></dt><dd>ENUM:diurnal_cycle_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.timestepping_attributes.diurnal_cycle</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Diurnal cycle type</dd><dt><b>Type</b></dt><dd>ENUM:diurnal_cycle_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.timestepping_attributes.diurnal_cycle</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="None"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>No diurnal cycle in ocean</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Via coupling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Diurnal cycle via coupling frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Specific treatment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specific treament</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestepping_tracers_scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of tracers time stepping in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time stepping tracer scheme</dd><dt><b>Type</b></dt><dd>ENUM:ocean_timestepping_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.timestepping_tracers_scheme.tracers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time stepping tracer scheme</dd><dt><b>Type</b></dt><dd>ENUM:ocean_timestepping_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.timestepping_tracers_scheme.tracers</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Leap-frog + Asselin filter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Leap-frog scheme with Asselin filter</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Leap-frog + Periodic Euler backward solver"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Leap-frog scheme with Periodic Euler backward solver</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Predictor-corrector"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Predictor-corrector scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="AM3-LF (ROMS)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>AM3-LF used in ROMS</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Forward-backward"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Forward-backward scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Forward operator"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Forward operator scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="barotropic_solver_scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic solver in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="barotropic_solver"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic solver scheme</dd><dt><b>Type</b></dt><dd>ENUM:ocean_timestepping_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.barotropic_solver_scheme.barotropic_solver</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic solver scheme</dd><dt><b>Type</b></dt><dd>ENUM:ocean_timestepping_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.barotropic_solver_scheme.barotropic_solver</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Leap-frog + Asselin filter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Leap-frog scheme with Asselin filter</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Leap-frog + Periodic Euler backward solver"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Leap-frog scheme with Periodic Euler backward solver</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Predictor-corrector"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Predictor-corrector scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="AM3-LF (ROMS)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>AM3-LF used in ROMS</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Forward-backward"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Forward-backward scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Forward operator"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Forward operator scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic solver type</dd><dt><b>Type</b></dt><dd>ENUM:barotropic_solver_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.barotropic_solver_scheme.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic solver type</dd><dt><b>Type</b></dt><dd>ENUM:barotropic_solver_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.barotropic_solver_scheme.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Preconditioned conjugate gradient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Sub cyling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="barotropic_momentum_scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic momentum solver in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="barotropic_momentum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic momentum scheme</dd><dt><b>Type</b></dt><dd>ENUM:ocean_timestepping_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.barotropic_momentum_scheme.barotropic_momentum</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Barotropic momentum scheme</dd><dt><b>Type</b></dt><dd>ENUM:ocean_timestepping_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.timestepping_framework.barotropic_momentum_scheme.barotropic_momentum</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Leap-frog + Asselin filter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Leap-frog scheme with Asselin filter</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Leap-frog + Periodic Euler backward solver"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Leap-frog scheme with Periodic Euler backward solver</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Predictor-corrector"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Predictor-corrector scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="AM3-LF (ROMS)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>AM3-LF used in ROMS</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Forward-backward"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Forward-backward scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Forward operator"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Forward operator scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="advection"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean advection</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean advection</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="momentum"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of lateral momemtum advection scheme in ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of lateral momemtum advection scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:adv_mom_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.momentum.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of lateral momemtum advection scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:adv_mom_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.momentum.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Flux form"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Vector form"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Name of ocean momemtum advection scheme</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.momentum.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Name of ocean momemtum advection scheme</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.momentum.scheme_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ALE"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Using ALE for vertical advection ? (if vertical coordinates are sigma)</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.momentum.ALE</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Using ALE for vertical advection ? (if vertical coordinates are sigma)</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.momentum.ALE</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="lateral_tracers"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of lateral tracer advection scheme in ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of lateral tracer advection scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:adv_tra_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of lateral tracer advection scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:adv_tra_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Centred 2nd order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Centred 4th order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Total Variance Dissipation (TVD)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="MUSCL"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="QUICKEST"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Piecewise Parabolic method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Sweby"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Prather 2nd moment (PSOM)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="3rd order upwind"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="flux_limiter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Monotonic flux limiter for vertical tracer advection scheme in ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.flux_limiter</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Monotonic flux limiter for vertical tracer advection scheme in ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.flux_limiter</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="passive_tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Passive tracers advected</dd><dt><b>Type</b></dt><dd>ENUM:passive_tracers_list</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.passive_tracers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Passive tracers advected</dd><dt><b>Type</b></dt><dd>ENUM:passive_tracers_list</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.passive_tracers</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Ideal age"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC 11"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC 12"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SF6"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="passive_tracers_advection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is advection of passive tracers different than active ? if so, describe.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.passive_tracers_advection</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is advection of passive tracers different than active ? if so, describe.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.lateral_tracers.passive_tracers_advection</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="vertical_tracers"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of vertical tracer advection scheme in ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical tracer advection scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:adv_tra_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.vertical_tracers.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical tracer advection scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:adv_tra_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.vertical_tracers.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Centred 2nd order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Centred 4th order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Total Variance Dissipation (TVD)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="MUSCL"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="QUICKEST"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Piecewise Parabolic method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Sweby"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Prather 2nd moment (PSOM)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="3rd order upwind"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="flux_limiter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Monotonic flux limiter for vertical tracer advection scheme in ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.vertical_tracers.flux_limiter</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Monotonic flux limiter for vertical tracer advection scheme in ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.advection.vertical_tracers.flux_limiter</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="lateral_physics"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean lateral physics</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean lateral physics</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of transient eddy representation in ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_transient_eddy_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of transient eddy representation in ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_transient_eddy_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="None"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>No transient eddies in ocean</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Eddy active"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Full resolution of eddies</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Eddy admitting"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Some eddy activity permitted by resolution</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="momentum"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of lateral physics for momentum in ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="operator"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of lateral physics operator for momentum in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="direction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Direction of lateral physics momemtum scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_direc_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.operator.direction</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Direction of lateral physics momemtum scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_direc_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.operator.direction</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Horizontal"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isopycnal"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isoneutral"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Geopotential"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Iso-level"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Order of lateral physics momemtum scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_order_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.operator.order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Order of lateral physics momemtum scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_order_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.operator.order</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Harmonic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Second order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Bi-harmonic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fourth order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="discretisation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Discretisation of lateral physics momemtum scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_discret_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.operator.discretisation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Discretisation of lateral physics momemtum scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_discret_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.operator.discretisation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Second order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Second order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Higher order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Higher order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Flux limiter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="eddy_viscosity_coeff"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of eddy viscosity coeff in lateral physics momemtum scheme in the ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Lateral physics momemtum eddy viscosity coeff type in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_eddy_visc_coeff_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Lateral physics momemtum eddy viscosity coeff type in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_eddy_visc_coeff_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Space varying"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Time + space varying (Smagorinsky)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant_coefficient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant, value of eddy viscosity coeff in lateral physics momemtum scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.constant_coefficient</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant, value of eddy viscosity coeff in lateral physics momemtum scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.constant_coefficient</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="variable_coefficient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If space-varying, describe variations of eddy viscosity coeff in lateral physics momemtum scheme</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.variable_coefficient</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If space-varying, describe variations of eddy viscosity coeff in lateral physics momemtum scheme</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.variable_coefficient</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coeff_background"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background value of eddy viscosity coeff in lateral physics momemtum scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.coeff_background</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background value of eddy viscosity coeff in lateral physics momemtum scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.coeff_background</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coeff_backscatter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there backscatter in eddy viscosity coeff in lateral physics momemtum scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.coeff_backscatter</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there backscatter in eddy viscosity coeff in lateral physics momemtum scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.momentum.eddy_viscosity_coeff.coeff_backscatter</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of lateral physics for tracers in ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mesoscale_closure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there a mesoscale closure in the lateral physics tracers scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.mesoscale_closure</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there a mesoscale closure in the lateral physics tracers scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.mesoscale_closure</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="submesoscale_mixing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there a submesoscale mixing parameterisation (i.e Fox-Kemper) in the lateral physics tracers scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.submesoscale_mixing</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there a submesoscale mixing parameterisation (i.e Fox-Kemper) in the lateral physics tracers scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.submesoscale_mixing</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="operator"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of lateral physics operator for tracers in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="direction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Direction of lateral physics tracers scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_direc_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.operator.direction</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Direction of lateral physics tracers scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_direc_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.operator.direction</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Horizontal"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isopycnal"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Isoneutral"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Geopotential"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Iso-level"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Order of lateral physics tracers scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_order_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.operator.order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Order of lateral physics tracers scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_order_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.operator.order</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Harmonic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Second order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Bi-harmonic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fourth order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="discretisation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Discretisation of lateral physics tracers scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_discret_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.operator.discretisation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Discretisation of lateral physics tracers scheme in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_operator_discret_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.operator.discretisation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Second order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Second order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Higher order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Higher order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Flux limiter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="eddy_viscosity_coeff"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of eddy viscosity coeff in lateral physics tracers scheme in the ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Lateral physics tracers eddy viscosity coeff type in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_eddy_visc_coeff_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Lateral physics tracers eddy viscosity coeff type in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_eddy_visc_coeff_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Space varying"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Time + space varying (Smagorinsky)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant_coefficient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant, value of eddy viscosity coeff in lateral physics tracers scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.constant_coefficient</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant, value of eddy viscosity coeff in lateral physics tracers scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.constant_coefficient</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="variable_coefficient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If space-varying, describe variations of eddy viscosity coeff in lateral physics tracers scheme</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.variable_coefficient</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If space-varying, describe variations of eddy viscosity coeff in lateral physics tracers scheme</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.variable_coefficient</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coeff_background"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background value of eddy viscosity coeff in lateral physics tracers scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.coeff_background</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background value of eddy viscosity coeff in lateral physics tracers scheme (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.coeff_background</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coeff_backscatter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there backscatter in eddy viscosity coeff in lateral physics tracers scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.coeff_backscatter</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there backscatter in eddy viscosity coeff in lateral physics tracers scheme ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_viscosity_coeff.coeff_backscatter</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="eddy_induced_velocity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of eddy induced velocity (EIV) in lateral physics tracers scheme in the ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EIV in lateral physics tracers in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_eiv_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EIV in lateral physics tracers in the ocean</dd><dt><b>Type</b></dt><dd>ENUM:latphys_eiv_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="GM"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Gent and McWilliams</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant_val"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If EIV scheme for tracers is constant, specify coefficient value (M2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.constant_val</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If EIV scheme for tracers is constant, specify coefficient value (M2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.constant_val</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="flux_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EIV flux (advective or skew)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.flux_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EIV flux (advective or skew)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.flux_type</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="added_diffusivity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EIV added diffusivity (constant, flow dependent or none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.added_diffusivity</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of EIV added diffusivity (constant, flow dependent or none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.lateral_physics.tracers.eddy_induced_velocity.added_diffusivity</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="vertical_physics"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean Vertical Physics</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean Vertical Physics</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="boundary_layer_mixing"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of boundary layer mixing in the ocean (aka mixed layer)</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="details"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of vertical physics in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="langmuir_cells_mixing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there Langmuir cells mixing in upper ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.details.langmuir_cells_mixing</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there Langmuir cells mixing in upper ocean ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.details.langmuir_cells_mixing</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of boundary layer (BL) mixing on tracers in the ocean </dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of boundary layer mixing for tracers in ocean</dd><dt><b>Type</b></dt><dd>ENUM:bndlayer_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of boundary layer mixing for tracers in ocean</dd><dt><b>Type</b></dt><dd>ENUM:bndlayer_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Constant value"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - TKE"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - KPP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - Mellor-Yamada"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - Bulk Mixed Layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - PP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - KT"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Imbeded as isopycnic vertical coordinate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="closure_order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If turbulent BL mixing of tracers, specific order of closure (0, 1, 2.5, 3)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.closure_order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If turbulent BL mixing of tracers, specific order of closure (0, 1, 2.5, 3)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.closure_order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant BL mixing of tracers, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.constant</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant BL mixing of tracers, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.constant</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="background"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background BL mixing of tracers coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.background</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background BL mixing of tracers coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.tracers.background</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="momentum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of boundary layer (BL) mixing on momentum in the ocean </dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of boundary layer mixing for momentum in ocean</dd><dt><b>Type</b></dt><dd>ENUM:bndlayer_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of boundary layer mixing for momentum in ocean</dd><dt><b>Type</b></dt><dd>ENUM:bndlayer_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Constant value"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - TKE"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - KPP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - Mellor-Yamada"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - Bulk Mixed Layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - PP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - KT"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Imbeded as isopycnic vertical coordinate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="closure_order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If turbulent BL mixing of momentum, specific order of closure (0, 1, 2.5, 3)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.closure_order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If turbulent BL mixing of momentum, specific order of closure (0, 1, 2.5, 3)</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.closure_order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant BL mixing of momentum, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.constant</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant BL mixing of momentum, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.constant</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="background"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background BL mixing of momentum coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.background</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background BL mixing of momentum coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.boundary_layer_mixing.momentum.background</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="interior_mixing"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of interior vertical mixing in the ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="details"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of interior mixing in the ocean </dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="convection_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical convection in ocean</dd><dt><b>Type</b></dt><dd>ENUM:vertphys_convection_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.convection_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical convection in ocean</dd><dt><b>Type</b></dt><dd>ENUM:vertphys_convection_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.convection_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Non-penetrative convective adjustment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Enhanced vertical diffusion"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Included in turbulence closure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tide_induced_mixing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how tide induced mixing is modelled (barotropic, baroclinic, none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.tide_induced_mixing</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how tide induced mixing is modelled (barotropic, baroclinic, none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.tide_induced_mixing</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="double_diffusion"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there double diffusion</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.double_diffusion</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there double diffusion</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.double_diffusion</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="shear_mixing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there interior shear mixing</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.shear_mixing</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there interior shear mixing</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.details.shear_mixing</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of interior mixing on tracers in the ocean </dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of interior mixing for tracers in ocean</dd><dt><b>Type</b></dt><dd>ENUM:interior_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of interior mixing for tracers in ocean</dd><dt><b>Type</b></dt><dd>ENUM:interior_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Constant value"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure / TKE"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - Mellor-Yamada"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - PP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - KT"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Imbeded as isopycnic vertical coordinate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant interior mixing of tracers, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.constant</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant interior mixing of tracers, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.constant</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="profile"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the background interior mixing using a vertical profile for tracers (i.e is NOT constant) ?</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.profile</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the background interior mixing using a vertical profile for tracers (i.e is NOT constant) ?</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.profile</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="background"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background interior mixing of tracers coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.background</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background interior mixing of tracers coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.tracers.background</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="momentum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of interior mixing on momentum in the ocean </dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of interior mixing for momentum in ocean</dd><dt><b>Type</b></dt><dd>ENUM:interior_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of interior mixing for momentum in ocean</dd><dt><b>Type</b></dt><dd>ENUM:interior_mixing_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Constant value"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure / TKE"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Turbulent closure - Mellor-Yamada"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - PP"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Richardson number dependent - KT"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Imbeded as isopycnic vertical coordinate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant interior mixing of momentum, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.constant</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If constant interior mixing of momentum, specific coefficient (m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.constant</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="profile"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the background interior mixing using a vertical profile for momentum (i.e is NOT constant) ?</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.profile</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the background interior mixing using a vertical profile for momentum (i.e is NOT constant) ?</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.profile</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="background"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background interior mixing of momentum coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.background</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background interior mixing of momentum coefficient, (schema and value in m2/s - may by none)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.vertical_physics.interior_mixing.momentum.background</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="uplow_boundaries"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean upper / lower boundaries</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean upper / lower boundaries</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="free_surface"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of free surface in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Free surface scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:free_surface_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.free_surface.scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Free surface scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:free_surface_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.free_surface.scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Linear implicit"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Linear filtered"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Linear semi-explicit"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Non-linear implicit"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Non-linear filtered"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Non-linear semi-explicit"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="embeded_seaice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the sea-ice embeded in the ocean model (instead of levitating) ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.free_surface.embeded_seaice</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the sea-ice embeded in the ocean model (instead of levitating) ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.free_surface.embeded_seaice</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bottom_boundary_layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of bottom boundary layer in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type_of_bbl"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of bottom boundary layer in ocean</dd><dt><b>Type</b></dt><dd>ENUM:bottom_bl_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.bottom_boundary_layer.type_of_bbl</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of bottom boundary layer in ocean</dd><dt><b>Type</b></dt><dd>ENUM:bottom_bl_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.bottom_boundary_layer.type_of_bbl</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Diffusive"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Acvective"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="lateral_mixing_coef"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If bottom BL is diffusive, specify value of lateral mixing coefficient (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.bottom_boundary_layer.lateral_mixing_coef</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If bottom BL is diffusive, specify value of lateral mixing coefficient (in m2/s)</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.bottom_boundary_layer.lateral_mixing_coef</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sill_overflow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any specific treatment of sill overflows</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.bottom_boundary_layer.sill_overflow</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any specific treatment of sill overflows</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.uplow_boundaries.bottom_boundary_layer.sill_overflow</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="boundary_forcing"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean boundary forcing</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ocean boundary forcing</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="surface_pressure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how surface pressure is transmitted to ocean (via sea-ice, nothing specific,...)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.surface_pressure</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how surface pressure is transmitted to ocean (via sea-ice, nothing specific,...)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.surface_pressure</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="momentum_flux_correction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any type of ocean surface momentum flux correction and, if applicable, how it is applied and where.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.momentum_flux_correction</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any type of ocean surface momentum flux correction and, if applicable, how it is applied and where.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.momentum_flux_correction</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers_flux_correction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any type of ocean surface tracers flux correction and, if applicable, how it is applied and where.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers_flux_correction</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any type of ocean surface tracers flux correction and, if applicable, how it is applied and where.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers_flux_correction</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wave_effects"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how wave effects are modelled at ocean surface.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.wave_effects</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how wave effects are modelled at ocean surface.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.wave_effects</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="river_runoff_budget"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how river runoff from land surface is routed to ocean and any global adjustment done.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.river_runoff_budget</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how river runoff from land surface is routed to ocean and any global adjustment done.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.river_runoff_budget</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="geothermal_heating"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how geothermal heating is present at ocean bottom.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.geothermal_heating</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how geothermal heating is present at ocean bottom.</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.geothermal_heating</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="momentum"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Key properties of momentum boundary forcing in the ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bottom_friction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of momentum bottom friction in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of momentum bottom friction in ocean</dd><dt><b>Type</b></dt><dd>ENUM:mom_bottom_friction_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.momentum.bottom_friction.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of momentum bottom friction in ocean</dd><dt><b>Type</b></dt><dd>ENUM:mom_bottom_friction_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.momentum.bottom_friction.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Linear"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Non-linear"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Non-linear (drag function of speed of tides)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Constant drag coefficient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="None"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="lateral_friction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of momentum lateral friction in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of momentum lateral friction in ocean</dd><dt><b>Type</b></dt><dd>ENUM:mom_lateral_friction_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.momentum.lateral_friction.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of momentum lateral friction in ocean</dd><dt><b>Type</b></dt><dd>ENUM:mom_lateral_friction_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.momentum.lateral_friction.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="None"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Free-slip"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="No-slip"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Key properties of tracer boundary forcing in the ocean</dd><dt><b>QC status</b></dt><dd>draft</dd><dt><b>Contact</b></dt><dd>Eric Guilyardi</dd><dt><b>Authors</b></dt><dd>Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version +, Julie Dehayes (LOCEAN/IPSL), Steve Griffies (GFDL), Gokhan Danabasoglu (NCAR)</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sunlight_penetration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of sunlight penetration scheme in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of sunlight penetration scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:sunlight_penetration_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.sunlight_penetration.scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of sunlight penetration scheme in ocean</dd><dt><b>Type</b></dt><dd>ENUM:sunlight_penetration_scheme_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.sunlight_penetration.scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="1 extinction depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="2 extinction depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="3 extinction depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ocean_colour"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the ocean sunlight penetration scheme ocean colour dependent ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.sunlight_penetration.ocean_colour</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the ocean sunlight penetration scheme ocean colour dependent ?</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.sunlight_penetration.ocean_colour</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="extinction_depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe and list extinctions depths for sunlight penetration scheme (if applicable).</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.sunlight_penetration.extinction_depth</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe and list extinctions depths for sunlight penetration scheme (if applicable).</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.sunlight_penetration.extinction_depth</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fresh_water_forcing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of surface fresh water forcing in ocean</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="from_atmopshere"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of surface fresh water forcing from atmos in ocean</dd><dt><b>Type</b></dt><dd>ENUM:surface_fresh_water_forcing_atmos_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.fresh_water_forcing.from_atmopshere</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of surface fresh water forcing from atmos in ocean</dd><dt><b>Type</b></dt><dd>ENUM:surface_fresh_water_forcing_atmos_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.fresh_water_forcing.from_atmopshere</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Freshwater flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Virtual salt flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="from_sea_ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of surface fresh water forcing from sea-ice in ocean</dd><dt><b>Type</b></dt><dd>ENUM:surface_fresh_water_forcing_seaice_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.fresh_water_forcing.from_sea_ice</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of surface fresh water forcing from sea-ice in ocean</dd><dt><b>Type</b></dt><dd>ENUM:surface_fresh_water_forcing_seaice_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.fresh_water_forcing.from_sea_ice</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Freshwater flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Virtual salt flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Real salt flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="forced_mode_restoring"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of surface salinity restoring in forced mode (OMIP)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.fresh_water_forcing.forced_mode_restoring</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of surface salinity restoring in forced mode (OMIP)</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.ocean.boundary_forcing.tracers.fresh_water_forcing.forced_mode_restoring</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node></node></map>