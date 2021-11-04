<map><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" FOLDED="false" STYLE="fork" TEXT="land"><font BOLD="True" NAME="courier" SIZE="14" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land Surface</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land</dd><dt><b>Contact</b></dt><dd>David Hassell</dd><dt><b>Authors</b></dt><dd>David Hassell, Eric Guilyardi</dd><dt><b>Contributors</b></dt><dd>CMIP5 version, Rich Ellis (CEH), Phillipe Peylin (IPSL)</dd>
    </dl>
  </body>
</html></richcontent><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="CHANGE HISTORY"><node STYLE="bubble" TEXT="0.1.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.1.0</dd><dt><b>Date</b></dt><dd>2016-04-05</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Initialised from CMIP5 mind map + incorporating initital feedback from Rich Ellis and Pillipe Peylin</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.2.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.2.0</dd><dt><b>Date</b></dt><dd>2016-06-01</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Incorporating comments from Christine Delire (CNRM), Bark van de Hurk (KNMI), Sergey Malyshev (GFDL), Chris Milly (GFDL)</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.3.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.3.0</dd><dt><b>Date</b></dt><dd>2018-04-04</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Replaced some occurences of str with cs-str and l-str</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="1.0.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>1.0.0</dd><dt><b>Date</b></dt><dd>2018-04-04</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Moved to v1</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="1.0.1"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>1.0.1</dd><dt><b>Date</b></dt><dd>2018-04-04</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Removed some l-str</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="1.1.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>1.1.0</dd><dt><b>Date</b></dt><dd>2018-09-27</dd><dt><b>Person</b></dt><dd>David Hassell (NCAS)</dd><dt><b>Comment</b></dt><dd>Added key_propoerties.tuning_applied</dd>
    </dl>
  </body>
</html></richcontent></node></node><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="LEGEND"><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="enum-choice"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>A choice within an enumeration.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" STYLE="bubble" TEXT="grid"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The grid used to layout the variables (e.g. the Global ENDGAME-grid).</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="keyprops"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Realm key properties which differ from model defaults (grid, timestep etc).</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="process"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Process simulated within the realm.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" STYLE="bubble" TEXT="property"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>A property associated with a detail defined as a 4 member tuple: name, type, cardinality, description.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" STYLE="bubble" TEXT="property-set"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provides details of specific properties of a process, sub-process, key properties, etc.  There are two possible specialisations expected: (1) A detail_vocabulary is identified, and a cardinality is assigned to that for possible responses; (2) Detail is used to provide a collection or a set of properties which are defined in the sub-class.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="realm"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Scientific area of a numerical model.</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="subprocess"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>A sub-process simulated within a realm process.</dd>
    </dl>
  </body>
</html></richcontent></node></node><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="DETAILS INHERITED FROM CIM"><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" STYLE="bubble" TEXT="grid"><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" STYLE="bubble" TEXT="overview" /><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" STYLE="bubble" TEXT="responsible_parties" /></node><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="keyprops"><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="overview" /><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" STYLE="bubble" TEXT="responsible_parties" /></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="process"><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="overview" /><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="responsible_parties" /></node><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="realm"><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="canonical_name" /><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="overview" /><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" STYLE="bubble" TEXT="responsible_parties" /></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="subprocess"><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="citations" /><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="keywords" /><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="overview" /><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" STYLE="bubble" TEXT="responsible_parties" /></node></node><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="key_properties"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface key properties</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the processes modelled (e.g. dymanic vegation, prognostic albedo, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the processes modelled (e.g. dymanic vegation, prognostic albedo, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_atmosphere_flux_exchanges"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fluxes exchanged with the atmopshere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_atmosphere_flux_exchanges</dd><dt><b>Type</b></dt><dd>ENUM:land_atmosphere_flux_exchanges_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_atmosphere_flux_exchanges</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fluxes exchanged with the atmopshere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_atmosphere_flux_exchanges</dd><dt><b>Type</b></dt><dd>ENUM:land_atmosphere_flux_exchanges_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_atmosphere_flux_exchanges</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_atmosphere_flux_exchanges_types.water</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="energy"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_atmosphere_flux_exchanges_types.energy</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="carbon"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_atmosphere_flux_exchanges_types.carbon</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="nitrogen"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_atmosphere_flux_exchanges_types.nitrogen</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="phospherous"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_atmosphere_flux_exchanges_types.phospherous</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmospheric_coupling_treatment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of land surface coupling with the Atmosphere model component, which may be different for different quantities (e.g. dust: semi-implicit, water vapour: explicit)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.atmospheric_coupling_treatment</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.atmospheric_coupling_treatment</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of land surface coupling with the Atmosphere model component, which may be different for different quantities (e.g. dust: semi-implicit, water vapour: explicit)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.atmospheric_coupling_treatment</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.atmospheric_coupling_treatment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Types of land cover defined in the land surface model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover</dd><dt><b>Type</b></dt><dd>ENUM:land_cover_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Types of land cover defined in the land surface model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover</dd><dt><b>Type</b></dt><dd>ENUM:land_cover_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bare soil"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_cover_types.bare soil</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="urban"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_cover_types.urban</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="lake"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_cover_types.lake</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_cover_types.land ice</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="lake ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_cover_types.lake ice</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetated"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>land_cover_types.vegetated</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover_change"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how land cover change is managed (e.g. the use of net or gross transitions)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover_change</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover_change</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how land cover change is managed (e.g. the use of net or gross transitions)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover_change</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.land_cover_change</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general tiling procedure used in the land surface (if any). Include treatment of physiography, land/sea, (dynamic) vegetation coverage and orography/roughness</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general tiling procedure used in the land surface (if any). Include treatment of physiography, land/sea, (dynamic) vegetation coverage and orography/roughness</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="conservation_properties"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Convservation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="energy"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how energy is conserved globally and to what level (e.g. within X [units]/year)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.energy</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.energy</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how energy is conserved globally and to what level (e.g. within X [units]/year)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.energy</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.energy</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how water is conserved globally and to what level (e.g. within X [units]/year)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.water</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.water</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how water is conserved globally and to what level (e.g. within X [units]/year)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.water</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.water</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="carbon"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how carbon is conserved globally and to what level (e.g. within X [units]/year)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.carbon</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.carbon</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how carbon is conserved globally and to what level (e.g. within X [units]/year)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.carbon</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.conservation_properties.carbon</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="timestepping_framework"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestepping</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestep_dependent_on_atmosphere"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is a time step dependent on the frequency of atmosphere coupling?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestep_dependent_on_atmosphere</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestep_dependent_on_atmosphere</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is a time step dependent on the frequency of atmosphere coupling?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestep_dependent_on_atmosphere</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestep_dependent_on_atmosphere</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overall timestep of land surface model (i.e. time between calls)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overall timestep of land surface model (i.e. time between calls)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestepping_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of time stepping method and associated time step(s)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestepping_method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestepping_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of time stepping method and associated time step(s)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestepping_method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.timestepping_framework.timestepping_method</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="software_properties"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Software properties of land surface code</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="repository"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Location of code for this component.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.repository</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.repository</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Location of code for this component.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.repository</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.repository</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="code_version"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code version identifier.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_version</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_version</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code version identifier.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_version</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_version</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="code_languages"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code language(s).</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_languages</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_languages</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code language(s).</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_languages</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.software_properties.code_languages</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="tuning_applied"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tuning methodology for land component</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tuning_applied</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General overview description of tuning (if any): explain and motivate the main targets and metrics retained. andDocument the relative weight given to climate performance metrics versus process oriented metrics, andand on the possible conflicts with parameterization level tuning. In particular describe any struggle andwith a parameter value that required pushing it to its limits to solve a particular model deficiency.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tuning_applied.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tuning_applied.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General overview description of tuning (if any): explain and motivate the main targets and metrics retained. andDocument the relative weight given to climate performance metrics versus process oriented metrics, andand on the possible conflicts with parameterization level tuning. In particular describe any struggle andwith a parameter value that required pushing it to its limits to solve a particular model deficiency.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tuning_applied.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.key_properties.tuning_applied.description</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="grid"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface grid</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="horizontal"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The horizontal grid in the land surface</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general structure of the horizontal grid (not including any tiling)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general structure of the horizontal grid (not including any tiling)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="matches_atmosphere_grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does the horizontal grid match the atmosphere?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.matches_atmosphere_grid</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.matches_atmosphere_grid</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does the horizontal grid match the atmosphere?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.matches_atmosphere_grid</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.horizontal.matches_atmosphere_grid</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="vertical"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The vertical grid in the soil</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general structure of the  vertical grid in the soil (not including any tiling)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general structure of the  vertical grid in the soil (not including any tiling)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="total_depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The total depth of the soil (in metres)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.total_depth</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.total_depth</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The total depth of the soil (in metres)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.total_depth</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.grid.vertical.total_depth</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="soil"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface soil</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface soil</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="heat_water_coupling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the coupling between heat and water in the soil</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_water_coupling</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_water_coupling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the coupling between heat and water in the soil</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_water_coupling</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_water_coupling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_soil layers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The number of soil layers</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.number_of_soil layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.number_of_soil layers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The number of soil layers</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.number_of_soil layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.number_of_soil layers</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the soil scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the soil scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="soil_map"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Key properties of the land surface soil map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of soil map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of soil map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="structure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil structure map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.structure</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.structure</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil structure map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.structure</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.structure</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="texture"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil texture map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.texture</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.texture</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil texture map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.texture</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.texture</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="organic_matter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil organic matter map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.organic_matter</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.organic_matter</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil organic matter map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.organic_matter</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.organic_matter</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="albedo"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil albedo map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.albedo</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.albedo</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil albedo map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.albedo</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.albedo</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water_table"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil water table map, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.water_table</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.water_table</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil water table map, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.water_table</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.water_table</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="continuously_varying_soil_depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does the soil properties vary continuously with depth?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.continuously_varying_soil_depth</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.continuously_varying_soil_depth</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does the soil properties vary continuously with depth?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.continuously_varying_soil_depth</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.continuously_varying_soil_depth</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="soil_depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil depth map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.soil_depth</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.soil_depth</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil depth map</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.soil_depth</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.soil_map.soil_depth</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="snow_free_albedo"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Snow free albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is snow free albedo prognostic?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.prognostic</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.prognostic</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is snow free albedo prognostic?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.prognostic</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="functions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If prognostic, describe the dependancies on snow free albedo calculations</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.functions</dd><dt><b>Type</b></dt><dd>ENUM:snow_free_albedo_function_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.functions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If prognostic, describe the dependancies on snow free albedo calculations</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.functions</dd><dt><b>Type</b></dt><dd>ENUM:snow_free_albedo_function_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.functions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_free_albedo_function_types.vegetation type</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="soil humidity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_free_albedo_function_types.soil humidity</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation state"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_free_albedo_function_types.vegetation state</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="direct_diffuse"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If prognostic, describe the distinction between direct and diffuse albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.direct_diffuse</dd><dt><b>Type</b></dt><dd>ENUM:direct_diffuse_types</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.direct_diffuse</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If prognostic, describe the distinction between direct and diffuse albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.direct_diffuse</dd><dt><b>Type</b></dt><dd>ENUM:direct_diffuse_types</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.direct_diffuse</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="distinction between direct and diffuse albedo"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>direct_diffuse_types.distinction between direct and diffuse albedo</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="no distinction between direct and diffuse albedo"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>direct_diffuse_types.no distinction between direct and diffuse albedo</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_wavelength_bands"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If prognostic, enter the number of wavelength bands used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.number_of_wavelength_bands</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.number_of_wavelength_bands</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If prognostic, enter the number of wavelength bands used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.number_of_wavelength_bands</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.snow_free_albedo.number_of_wavelength_bands</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="hydrology"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Key properties of the soil hydrology</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the soil hydrological model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the soil hydrological model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of river soil hydrology in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of river soil hydrology in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil hydrology tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil hydrology tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical_discretisation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the typical vertical discretisation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.vertical_discretisation</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.vertical_discretisation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the typical vertical discretisation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.vertical_discretisation</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.vertical_discretisation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_ground_water_layers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The number of soil layers that may contain water</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.number_of_ground_water_layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.number_of_ground_water_layers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The number of soil layers that may contain water</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.number_of_ground_water_layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.number_of_ground_water_layers</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="lateral_connectivity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the lateral connectivity between tiles</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.lateral_connectivity</dd><dt><b>Type</b></dt><dd>ENUM:lateral_connectivity_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.lateral_connectivity</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the lateral connectivity between tiles</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.lateral_connectivity</dd><dt><b>Type</b></dt><dd>ENUM:lateral_connectivity_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.lateral_connectivity</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="perfect connectivity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Common soil for multiple tiles</dd><dt><b>Spec. ID</b></dt><dd>lateral_connectivity_types.perfect connectivity</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Darcian flow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Darcian flow among hillslope tiles</dd><dt><b>Spec. ID</b></dt><dd>lateral_connectivity_types.Darcian flow</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The hydrological dynamics scheme in the land surface model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.method</dd><dt><b>Type</b></dt><dd>ENUM:water_storage_method_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The hydrological dynamics scheme in the land surface model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.method</dd><dt><b>Type</b></dt><dd>ENUM:water_storage_method_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Bucket"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>water_storage_method_types.Bucket</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Force-restore"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>water_storage_method_types.Force-restore</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Choisnel"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>water_storage_method_types.Choisnel</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Explicit diffusion"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>water_storage_method_types.Explicit diffusion</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="freezing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Frozen soil treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_ground_ice_layers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How many soil layers may contain ground ice</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.number_of_ground_ice_layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.number_of_ground_ice_layers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How many soil layers may contain ground ice</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.number_of_ground_ice_layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.number_of_ground_ice_layers</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice_storage_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the method of ice storage</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.ice_storage_method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.ice_storage_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the method of ice storage</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.ice_storage_method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.ice_storage_method</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="permafrost"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of permafrost, if any, within the land surface scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.permafrost</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.permafrost</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of permafrost, if any, within the land surface scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.permafrost</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.freezing.permafrost</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="drainage"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Drainage treatment in the soil</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General describe how drainage is included in the land surface scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General describe how drainage is included in the land surface scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="types"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Different types of runoff represented by the land surface model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.types</dd><dt><b>Type</b></dt><dd>ENUM:drainage_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.types</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Different types of runoff represented by the land surface model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.types</dd><dt><b>Type</b></dt><dd>ENUM:drainage_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.hydrology.drainage.types</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Gravity drainage"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>drainage_types.Gravity drainage</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Horton mechanism"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>drainage_types.Horton mechanism</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="topmodel-based"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>drainage_types.topmodel-based</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Dunne mechanism"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>drainage_types.Dunne mechanism</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Lateral subsurface flow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>drainage_types.Lateral subsurface flow</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Baseflow from groundwater"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>drainage_types.Baseflow from groundwater</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="heat_treatment"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Soil heat treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of how heat treatment properties are defined</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of how heat treatment properties are defined</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of soil heat scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of soil heat scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil heat treatment tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the soil heat treatment tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical_discretisation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the typical vertical discretisation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.vertical_discretisation</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.vertical_discretisation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the typical vertical discretisation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.vertical_discretisation</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.vertical_discretisation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="heat_storage"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify the method of heat storage</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.heat_storage</dd><dt><b>Type</b></dt><dd>ENUM:heat_storage_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.heat_storage</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify the method of heat storage</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.heat_storage</dd><dt><b>Type</b></dt><dd>ENUM:heat_storage_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.heat_storage</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Force-restore"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>heat_storage_types.Force-restore</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Explicit diffusion"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>heat_storage_types.Explicit diffusion</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="processes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe processes included in the treatment of soil heat</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.processes</dd><dt><b>Type</b></dt><dd>ENUM:heat_treatment_process_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.processes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe processes included in the treatment of soil heat</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.processes</dd><dt><b>Type</b></dt><dd>ENUM:heat_treatment_process_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.soil.heat_treatment.processes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="soil moisture freeze-thaw"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>heat_treatment_process_types.soil moisture freeze-thaw</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupling with snow temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>heat_treatment_process_types.coupling with snow temperature</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="snow"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface snow</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface snow</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the snow tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the snow tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_snow_layers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The number of snow levels used in the land surface scheme/model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.number_of_snow_layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.number_of_snow_layers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The number of snow levels used in the land surface scheme/model</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.number_of_snow_layers</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.number_of_snow_layers</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="density"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of snow density</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.density</dd><dt><b>Type</b></dt><dd>ENUM:snow_density_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.density</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of snow density</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.density</dd><dt><b>Type</b></dt><dd>ENUM:snow_density_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.density</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_density_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_density_methods.constant</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water_equivalent"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of the snow water equivalent</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.water_equivalent</dd><dt><b>Type</b></dt><dd>ENUM:snow_water_equivalent_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.water_equivalent</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of the snow water equivalent</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.water_equivalent</dd><dt><b>Type</b></dt><dd>ENUM:snow_water_equivalent_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.water_equivalent</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_water_equivalent_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_water_equivalent_methods.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="heat_content"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of the heat content of snow</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.heat_content</dd><dt><b>Type</b></dt><dd>ENUM:snow_heat_content_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.heat_content</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of the heat content of snow</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.heat_content</dd><dt><b>Type</b></dt><dd>ENUM:snow_heat_content_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.heat_content</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_heat_content_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_heat_content_methods.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of snow temperature</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.temperature</dd><dt><b>Type</b></dt><dd>ENUM:snow_temperature_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.temperature</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of snow temperature</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.temperature</dd><dt><b>Type</b></dt><dd>ENUM:snow_temperature_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.temperature</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_temperature_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_temperature_methods.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="liquid_water_content"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of snow liquid water</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.liquid_water_content</dd><dt><b>Type</b></dt><dd>ENUM:snow_liquid_water_content_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.liquid_water_content</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of the treatment of snow liquid water</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.liquid_water_content</dd><dt><b>Type</b></dt><dd>ENUM:snow_liquid_water_content_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.liquid_water_content</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_liquid_water_content_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_liquid_water_content_methods.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow_cover_fractions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify cover fractions used in the surface snow scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_cover_fractions</dd><dt><b>Type</b></dt><dd>ENUM:snow_cover_fraction_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_cover_fractions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify cover fractions used in the surface snow scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_cover_fractions</dd><dt><b>Type</b></dt><dd>ENUM:snow_cover_fraction_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_cover_fractions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ground snow fraction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_cover_fraction_types.ground snow fraction</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation snow fraction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_cover_fraction_types.vegetation snow fraction</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="processes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Snow related processes in the land surface scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.processes</dd><dt><b>Type</b></dt><dd>ENUM:snow_processes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.processes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Snow related processes in the land surface scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.processes</dd><dt><b>Type</b></dt><dd>ENUM:snow_processes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.processes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow interception"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_processes.snow interception</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow melting"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_processes.snow melting</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow freezing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_processes.snow freezing</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="blowing snow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_processes.blowing snow</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the snow scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the snow scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="snow_albedo"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Snow albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of snow-covered land albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.type</dd><dt><b>Type</b></dt><dd>ENUM:snow_albedo_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of snow-covered land albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.type</dd><dt><b>Type</b></dt><dd>ENUM:snow_albedo_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_type.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prescribed"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_type.prescribed</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="constant"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_type.constant</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="functions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the function types if prognostic snow albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.functions</dd><dt><b>Type</b></dt><dd>ENUM:snow_albedo_function_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.functions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the function types if prognostic snow albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.functions</dd><dt><b>Type</b></dt><dd>ENUM:snow_albedo_function_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.snow.snow_albedo.functions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_function_types.vegetation type</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow age"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_function_types.snow age</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow density"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_function_types.snow density</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow grain type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_function_types.snow grain type</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol deposition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>snow_albedo_function_types.aerosol deposition</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="vegetation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface vegetation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface vegetation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of vegetation scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of vegetation scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dynamic_vegetation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there dynamic evolution of vegetation?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.dynamic_vegetation</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.dynamic_vegetation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is there dynamic evolution of vegetation?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.dynamic_vegetation</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.dynamic_vegetation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the vegetation tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the vegetation tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation_representation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Vegetation classification used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_representation</dd><dt><b>Type</b></dt><dd>ENUM:vegetation_representation_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_representation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Vegetation classification used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_representation</dd><dt><b>Type</b></dt><dd>ENUM:vegetation_representation_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_representation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation types"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_representation_types.vegetation types</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="biome types"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_representation_types.biome types</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation_types"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of vegetation types in the classification, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_types</dd><dt><b>Type</b></dt><dd>ENUM:vegetation_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_types</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of vegetation types in the classification, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_types</dd><dt><b>Type</b></dt><dd>ENUM:vegetation_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_types</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="broadleaf tree"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_types.broadleaf tree</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="needleleaf tree"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_types.needleleaf tree</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C3 grass"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_types.C3 grass</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C4 grass"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_types.C4 grass</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetated"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_types.vegetated</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="biome_types"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of biome types in the classification, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biome_types</dd><dt><b>Type</b></dt><dd>ENUM:biome_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biome_types</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of biome types in the classification, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biome_types</dd><dt><b>Type</b></dt><dd>ENUM:biome_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biome_types</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="evergreen needleleaf forest"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.evergreen needleleaf forest</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="evergreen broadleaf forest"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.evergreen broadleaf forest</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="deciduous needleleaf forest"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.deciduous needleleaf forest</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="deciduous broadleaf forest"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.deciduous broadleaf forest</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mixed forest"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.mixed forest</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="woodland"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.woodland</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wooded grassland"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.wooded grassland</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="closed shrubland"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.closed shrubland</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="opne shrubland"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.opne shrubland</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="grassland"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.grassland</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cropland"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.cropland</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wetlands"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biome_types.wetlands</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation_time_variation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How the vegetation fractions in each tile are varying with time</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_time_variation</dd><dt><b>Type</b></dt><dd>ENUM:vegetation_time_variation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_time_variation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How the vegetation fractions in each tile are varying with time</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_time_variation</dd><dt><b>Type</b></dt><dd>ENUM:vegetation_time_variation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_time_variation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed (not varying)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_time_variation.fixed (not varying)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prescribed (varying from files)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_time_variation.prescribed (varying from files)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dynamical (varying from simulation)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>vegetation_time_variation.dynamical (varying from simulation)</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vegetation_map"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If vegetation fractions are not dynamically updated , describe the vegetation map used (common name and reference, if possible)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_map</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_map</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If vegetation fractions are not dynamically updated , describe the vegetation map used (common name and reference, if possible)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_map</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.vegetation_map</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="interception"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is vegetation interception of rainwater represented?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.interception</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.interception</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is vegetation interception of rainwater represented?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.interception</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.interception</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="phenology"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation phenology</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology</dd><dt><b>Type</b></dt><dd>ENUM:phenology_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation phenology</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology</dd><dt><b>Type</b></dt><dd>ENUM:phenology_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>phenology_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic (vegetation map)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>phenology_methods.diagnostic (vegetation map)</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="phenology_description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation phenology</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology_description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation phenology</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.phenology_description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="leaf_area_index"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation leaf area index</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index</dd><dt><b>Type</b></dt><dd>ENUM:leaf_area_index_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation leaf area index</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index</dd><dt><b>Type</b></dt><dd>ENUM:leaf_area_index_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prescribed"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>leaf_area_index_methods.prescribed</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>leaf_area_index_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>leaf_area_index_methods.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="leaf_area_index_description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of leaf area index</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index_description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of leaf area index</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.leaf_area_index_description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="biomass"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation biomass </dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass</dd><dt><b>Type</b></dt><dd>ENUM:biomass_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation biomass </dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass</dd><dt><b>Type</b></dt><dd>ENUM:biomass_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biomass_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biomass_methods.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="biomass_description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation biomass</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass_description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation biomass</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biomass_description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="biogeography"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation biogeography</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography</dd><dt><b>Type</b></dt><dd>ENUM:biogeography_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Treatment of vegetation biogeography</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography</dd><dt><b>Type</b></dt><dd>ENUM:biogeography_methods</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biogeography_methods.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>biogeography_methods.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="biogeography_description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation biogeography</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography_description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation biogeography</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.biogeography_description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="stomatal_resistance"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify what the vegetation stomatal resistance depends on</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance</dd><dt><b>Type</b></dt><dd>ENUM:stomatal_resistance_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify what the vegetation stomatal resistance depends on</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance</dd><dt><b>Type</b></dt><dd>ENUM:stomatal_resistance_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="light"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>stomatal_resistance_methods.light</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>stomatal_resistance_methods.temperature</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water availability"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>stomatal_resistance_methods.water availability</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CO2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>stomatal_resistance_methods.CO2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="O3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>stomatal_resistance_methods.O3</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="stomatal_resistance_description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation stomatal resistance</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance_description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of the treatment of vegetation stomatal resistance</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance_description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.stomatal_resistance_description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the vegetation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the vegetation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.vegetation.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.vegetation.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="energy_balance"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface energy balance</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface energy balance</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the energy balance tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the energy balance tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_surface_temperatures"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The maximum number of distinct surface temperatures in a grid cell  (for example, each subgrid tile may have its own temperature)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.number_of_surface_temperatures</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.number_of_surface_temperatures</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The maximum number of distinct surface temperatures in a grid cell  (for example, each subgrid tile may have its own temperature)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.number_of_surface_temperatures</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.number_of_surface_temperatures</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="evaporation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify the formulation method for land surface evaporation, from soil and vegetation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.evaporation</dd><dt><b>Type</b></dt><dd>ENUM:evaporation_formulation_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.evaporation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify the formulation method for land surface evaporation, from soil and vegetation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.evaporation</dd><dt><b>Type</b></dt><dd>ENUM:evaporation_formulation_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.evaporation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="alpha"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>evaporation_formulation_types.alpha</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="beta"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>evaporation_formulation_types.beta</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="combined"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>evaporation_formulation_types.combined</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Monteith potential evaporation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>evaporation_formulation_types.Monteith potential evaporation</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="processes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe which processes are included in the energy balance scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.processes</dd><dt><b>Type</b></dt><dd>ENUM:process_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.processes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe which processes are included in the energy balance scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.processes</dd><dt><b>Type</b></dt><dd>ENUM:process_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.energy_balance.processes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="transpiration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>process_types.transpiration</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="carbon_cycle"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the carbon cycle tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the carbon cycle tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of carbon cycle in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of carbon cycle in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="anthropogenic_carbon"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treament of the anthropogenic carbon pool</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.anthropogenic_carbon</dd><dt><b>Type</b></dt><dd>ENUM:anthropogenic_carbon_methods</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.anthropogenic_carbon</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treament of the anthropogenic carbon pool</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.anthropogenic_carbon</dd><dt><b>Type</b></dt><dd>ENUM:anthropogenic_carbon_methods</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.anthropogenic_carbon</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="grand slam protocol"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>anthropogenic_carbon_methods.grand slam protocol</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="residence time"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>anthropogenic_carbon_methods.residence time</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="decay time"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>anthropogenic_carbon_methods.decay time</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the carbon scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the carbon scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="vegetation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Vegetation treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_carbon_pools"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.number_of_carbon_pools</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.number_of_carbon_pools</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.number_of_carbon_pools</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.number_of_carbon_pools</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="carbon_pools"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.carbon_pools</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.carbon_pools</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.carbon_pools</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.carbon_pools</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="forest_stand_dynamics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of forest stand dyanmics</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.forest_stand_dynamics</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.forest_stand_dynamics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of forest stand dyanmics</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.forest_stand_dynamics</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.forest_stand_dynamics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="photosynthesis"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Photosynthesis treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.photosynthesis</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used for photosynthesis (e.g. type of photosynthesis, distinction between C3 and C4 grasses, Nitrogen depencence, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.photosynthesis.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.photosynthesis.method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used for photosynthesis (e.g. type of photosynthesis, distinction between C3 and C4 grasses, Nitrogen depencence, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.photosynthesis.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.photosynthesis.method</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="autotrophic_respiration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Autotrophic respiration treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="maintainance_respiration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used for maintainence respiration</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.maintainance_respiration</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.maintainance_respiration</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used for maintainence respiration</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.maintainance_respiration</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.maintainance_respiration</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="growth_respiration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used for growth respiration</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.growth_respiration</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.growth_respiration</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used for growth respiration</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.growth_respiration</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.autotrophic_respiration.growth_respiration</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="allocation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Allocation treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general principle behind the allocation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general principle behind the allocation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.method</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="allocation_bins"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify distinct carbon bins used in allocation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_bins</dd><dt><b>Type</b></dt><dd>ENUM:allocation_bin_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_bins</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify distinct carbon bins used in allocation</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_bins</dd><dt><b>Type</b></dt><dd>ENUM:allocation_bin_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_bins</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="leaves + stems + roots"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_bin_types.leaves + stems + roots</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="leaves + stems + roots (leafy + woody)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_bin_types.leaves + stems + roots (leafy + woody)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="leaves + fine roots + coarse roots + stems"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_bin_types.leaves + fine roots + coarse roots + stems</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="whole plant (no distinction)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_bin_types.whole plant (no distinction)</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="allocation_fractions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how the fractions of allocation are calculated</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_fractions</dd><dt><b>Type</b></dt><dd>ENUM:allocation_fraction_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_fractions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how the fractions of allocation are calculated</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_fractions</dd><dt><b>Type</b></dt><dd>ENUM:allocation_fraction_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.allocation.allocation_fractions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_fraction_types.fixed</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="function of vegetation type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_fraction_types.function of vegetation type</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="function of plant allometry"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_fraction_types.function of plant allometry</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="explicitly calculated"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>allocation_fraction_types.explicitly calculated</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="phenology"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Phenology treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.phenology</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general principle behind the phenology scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.phenology.method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.phenology.method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general principle behind the phenology scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.phenology.method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.phenology.method</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mortality"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Vegetation mortality treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.mortality</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general principle behind the mortality scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.mortality.method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.mortality.method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general principle behind the mortality scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.mortality.method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.vegetation.mortality.method</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="litter"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Litter treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_carbon_pools"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.number_of_carbon_pools</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.number_of_carbon_pools</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.number_of_carbon_pools</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.number_of_carbon_pools</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="carbon_pools"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.carbon_pools</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.carbon_pools</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.carbon_pools</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.carbon_pools</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="decomposition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the decomposition methods used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.decomposition</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.decomposition</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the decomposition methods used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.decomposition</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.decomposition</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.litter.method</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="soil"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Soil treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_carbon_pools"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.number_of_carbon_pools</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.number_of_carbon_pools</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.number_of_carbon_pools</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.number_of_carbon_pools</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="carbon_pools"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.carbon_pools</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.carbon_pools</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the carbon pools used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.carbon_pools</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.carbon_pools</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="decomposition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the decomposition methods used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.decomposition</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.decomposition</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the decomposition methods used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.decomposition</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.decomposition</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the general method used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.method</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.soil.method</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="permafrost_carbon"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Permafrost carbon treatment in carbon cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="is_permafrost_included"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is permafrost included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.is_permafrost_included</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.is_permafrost_included</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is permafrost included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.is_permafrost_included</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.is_permafrost_included</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emitted_greenhouse_gases"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the GHGs emitted</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.emitted_greenhouse_gases</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.emitted_greenhouse_gases</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the GHGs emitted</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.emitted_greenhouse_gases</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.emitted_greenhouse_gases</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="decomposition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the decomposition methods used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.decomposition</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.decomposition</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the decomposition methods used</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.decomposition</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.decomposition</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="impact_on_soil_properties"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the impact of permafrost on soil properties</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.impact_on_soil_properties</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.impact_on_soil_properties</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the impact of permafrost on soil properties</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.impact_on_soil_properties</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.carbon_cycle.permafrost_carbon.impact_on_soil_properties</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="nitrogen_cycle"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface nitrogen cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface nitrogen cycle</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the notrogen cycle tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the notrogen cycle tiling, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of nitrogen cycle in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of nitrogen cycle in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the nitrogen scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the nitrogen scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.nitrogen_cycle.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="river_routing"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface river routing</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface river routing</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tiling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the river routing, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.tiling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the river routing, if any.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.tiling</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.tiling</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of river routing scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of river routing scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="grid_inherited_from_land_surface"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the grid inherited from land surface?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_inherited_from_land_surface</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_inherited_from_land_surface</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the grid inherited from land surface?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_inherited_from_land_surface</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_inherited_from_land_surface</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="grid_description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of grid, if not inherited from land surface</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_description</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General description of grid, if not inherited from land surface</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_description</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.grid_description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_reservoirs"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of reservoirs</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.number_of_reservoirs</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.number_of_reservoirs</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Enter the number of reservoirs</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.number_of_reservoirs</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.number_of_reservoirs</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water_re_evaporation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>TODO</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.water_re_evaporation</dd><dt><b>Type</b></dt><dd>ENUM:water_re_evaporation_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.water_re_evaporation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>TODO</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.water_re_evaporation</dd><dt><b>Type</b></dt><dd>ENUM:water_re_evaporation_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.water_re_evaporation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="flood plains"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>water_re_evaporation_types.flood plains</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="irrigation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>water_re_evaporation_types.irrigation</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupled_to_atmosphere"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is river routing coupled to the atmosphere model component?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_atmosphere</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_atmosphere</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is river routing coupled to the atmosphere model component?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_atmosphere</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_atmosphere</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupled_to_land"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the coupling between land and rivers</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_land</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_land</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the coupling between land and rivers</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_land</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.coupled_to_land</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="quantities_exchanged_with_atmosphere"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If couple to atmosphere, which quantities are exchanged between river routing and the atmosphere model components?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.quantities_exchanged_with_atmosphere</dd><dt><b>Type</b></dt><dd>ENUM:quantities_exchanged_with_atmosphere_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.quantities_exchanged_with_atmosphere</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If couple to atmosphere, which quantities are exchanged between river routing and the atmosphere model components?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.quantities_exchanged_with_atmosphere</dd><dt><b>Type</b></dt><dd>ENUM:quantities_exchanged_with_atmosphere_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.quantities_exchanged_with_atmosphere</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="heat"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_exchanged_with_atmosphere_types.heat</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_exchanged_with_atmosphere_types.water</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_exchanged_with_atmosphere_types.tracers</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="basin_flow_direction_map"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What type of basin flow direction map is being used?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.basin_flow_direction_map</dd><dt><b>Type</b></dt><dd>ENUM:basin_flow_direction_map_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.basin_flow_direction_map</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What type of basin flow direction map is being used?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.basin_flow_direction_map</dd><dt><b>Type</b></dt><dd>ENUM:basin_flow_direction_map_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.basin_flow_direction_map</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="present day"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basin_flow_direction_map_types.present day</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="adapted for other periods"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basin_flow_direction_map_types.adapted for other periods</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="flooding"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the representation of flooding, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.flooding</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.flooding</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the representation of flooding, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.flooding</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.flooding</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the river routing</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the river routing</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="oceanic_discharge"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Oceanic discharge treatment in river routing</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="discharge_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify how rivers are discharged to the ocean</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.discharge_type</dd><dt><b>Type</b></dt><dd>ENUM:discharge_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.discharge_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Specify how rivers are discharged to the ocean</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.discharge_type</dd><dt><b>Type</b></dt><dd>ENUM:discharge_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.discharge_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="direct (large rivers)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>discharge_types.direct (large rivers)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diffuse"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>discharge_types.diffuse</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="quantities_transported"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Quantities that are exchanged from river-routing to the ocean model component</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.quantities_transported</dd><dt><b>Type</b></dt><dd>ENUM:quantities_transported_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.quantities_transported</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Quantities that are exchanged from river-routing to the ocean model component</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.quantities_transported</dd><dt><b>Type</b></dt><dd>ENUM:quantities_transported_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.river_routing.oceanic_discharge.quantities_transported</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="heat"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_transported_types.heat</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_transported_types.water</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_transported_types.tracers</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="lakes"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface lakes</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land surface lakes</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupling_with_rivers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Are lakes coupled to the river routing model component?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.coupling_with_rivers</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.coupling_with_rivers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Are lakes coupled to the river routing model component?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.coupling_with_rivers</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.coupling_with_rivers</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time_step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of lake scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.time_step</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time step of lake scheme in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.time_step</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.time_step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="quantities_exchanged_with_rivers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If coupling with rivers, which quantities are exchanged between the lakes and rivers</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.quantities_exchanged_with_rivers</dd><dt><b>Type</b></dt><dd>ENUM:quantities_exchanged_with_rivers_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.quantities_exchanged_with_rivers</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If coupling with rivers, which quantities are exchanged between the lakes and rivers</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.quantities_exchanged_with_rivers</dd><dt><b>Type</b></dt><dd>ENUM:quantities_exchanged_with_rivers_types</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.quantities_exchanged_with_rivers</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="heat"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_exchanged_with_rivers_types.heat</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_exchanged_with_rivers_types.water</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>quantities_exchanged_with_rivers_types.tracers</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical_grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the vertical grid of lakes</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.vertical_grid</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.vertical_grid</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the vertical grid of lakes</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.vertical_grid</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.vertical_grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the lake scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables of the lake scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.prognostic_variables</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="method"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Lakes treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice_treatment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is lake ice included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.ice_treatment</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.ice_treatment</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is lake ice included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.ice_treatment</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.ice_treatment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="albedo"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of lake albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.albedo</dd><dt><b>Type</b></dt><dd>ENUM:lake_albedo_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.albedo</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of lake albedo</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.albedo</dd><dt><b>Type</b></dt><dd>ENUM:lake_albedo_types</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.albedo</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>lake_albedo_types.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>lake_albedo_types.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dynamics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Which dynamics of lakes are treated? horizontal, vertical, etc.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamics</dd><dt><b>Type</b></dt><dd>ENUM:lake_dynamics_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Which dynamics of lakes are treated? horizontal, vertical, etc.</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamics</dd><dt><b>Type</b></dt><dd>ENUM:lake_dynamics_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamics</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="No lake dynamics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>lake_dynamics_types.No lake dynamics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>lake_dynamics_types.vertical</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="horizontal"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>lake_dynamics_types.horizontal</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dynamic_lake_extent"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is a dynamic lake extent scheme included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamic_lake_extent</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamic_lake_extent</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is a dynamic lake extent scheme included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamic_lake_extent</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.dynamic_lake_extent</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="endorheic_basins"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Basins not flowing to ocean included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.endorheic_basins</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.endorheic_basins</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Basins not flowing to ocean included?</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.endorheic_basins</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.method.endorheic_basins</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="wetlands"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Welands treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.wetlands</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of wetlands, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.wetlands.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.wetlands.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe the treatment of wetlands, if any</dd><dt><b>Spec. ID</b></dt><dd>cmip6-specializations-land.land.lakes.wetlands.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6-specializations-land.land.lakes.wetlands.description</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="SHORT TABLES"><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="land"><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.key_properties.name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.key_properties.land_atmosphere_flux_exchanges"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.key_properties.tiling"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.key_properties.atmospheric_coupling_treatment"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.vegetation.vegetation_time_variation"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.vegetation.dynamic_vegetation"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.soil.number_of_soil layers"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.soil.soil_map.description"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.snow.number_of_snow_layers"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.snow.snow_albedo.type"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.carbon_cycle.prognostic_variables"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.nitrogen_cycle.prognostic_variables"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.river_routing.prognostic_variables"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.land.lakes.method.dynamics"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node></map>