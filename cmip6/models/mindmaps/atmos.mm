<map><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" FOLDED="false" STYLE="fork" TEXT="atmos"><font BOLD="True" NAME="courier" SIZE="14" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos</dd><dt><b>Contact</b></dt><dd>Charlotte Pascoe</dd><dt><b>Authors</b></dt><dd>Charlotte Pascoe, Robert Pincus (NOAA)</dd><dt><b>Contributors</b></dt><dd />
    </dl>
  </body>
</html></richcontent><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="CHANGE HISTORY"><node STYLE="bubble" TEXT="0.1.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.1.0</dd><dt><b>Date</b></dt><dd>2016-11-29</dd><dt><b>Person</b></dt><dd>Mark Greenslade</dd><dt><b>Comment</b></dt><dd>Initialised</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.2.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.2.0</dd><dt><b>Date</b></dt><dd>2016-12-02</dd><dt><b>Person</b></dt><dd>Charlotte Pascoe</dd><dt><b>Comment</b></dt><dd>Updated process names and descriptions, added enumeration TODOs</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="0.3.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.3.0</dd><dt><b>Date</b></dt><dd>2017-11-08</dd><dt><b>Person</b></dt><dd>Charlotte Pascoe</dd><dt><b>Comment</b></dt><dd>Updated following community feedback</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="1.0.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>1.0.0</dd><dt><b>Date</b></dt><dd>2018-03-28</dd><dt><b>Person</b></dt><dd>Charlotte Pascoe and Eric Guilyardi</dd><dt><b>Comment</b></dt><dd>Review of atmosphere components</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="1.0.1"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>1.0.1</dd><dt><b>Date</b></dt><dd>2018-04-04</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Replaced some occurences of 'str' with 'cs-str' and 'l-str'</dd>
    </dl>
  </body>
</html></richcontent></node><node STYLE="bubble" TEXT="1.0.2"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>1.0.2</dd><dt><b>Date</b></dt><dd>2018-04-04</dd><dt><b>Person</b></dt><dd>David Hassell</dd><dt><b>Comment</b></dt><dd>Removed some l-str</dd>
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
        <dt><b>Description</b></dt><dd>Atmosphere key properties</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="model_family"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of atmospheric model.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.model_family</dd><dt><b>Type</b></dt><dd>ENUM:model_family_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.model_family</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of atmospheric model.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.model_family</dd><dt><b>Type</b></dt><dd>ENUM:model_family_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.model_family</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="AGCM"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmospheric General Circulation Model</dd><dt><b>Spec. ID</b></dt><dd>model_family_type.AGCM</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ARCM"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmospheric Regional Climate Model</dd><dt><b>Spec. ID</b></dt><dd>model_family_type.ARCM</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="basic_approximations"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Basic approximations made in the atmosphere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.basic_approximations</dd><dt><b>Type</b></dt><dd>ENUM:basic_approximations_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.basic_approximations</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Basic approximations made in the atmosphere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.basic_approximations</dd><dt><b>Type</b></dt><dd>ENUM:basic_approximations_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.basic_approximations</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="primitive equations"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basic_approximations_attributes.primitive equations</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="non-hydrostatic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basic_approximations_attributes.non-hydrostatic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="anelastic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basic_approximations_attributes.anelastic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Boussinesq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basic_approximations_attributes.Boussinesq</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="hydrostatic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basic_approximations_attributes.hydrostatic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="quasi-hydrostatic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>basic_approximations_attributes.quasi-hydrostatic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="resolution"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the model resolution</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="horizontal_resolution_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>This is a string usually used by the modelling group to describe the resolution of the model grid, e.g. T42, N48.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.horizontal_resolution_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.horizontal_resolution_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>This is a string usually used by the modelling group to describe the resolution of the model grid, e.g. T42, N48.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.horizontal_resolution_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.horizontal_resolution_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="canonical_horizontal_resolution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Expression quoted for gross comparisons of resolution, e.g. 2.5 x 3.75 degrees lat-lon.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.canonical_horizontal_resolution</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.canonical_horizontal_resolution</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Expression quoted for gross comparisons of resolution, e.g. 2.5 x 3.75 degrees lat-lon.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.canonical_horizontal_resolution</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.canonical_horizontal_resolution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="range_horizontal_resolution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Range of horizontal resolution with spatial details, eg. 1 deg (Equator) - 0.5 deg</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.range_horizontal_resolution</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.range_horizontal_resolution</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Range of horizontal resolution with spatial details, eg. 1 deg (Equator) - 0.5 deg</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.range_horizontal_resolution</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.range_horizontal_resolution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_vertical_levels"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Number of vertical levels resolved on the computational grid.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.number_of_vertical_levels</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.number_of_vertical_levels</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Number of vertical levels resolved on the computational grid.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.number_of_vertical_levels</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.number_of_vertical_levels</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="high_top"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does the atmosphere have a high-top? High-Top atmospheres have a fully resolved stratosphere with a model top above the stratopause.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.high_top</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.high_top</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does the atmosphere have a high-top? High-Top atmospheres have a fully resolved stratosphere with a model top above the stratopause.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.resolution.high_top</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.resolution.high_top</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="timestepping"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the atmosphere model time stepping</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.timestepping</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestep_dynamics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestep for the dynamics in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_dynamics</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_dynamics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestep for the dynamics in seconds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_dynamics</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_dynamics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestep_shortwave_radiative_transfer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestep for the shortwave radiative transfer in seconds.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_shortwave_radiative_transfer</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_shortwave_radiative_transfer</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestep for the shortwave radiative transfer in seconds.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_shortwave_radiative_transfer</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_shortwave_radiative_transfer</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestep_longwave_radiative_transfer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestep for the longwave radiative transfer in seconds.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_longwave_radiative_transfer</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_longwave_radiative_transfer</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestep for the longwave radiative transfer in seconds.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_longwave_radiative_transfer</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.timestepping.timestep_longwave_radiative_transfer</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="orography"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the model orography</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.orography</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of orographic representation.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.orography.type</dd><dt><b>Type</b></dt><dd>ENUM:orography_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.orography.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of orographic representation.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.orography.type</dd><dt><b>Type</b></dt><dd>ENUM:orography_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.orography.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed: present day"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orography_type.fixed: present day</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed: modified"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>provide details of modification below</dd><dt><b>Spec. ID</b></dt><dd>orography_type.fixed: modified</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="modified"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If the orography type is modified describe the adaptation.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.orography.modified</dd><dt><b>Type</b></dt><dd>ENUM:orography_changes</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.orography.modified</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If the orography type is modified describe the adaptation.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.orography.modified</dd><dt><b>Type</b></dt><dd>ENUM:orography_changes</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.orography.modified</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="related to ice sheets"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orography_changes.related to ice sheets</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="related to tectonics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orography_changes.related to tectonics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="modified mean"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orography_changes.modified mean</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="modified variance if taken into account in model (cf gravity waves)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orography_changes.modified variance if taken into account in model (cf gravity waves)</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="time-varying"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any time varying orographic change</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.orography.time-varying</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.orography.time-varying</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe any time varying orographic change</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.key_properties.orography.time-varying</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.key_properties.orography.time-varying</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ccccff" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="grid"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere grid</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="discretisation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere grid discretisation</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="overview"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overview description of grid discretisation in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.overview</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.overview</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overview description of grid discretisation in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.overview</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.overview</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="horizontal"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere discretisation in the horizontal</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_horizontal_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_horizontal_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spectral"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_type.spectral</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_type.fixed grid</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_horizontal_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_horizontal_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite elements"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_method.finite elements</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite volumes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_method.finite volumes</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite difference"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_method.finite difference</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="centered finite difference"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_method.centered finite difference</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation function order</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_order</dd><dt><b>Type</b></dt><dd>ENUM:function_order</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation function order</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_order</dd><dt><b>Type</b></dt><dd>ENUM:function_order</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.scheme_order</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="second"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>function_order.second</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="third"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>function_order.third</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fourth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>function_order.fourth</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="horizontal_pole"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation pole singularity treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.horizontal_pole</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_horizontal_pole</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.horizontal_pole</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal discretisation pole singularity treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.horizontal_pole</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_horizontal_pole</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.horizontal_pole</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="filter"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_pole.filter</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="pole rotation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_pole.pole rotation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="artificial island"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_horizontal_pole.artificial island</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="grid_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal grid type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.grid_type</dd><dt><b>Type</b></dt><dd>ENUM:grid_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.grid_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal grid type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.grid_type</dd><dt><b>Type</b></dt><dd>ENUM:grid_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.horizontal.grid_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Gaussian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>grid_type.Gaussian</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Latitude-Longitude"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>grid_type.Latitude-Longitude</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Cubed-Sphere"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>grid_type.Cubed-Sphere</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Icosahedral"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>grid_type.Icosahedral</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere discretisation in the vertical</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.vertical</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coordinate_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical coordinate system</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.vertical.coordinate_type</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_vertical_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.vertical.coordinate_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of vertical coordinate system</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.grid.discretisation.vertical.coordinate_type</dd><dt><b>Type</b></dt><dd>ENUM:dynamical_core_discretisation_vertical_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.grid.discretisation.vertical.coordinate_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="isobaric"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>vertical coordinate on pressure levels</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_vertical_type.isobaric</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sigma"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>allows vertical coordinate to follow model terrain</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_vertical_type.sigma</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="hybrid sigma-pressure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>sigma system near terrain and isobaric above</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_vertical_type.hybrid sigma-pressure</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="hybrid pressure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_vertical_type.hybrid pressure</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertically lagrangian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>dynamical_core_discretisation_vertical_type.vertically lagrangian</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="dynamical_core"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the dynamical core</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the dynamical core</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="timestepping_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestepping framework type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.timestepping_type</dd><dt><b>Type</b></dt><dd>ENUM:timestepping_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.timestepping_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Timestepping framework type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.timestepping_type</dd><dt><b>Type</b></dt><dd>ENUM:timestepping_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.timestepping_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Adams-Bashforth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.Adams-Bashforth</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="explicit"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.explicit</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="implicit"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.implicit</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="semi-implicit"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.semi-implicit</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="leap frog"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.leap frog</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="multi-step"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.multi-step</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Runge Kutta fifth order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.Runge Kutta fifth order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Runge Kutta second order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.Runge Kutta second order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Runge Kutta third order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>timestepping_type.Runge Kutta third order</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of the model prognostic variables</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.prognostic_variables</dd><dt><b>Type</b></dt><dd>ENUM:prognostic_variables</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of the model prognostic variables</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.prognostic_variables</dd><dt><b>Type</b></dt><dd>ENUM:prognostic_variables</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="surface pressure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.surface pressure</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wind components"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.wind components</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="divergence/curl"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.divergence/curl</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.temperature</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="potential temperature"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.potential temperature</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="total water"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.total water</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water vapour"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.water vapour</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water liquid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.water liquid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.water ice</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="total water moments"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.total water moments</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="clouds"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.clouds</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="radiation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_variables.radiation</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="top_boundary"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of boundary layer at the top of the model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="top_boundary_condition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary condition</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_boundary_condition</dd><dt><b>Type</b></dt><dd>ENUM:top_boundary_condition</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_boundary_condition</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary condition</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_boundary_condition</dd><dt><b>Type</b></dt><dd>ENUM:top_boundary_condition</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_boundary_condition</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sponge layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_boundary_condition.sponge layer</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="radiation boundary condition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_boundary_condition.radiation boundary condition</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="top_heat"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary heat treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_heat</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_heat</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary heat treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_heat</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_heat</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="top_wind"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary wind treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_wind</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_wind</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary wind treatment</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_wind</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.top_boundary.top_wind</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="lateral_boundary"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of lateral boundary condition (if the model is a regional model)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.lateral_boundary</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="condition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of lateral boundary condition</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.lateral_boundary.condition</dd><dt><b>Type</b></dt><dd>ENUM:lateral_boundary</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.lateral_boundary.condition</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of lateral boundary condition</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.lateral_boundary.condition</dd><dt><b>Type</b></dt><dd>ENUM:lateral_boundary</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.lateral_boundary.condition</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sponge layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>lateral_boundary.sponge layer</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="radiation boundary condition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>lateral_boundary.radiation boundary condition</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="diffusion_horizontal"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal diffusion scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal diffusion scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal diffusion scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal diffusion scheme method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:diffusion_horizontal_scheme_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Horizontal diffusion scheme method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:diffusion_horizontal_scheme_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.diffusion_horizontal.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="iterated Laplacian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>diffusion_horizontal_scheme_method.iterated Laplacian</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bi-harmonic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>diffusion_horizontal_scheme_method.bi-harmonic</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="advection"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Dynamical core advection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracers"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_name</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_scheme_name</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_name</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_scheme_name</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Heun"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_name.Heun</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Roe and VanLeer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_name.Roe and VanLeer</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Roe and Superbee"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_name.Roe and Superbee</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Prather"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_name.Prather</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="UTOPIA"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_name.UTOPIA</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_characteristics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme characteristics</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_characteristics</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_scheme_characteristics</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_characteristics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme characteristics</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_characteristics</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_scheme_characteristics</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.scheme_characteristics</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Eulerian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.Eulerian</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="modified Euler"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.modified Euler</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Lagrangian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.Lagrangian</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="semi-Lagrangian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.semi-Lagrangian</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cubic semi-Lagrangian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.cubic semi-Lagrangian</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="quintic semi-Lagrangian"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.quintic semi-Lagrangian</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mass-conserving"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.mass-conserving</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite volume"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.finite volume</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="flux-corrected"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.flux-corrected</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="linear"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.linear</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="quadratic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.quadratic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="quartic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_scheme_characteristics.quartic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="conserved_quantities"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme conserved quantities</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conserved_quantities</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_conserved_quantities</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conserved_quantities</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme conserved quantities</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conserved_quantities</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_conserved_quantities</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conserved_quantities</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dry mass"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_conserved_quantities.dry mass</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tracer mass"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_conserved_quantities.tracer mass</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="conservation_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme conservation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conservation_method</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_conservation_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conservation_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tracer advection scheme conservation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conservation_method</dd><dt><b>Type</b></dt><dd>ENUM:advection_tracers_conservation_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.tracers.conservation_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="conservation fixer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_conservation_method.conservation fixer</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Priestley algorithm"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_tracers_conservation_method.Priestley algorithm</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="momentum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection schemes name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_name</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_scheme_name</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection schemes name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_name</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_scheme_name</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="VanLeer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_name.VanLeer</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Janjic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_name.Janjic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SUPG (Streamline Upwind Petrov-Galerkin)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_name.SUPG (Streamline Upwind Petrov-Galerkin)</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_characteristics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme characteristics</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_characteristics</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_scheme_characteristics</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_characteristics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme characteristics</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_characteristics</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_scheme_characteristics</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_characteristics</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="2nd order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_characteristics.2nd order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="4th order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_characteristics.4th order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cell-centred"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_characteristics.cell-centred</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="staggered grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_characteristics.staggered grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="semi-staggered grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_characteristics.semi-staggered grid</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_staggering_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme staggering type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_staggering_type</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_scheme_staggering_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_staggering_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme staggering type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_staggering_type</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_scheme_staggering_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.scheme_staggering_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Arakawa B-grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_staggering_type.Arakawa B-grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Arakawa C-grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_staggering_type.Arakawa C-grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Arakawa D-grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_staggering_type.Arakawa D-grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Arakawa E-grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_scheme_staggering_type.Arakawa E-grid</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="conserved_quantities"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme conserved quantities</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conserved_quantities</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_conserved_quantities</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conserved_quantities</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme conserved quantities</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conserved_quantities</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_conserved_quantities</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conserved_quantities</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Angular momentum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_conserved_quantities.Angular momentum</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Horizontal momentum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_conserved_quantities.Horizontal momentum</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Enstrophy"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_conserved_quantities.Enstrophy</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mass"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_conserved_quantities.Mass</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Total energy"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_conserved_quantities.Total energy</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Vorticity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_conserved_quantities.Vorticity</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="conservation_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme conservation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conservation_method</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_conservation_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conservation_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Momentum advection scheme conservation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conservation_method</dd><dt><b>Type</b></dt><dd>ENUM:advection_momentum_conservation_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.dynamical_core.advection.momentum.conservation_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="conservation fixer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>advection_momentum_conservation_method.conservation fixer</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="radiation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the atmosphere radiation process</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the atmosphere radiation process</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosols"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Aerosols whose radiative effect is taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.aerosols</dd><dt><b>Type</b></dt><dd>ENUM:aerosol_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.aerosols</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Aerosols whose radiative effect is taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.aerosols</dd><dt><b>Type</b></dt><dd>ENUM:aerosol_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.aerosols</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sulphate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.sulphate</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="nitrate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.nitrate</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sea salt"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.sea salt</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dust"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.dust</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.ice</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="organic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.organic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="BC"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>black carbon / soot</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.BC</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SOA"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>secondary organic aerosols</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.SOA</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="POM"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>particulate organic matter</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.POM</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="polar stratospheric ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.polar stratospheric ice</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="NAT"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>nitric acid trihydrate</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.NAT</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="NAD"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>nitric acid dihydrate</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.NAD</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="STS"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>supercooled ternary solution aerosol particle</dd><dt><b>Spec. ID</b></dt><dd>aerosol_types.STS</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shortwave_radiation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="overview"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overview description of shortwave radiation in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.overview</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.overview</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overview description of shortwave radiation in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.overview</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.overview</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spectral_integration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiation scheme spectral integration</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_integration</dd><dt><b>Type</b></dt><dd>ENUM:spectral_integration</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_integration</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiation scheme spectral integration</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_integration</dd><dt><b>Type</b></dt><dd>ENUM:spectral_integration</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_integration</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wide-band model"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>spectral_integration.wide-band model</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="correlated-k"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>spectral_integration.correlated-k</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="exponential sum fitting"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>spectral_integration.exponential sum fitting</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="transport_calculation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiation transport calculation methods</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.transport_calculation</dd><dt><b>Type</b></dt><dd>ENUM:transport_calculation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.transport_calculation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiation transport calculation methods</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.transport_calculation</dd><dt><b>Type</b></dt><dd>ENUM:transport_calculation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.transport_calculation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="two-stream"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.two-stream</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="layer interaction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.layer interaction</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bulk"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>highly parameterised methods that use bulk expressions</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.bulk</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="adaptive"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>exploits spatial and temporal correlations in optical characteristics</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.adaptive</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="multi-stream"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.multi-stream</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spectral_intervals"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiation scheme number of spectral intervals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_intervals</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_intervals</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiation scheme number of spectral intervals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_intervals</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_radiation.spectral_intervals</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shortwave_GHG"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Representation of greenhouse gases in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="greenhouse_gas_complexity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Complexity of greenhouse gases whose shortwave radiative effects are taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.greenhouse_gas_complexity</dd><dt><b>Type</b></dt><dd>ENUM:ghg_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.greenhouse_gas_complexity</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Complexity of greenhouse gases whose shortwave radiative effects are taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.greenhouse_gas_complexity</dd><dt><b>Type</b></dt><dd>ENUM:ghg_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.greenhouse_gas_complexity</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CO2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Carbon Dioxide</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CO2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CH4"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Methane</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CH4</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N2O"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Nitrous Oxide</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.N2O</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-11 eq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Summarize the effect of non CO2, CH4, N2O and CFC-12 gases with an equivalence concentration of CFC-11</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CFC-11 eq</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-12 eq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Summarize the radiative effect of the Ozone Depleating Substances, ODSs, with a CFC-12 equivalence concentration</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CFC-12 eq</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-134a eq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Summarize the radiative effect of other fluorinated gases with a HFC-134a equivalence concentration</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.HFC-134a eq</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Explicit ODSs"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explicit representation of Ozone Depleting Substances e.g. CFCs, HCFCs and Halons</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.Explicit ODSs</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Explicit other fluorinated gases"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explicit representation of other fluorinated gases e.g. HFCs and PFCs</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.Explicit other fluorinated gases</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="O3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.O3</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="H2O"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.H2O</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ODS"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone depleting substances whose shortwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.ODS</dd><dt><b>Type</b></dt><dd>ENUM:ODS</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.ODS</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone depleting substances whose shortwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.ODS</dd><dt><b>Type</b></dt><dd>ENUM:ODS</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.ODS</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-12"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-12</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-11"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-11</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-113"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-113</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-114"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-114</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-115"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-115</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HCFC-22"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HCFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.HCFC-22</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HCFC-141b"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HCFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.HCFC-141b</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HCFC-142b"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HCFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.HCFC-142b</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Halon-1211"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>halon</dd><dt><b>Spec. ID</b></dt><dd>ODS.Halon-1211</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Halon-1301"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>halon</dd><dt><b>Spec. ID</b></dt><dd>ODS.Halon-1301</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Halon-2402"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>halon</dd><dt><b>Spec. ID</b></dt><dd>ODS.Halon-2402</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methyl chloroform"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CH3CCl3</dd><dt><b>Spec. ID</b></dt><dd>ODS.methyl chloroform</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="carbon tetrachloride"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CCl4</dd><dt><b>Spec. ID</b></dt><dd>ODS.carbon tetrachloride</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methyl chloride"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CH3Cl</dd><dt><b>Spec. ID</b></dt><dd>ODS.methyl chloride</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methylene chloride"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CH2Cl2</dd><dt><b>Spec. ID</b></dt><dd>ODS.methylene chloride</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="chloroform"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CHCl3</dd><dt><b>Spec. ID</b></dt><dd>ODS.chloroform</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methyl bromide"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ch3Br</dd><dt><b>Spec. ID</b></dt><dd>ODS.methyl bromide</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="other_flourinated_gases"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Other flourinated gases whose shortwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.other_flourinated_gases</dd><dt><b>Type</b></dt><dd>ENUM:other_fluorinated_gases</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.other_flourinated_gases</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Other flourinated gases whose shortwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.other_flourinated_gases</dd><dt><b>Type</b></dt><dd>ENUM:other_fluorinated_gases</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_GHG.other_flourinated_gases</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-134a"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-134a</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-23"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-23</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-32"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-32</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-125"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-125</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-143a"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-143a</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-152a"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-152a</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-227ea"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-227ea</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-236fa"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-236fa</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-245fa"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-245fa</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-365mfc"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-365mfc</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-43-10mee"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-43-10mee</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CF4"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.CF4</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C2F6"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C2F6</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C3F8"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C3F8</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C4F10"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C4F10</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C5F12"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C5F12</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C6F14"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C6F14</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C7F16"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C7F16</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C8F18"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C8F18</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="c-C4F8"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.c-C4F8</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="NF3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.NF3</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SF6"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.SF6</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SO2F2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.SO2F2</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shortwave_cloud_ice"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiative properties of ice crystals in clouds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with cloud ice crystals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with cloud ice crystals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="physical_representation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud ice crystals in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_ice_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud ice crystals in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_ice_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bi-modal size distribution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>small mode diameters: a few tens of microns, large mode diameters: typically hundreds of microns</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.bi-modal size distribution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ensemble of ice crystals"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>complex shapes represented with an ensemble of symmetric shapes</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.ensemble of ice crystals</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mean projected area"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>randomly oriented irregular ice crystals present a greater mean projected area than spheres</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.mean projected area</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice water path"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Integrated ice water path through the cloud kg m-2</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.ice water path</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="crystal asymmetry"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.crystal asymmetry</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="crystal aspect ratio"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.crystal aspect ratio</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effective crystal radius"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.effective crystal radius</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="optical_methods"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud ice crystals in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud ice crystals in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_ice.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="T-matrix"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.T-matrix</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="geometric optics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.geometric optics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite difference time domain (FDTD)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.finite difference time domain (FDTD)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mie theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.Mie theory</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="anomalous diffraction approximation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.anomalous diffraction approximation</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shortwave_cloud_liquid"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiative properties of liquid droplets in clouds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with cloud liquid droplets</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with cloud liquid droplets</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="physical_representation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud liquid droplets in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_liquid_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud liquid droplets in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_liquid_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud droplet number concentration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CDNC</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.cloud droplet number concentration</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effective cloud droplet radii"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.effective cloud droplet radii</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="droplet size distribution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.droplet size distribution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="liquid water path"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Integrated liquid water path through the cloud kg m-2</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.liquid water path</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="optical_methods"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud liquid droplets in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods_droplets</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud liquid droplets in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods_droplets</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_liquid.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="geometric optics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods_droplets.geometric optics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mie theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods_droplets.Mie theory</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shortwave_cloud_inhomogeneity"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud inhomogeneity in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud_inhomogeneity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account horizontal cloud inhomogeneity</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_inhomogeneity.cloud_inhomogeneity</dd><dt><b>Type</b></dt><dd>ENUM:inhomogeneity_treatment</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_inhomogeneity.cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account horizontal cloud inhomogeneity</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_inhomogeneity.cloud_inhomogeneity</dd><dt><b>Type</b></dt><dd>ENUM:inhomogeneity_treatment</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_cloud_inhomogeneity.cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Monte Carlo Independent Column Approximation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>McICA</dd><dt><b>Spec. ID</b></dt><dd>inhomogeneity_treatment.Monte Carlo Independent Column Approximation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Triplecloud"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Regions of clear sky, optically thin cloud and optically thick cloud, Shonk et al 2010</dd><dt><b>Spec. ID</b></dt><dd>inhomogeneity_treatment.Triplecloud</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="analytic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inhomogeneity_treatment.analytic</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shortwave_aerosols"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiative properties of aerosols</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with aerosols</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with aerosols</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="physical_representation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of aerosols in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:aerosol_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of aerosols in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:aerosol_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number concentration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.number concentration</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effective radii"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.effective radii</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="size distribution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.size distribution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="asymmetry"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.asymmetry</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aspect ratio"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.aspect ratio</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mixing state"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For shortwave radiative interaction</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.mixing state</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="optical_methods"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to aerosols in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to aerosols in the shortwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_aerosols.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="T-matrix"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.T-matrix</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="geometric optics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.geometric optics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite difference time domain (FDTD)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.finite difference time domain (FDTD)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mie theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.Mie theory</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="anomalous diffraction approximation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.anomalous diffraction approximation</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shortwave_gases"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave radiative properties of gases</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_gases</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with gases</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_gases.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_gases.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General shortwave radiative interactions with gases</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.shortwave_gases.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.shortwave_gases.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="longwave_radiation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="overview"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overview description of longwave radiation in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.overview</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.overview</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overview description of longwave radiation in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.overview</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.overview</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the longwave radiation scheme.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the longwave radiation scheme.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spectral_integration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiation scheme spectral integration</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_integration</dd><dt><b>Type</b></dt><dd>ENUM:spectral_integration</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_integration</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiation scheme spectral integration</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_integration</dd><dt><b>Type</b></dt><dd>ENUM:spectral_integration</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_integration</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wide-band model"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>spectral_integration.wide-band model</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="correlated-k"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>spectral_integration.correlated-k</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="exponential sum fitting"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>spectral_integration.exponential sum fitting</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="transport_calculation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiation transport calculation methods</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.transport_calculation</dd><dt><b>Type</b></dt><dd>ENUM:transport_calculation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.transport_calculation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiation transport calculation methods</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.transport_calculation</dd><dt><b>Type</b></dt><dd>ENUM:transport_calculation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.transport_calculation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="two-stream"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.two-stream</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="layer interaction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.layer interaction</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bulk"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>highly parameterised methods that use bulk expressions</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.bulk</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="adaptive"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>exploits spatial and temporal correlations in optical characteristics</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.adaptive</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="multi-stream"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>transport_calculation.multi-stream</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spectral_intervals"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiation scheme number of spectral intervals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_intervals</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_intervals</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiation scheme number of spectral intervals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_intervals</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_radiation.spectral_intervals</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="longwave_GHG"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Representation of greenhouse gases in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="greenhouse_gas_complexity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Complexity of greenhouse gases whose longwave radiative effects are taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.greenhouse_gas_complexity</dd><dt><b>Type</b></dt><dd>ENUM:ghg_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.greenhouse_gas_complexity</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Complexity of greenhouse gases whose longwave radiative effects are taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.greenhouse_gas_complexity</dd><dt><b>Type</b></dt><dd>ENUM:ghg_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.greenhouse_gas_complexity</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CO2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Carbon Dioxide</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CO2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CH4"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Methane</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CH4</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N2O"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Nitrous Oxide</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.N2O</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-11 eq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Summarize the effect of non CO2, CH4, N2O and CFC-12 gases with an equivalence concentration of CFC-11</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CFC-11 eq</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-12 eq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Summarize the radiative effect of the Ozone Depleating Substances, ODSs, with a CFC-12 equivalence concentration</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.CFC-12 eq</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-134a eq"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Summarize the radiative effect of other fluorinated gases with a HFC-134a equivalence concentration</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.HFC-134a eq</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Explicit ODSs"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explicit representation of Ozone Depleting Substances e.g. CFCs, HCFCs and Halons</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.Explicit ODSs</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Explicit other fluorinated gases"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explicit representation of other fluorinated gases e.g. HFCs and PFCs</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.Explicit other fluorinated gases</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="O3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.O3</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="H2O"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>ghg_types.H2O</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ODS"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone depleting substances whose longwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.ODS</dd><dt><b>Type</b></dt><dd>ENUM:ODS</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.ODS</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone depleting substances whose longwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.ODS</dd><dt><b>Type</b></dt><dd>ENUM:ODS</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.ODS</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-12"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-12</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-11"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-11</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-113"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-113</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-114"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-114</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC-115"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.CFC-115</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HCFC-22"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HCFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.HCFC-22</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HCFC-141b"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HCFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.HCFC-141b</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HCFC-142b"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HCFC</dd><dt><b>Spec. ID</b></dt><dd>ODS.HCFC-142b</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Halon-1211"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>halon</dd><dt><b>Spec. ID</b></dt><dd>ODS.Halon-1211</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Halon-1301"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>halon</dd><dt><b>Spec. ID</b></dt><dd>ODS.Halon-1301</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Halon-2402"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>halon</dd><dt><b>Spec. ID</b></dt><dd>ODS.Halon-2402</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methyl chloroform"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CH3CCl3</dd><dt><b>Spec. ID</b></dt><dd>ODS.methyl chloroform</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="carbon tetrachloride"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CCl4</dd><dt><b>Spec. ID</b></dt><dd>ODS.carbon tetrachloride</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methyl chloride"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CH3Cl</dd><dt><b>Spec. ID</b></dt><dd>ODS.methyl chloride</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methylene chloride"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CH2Cl2</dd><dt><b>Spec. ID</b></dt><dd>ODS.methylene chloride</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="chloroform"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CHCl3</dd><dt><b>Spec. ID</b></dt><dd>ODS.chloroform</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="methyl bromide"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ch3Br</dd><dt><b>Spec. ID</b></dt><dd>ODS.methyl bromide</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="other_flourinated_gases"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Other flourinated gases whose longwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.other_flourinated_gases</dd><dt><b>Type</b></dt><dd>ENUM:other_fluorinated_gases</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.other_flourinated_gases</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Other flourinated gases whose longwave radiative effects are explicitly taken into account in the atmosphere model</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.other_flourinated_gases</dd><dt><b>Type</b></dt><dd>ENUM:other_fluorinated_gases</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_GHG.other_flourinated_gases</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-134a"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-134a</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-23"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-23</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-32"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-32</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-125"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-125</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-143a"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-143a</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-152a"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-152a</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-227ea"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-227ea</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-236fa"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-236fa</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-245fa"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-245fa</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-365mfc"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-365mfc</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="HFC-43-10mee"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>HFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.HFC-43-10mee</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CF4"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.CF4</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C2F6"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C2F6</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C3F8"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C3F8</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C4F10"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C4F10</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C5F12"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C5F12</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C6F14"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C6F14</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C7F16"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C7F16</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C8F18"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.C8F18</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="c-C4F8"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>PFC</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.c-C4F8</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="NF3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.NF3</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SF6"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.SF6</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SO2F2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>other_fluorinated_gases.SO2F2</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="longwave_cloud_ice"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiative properties of ice crystals in clouds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with cloud ice crystals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with cloud ice crystals</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="physical_reprenstation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud ice crystals in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.physical_reprenstation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_ice_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.physical_reprenstation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud ice crystals in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.physical_reprenstation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_ice_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.physical_reprenstation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bi-modal size distribution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>small mode diameters: a few tens of microns, large mode diameters: typically hundreds of microns</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.bi-modal size distribution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ensemble of ice crystals"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>complex shapes represented with an ensemble of symmetric shapes</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.ensemble of ice crystals</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mean projected area"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>randomly oriented irregular ice crystals present a greater mean projected area than spheres</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.mean projected area</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice water path"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Integrated ice water path through the cloud kg m-2</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.ice water path</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="crystal asymmetry"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.crystal asymmetry</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="crystal aspect ratio"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.crystal aspect ratio</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effective crystal radius"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_ice_physical_representation.effective crystal radius</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="optical_methods"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud ice crystals in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud ice crystals in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_ice.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="T-matrix"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.T-matrix</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="geometric optics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.geometric optics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite difference time domain (FDTD)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.finite difference time domain (FDTD)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mie theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.Mie theory</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="anomalous diffraction approximation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.anomalous diffraction approximation</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="longwave_cloud_liquid"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiative properties of liquid droplets in clouds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with cloud liquid droplets</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with cloud liquid droplets</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="physical_representation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud liquid droplets in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_liquid_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of cloud liquid droplets in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:cloud_liquid_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud droplet number concentration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CDNC</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.cloud droplet number concentration</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effective cloud droplet radii"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.effective cloud droplet radii</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="droplet size distribution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.droplet size distribution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="liquid water path"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Integrated liquid water path through the cloud kg m-2</dd><dt><b>Spec. ID</b></dt><dd>cloud_liquid_physical_representation.liquid water path</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="optical_methods"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud liquid droplets in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods_droplets</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to cloud liquid droplets in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods_droplets</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_liquid.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="geometric optics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods_droplets.geometric optics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mie theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods_droplets.Mie theory</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="longwave_cloud_inhomogeneity"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud inhomogeneity in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud_inhomogeneity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account horizontal cloud inhomogeneity</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_inhomogeneity.cloud_inhomogeneity</dd><dt><b>Type</b></dt><dd>ENUM:inhomogeneity_treatment</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_inhomogeneity.cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account horizontal cloud inhomogeneity</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_inhomogeneity.cloud_inhomogeneity</dd><dt><b>Type</b></dt><dd>ENUM:inhomogeneity_treatment</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_cloud_inhomogeneity.cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Monte Carlo Independent Column Approximation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>McICA</dd><dt><b>Spec. ID</b></dt><dd>inhomogeneity_treatment.Monte Carlo Independent Column Approximation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Triplecloud"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Regions of clear sky, optically thin cloud and optically thick cloud, Shonk et al 2010</dd><dt><b>Spec. ID</b></dt><dd>inhomogeneity_treatment.Triplecloud</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="analytic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inhomogeneity_treatment.analytic</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="longwave_aerosols"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiative properties of aerosols</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with aerosols</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with aerosols</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="physical_representation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of aerosols in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:aerosol_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical representation of aerosols in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.physical_representation</dd><dt><b>Type</b></dt><dd>ENUM:aerosol_physical_representation</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.physical_representation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number concentration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.number concentration</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effective radii"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.effective radii</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="size distribution"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.size distribution</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="asymmetry"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.asymmetry</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aspect ratio"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.aspect ratio</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mixing state"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For shortwave radiative interaction</dd><dt><b>Spec. ID</b></dt><dd>aerosol_physical_representation.mixing state</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="optical_methods"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to aerosols in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical methods applicable to aerosols in the longwave radiation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.optical_methods</dd><dt><b>Type</b></dt><dd>ENUM:optical_methods</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_aerosols.optical_methods</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="T-matrix"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.T-matrix</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="geometric optics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.geometric optics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="finite difference time domain (FDTD)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For non-spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.finite difference time domain (FDTD)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mie theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>For spherical particles</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.Mie theory</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="anomalous diffraction approximation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>optical_methods.anomalous diffraction approximation</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="longwave_gases"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Longwave radiative properties of gases</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_gases</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="general_interactions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with gases</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_gases.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_gases.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General longwave radiative interactions with gases</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.radiation.longwave_gases.general_interactions</dd><dt><b>Type</b></dt><dd>ENUM:radiative_interactions</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.radiation.longwave_gases.general_interactions</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scattering"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.scattering</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="emission/absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>radiative_interactions.emission/absorption</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="turbulence_convection"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere Convective Turbulence and Clouds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere Convective Turbulence and Clouds</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="boundary_layer_turbulence"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of the boundary layer turbulence scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boundary layer turbulence scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_name</dd><dt><b>Type</b></dt><dd>ENUM:boundary_layer_turbulence_scheme_name</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boundary layer turbulence scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_name</dd><dt><b>Type</b></dt><dd>ENUM:boundary_layer_turbulence_scheme_name</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Mellor-Yamada"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_name.Mellor-Yamada</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Holtslag-Boville"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_name.Holtslag-Boville</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="EDMF"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Combined Eddy Diffusivity Mass-Flux</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_name.EDMF</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boundary layer turbulence scheme type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:boundary_layer_turbulence_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boundary layer turbulence scheme type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:boundary_layer_turbulence_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="TKE prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.TKE prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="TKE diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.TKE diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="TKE coupled with water"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.TKE coupled with water</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical profile of Kz"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.vertical profile of Kz</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="non-local diffusion"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.non-local diffusion</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Monin-Obukhov similarity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.Monin-Obukhov similarity</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Coastal Buddy Scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>separate components for coastal near surface winds over ocean and land</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.Coastal Buddy Scheme</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Coupled with convection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.Coupled with convection</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Coupled with gravity waves"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.Coupled with gravity waves</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Depth capped at cloud base"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>boundary layer capped at cloud base when convection is diagnosed</dd><dt><b>Spec. ID</b></dt><dd>boundary_layer_turbulence_scheme_type.Depth capped at cloud base</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="closure_order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boundary layer turbulence scheme closure order</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.closure_order</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.closure_order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Boundary layer turbulence scheme closure order</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.closure_order</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.closure_order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="counter_gradient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Uses boundary layer turbulence scheme counter gradient</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.counter_gradient</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.counter_gradient</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Uses boundary layer turbulence scheme counter gradient</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.counter_gradient</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.boundary_layer_turbulence.counter_gradient</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="deep_convection"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of the deep convection scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Deep convection scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Deep convection scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Deep convection scheme type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:deep_convection_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Deep convection scheme type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:deep_convection_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mass-flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_type.mass-flux</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="adjustment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_type.adjustment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="plume ensemble"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Zhang-McFarlane</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_type.plume ensemble</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Deep convection scheme method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:deep_convection_scheme_method</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Deep convection scheme method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:deep_convection_scheme_method</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CAPE"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Mass flux determined by CAPE, convectively available potential energy.</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_method.CAPE</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bulk"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>A bulk mass flux scheme is used</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_method.bulk</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ensemble"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Summation over an ensemble of convective clouds with differing characteristics</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_method.ensemble</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CAPE/WFN based"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CAPE-Cloud Work Function: Based on the quasi-equilibrium of the free troposphere</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_method.CAPE/WFN based</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="TKE/CIN based"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>TKE-Convective Inhibition: Based on the quasi-equilibrium of the boundary layer</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_method.TKE/CIN based</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="processes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical processes taken into account in the parameterisation of deep convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.processes</dd><dt><b>Type</b></dt><dd>ENUM:deep_convection_scheme_processes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.processes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical processes taken into account in the parameterisation of deep convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.processes</dd><dt><b>Type</b></dt><dd>ENUM:deep_convection_scheme_processes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.processes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="vertical momentum transport"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.vertical momentum transport</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="convective momentum transport"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.convective momentum transport</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="entrainment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.entrainment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="detrainment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.detrainment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="penetrative convection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.penetrative convection</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="updrafts"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.updrafts</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="downdrafts"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.downdrafts</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="radiative effect of anvils"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.radiative effect of anvils</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="re-evaporation of convective precipitation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>deep_convection_scheme_processes.re-evaporation of convective precipitation</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="microphysics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Microphysics scheme for deep convection. Microphysical processes directly control the amount of detrainment of cloud hydrometeor and water vapor from updrafts</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.microphysics</dd><dt><b>Type</b></dt><dd>ENUM:convective_microphysics_scheme_type</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.microphysics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Microphysics scheme for deep convection. Microphysical processes directly control the amount of detrainment of cloud hydrometeor and water vapor from updrafts</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.microphysics</dd><dt><b>Type</b></dt><dd>ENUM:convective_microphysics_scheme_type</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.deep_convection.microphysics</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tuning parameter based"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>convective_microphysics_scheme_type.tuning parameter based</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="single moment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>convective_microphysics_scheme_type.single moment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="two moment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>convective_microphysics_scheme_type.two moment</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="shallow_convection"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of the shallow convection scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shallow convection scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shallow convection scheme name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>shallow convection scheme type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:shallow_convection_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>shallow convection scheme type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:shallow_convection_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mass-flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_type.mass-flux</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cumulus-capped boundary layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_type.cumulus-capped boundary layer</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>shallow convection scheme method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:shallow_convection_scheme_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>shallow convection scheme method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_method</dd><dt><b>Type</b></dt><dd>ENUM:shallow_convection_scheme_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.scheme_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="same as deep (unified)"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_method.same as deep (unified)</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="included in boundary layer turbulence"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_method.included in boundary layer turbulence</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="separate diagnosis"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Deep and Shallow convection schemes use different thermodynamic closure criteria</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_method.separate diagnosis</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="processes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical processes taken into account in the parameterisation of shallow convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.processes</dd><dt><b>Type</b></dt><dd>ENUM:shallow_convection_scheme_processes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.processes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Physical processes taken into account in the parameterisation of shallow convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.processes</dd><dt><b>Type</b></dt><dd>ENUM:shallow_convection_scheme_processes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.processes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="convective momentum transport"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_processes.convective momentum transport</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="entrainment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_processes.entrainment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="detrainment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_processes.detrainment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="penetrative convection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_processes.penetrative convection</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="re-evaporation of convective precipitation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>shallow_convection_scheme_processes.re-evaporation of convective precipitation</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="microphysics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Microphysics scheme for shallow convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.microphysics</dd><dt><b>Type</b></dt><dd>ENUM:convective_microphysics_scheme_type</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.microphysics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Microphysics scheme for shallow convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.microphysics</dd><dt><b>Type</b></dt><dd>ENUM:convective_microphysics_scheme_type</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.turbulence_convection.shallow_convection.microphysics</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tuning parameter based"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>convective_microphysics_scheme_type.tuning parameter based</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="single moment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>convective_microphysics_scheme_type.single moment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="two moment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>convective_microphysics_scheme_type.two moment</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="microphysics_precipitation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Large Scale Cloud Microphysics and Precipitation</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Large Scale Cloud Microphysics and Precipitation</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="large_scale_precipitation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of the large scale precipitation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name of the large scale precipitation parameterisation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name of the large scale precipitation parameterisation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.scheme_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="hydrometeors"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Precipitating hydrometeors taken into account in the large scale precipitation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.hydrometeors</dd><dt><b>Type</b></dt><dd>ENUM:hydrometeor_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.hydrometeors</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Precipitating hydrometeors taken into account in the large scale precipitation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.hydrometeors</dd><dt><b>Type</b></dt><dd>ENUM:hydrometeor_types</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_precipitation.hydrometeors</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="liquid rain"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>hydrometeor_types.liquid rain</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>hydrometeor_types.snow</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="hail"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>hydrometeor_types.hail</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="graupel"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>hydrometeor_types.graupel</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="large_scale_cloud_microphysics"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Properties of the large scale cloud microphysics scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name of the microphysics parameterisation scheme used for large scale clouds.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.scheme_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name of the microphysics parameterisation scheme used for large scale clouds.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.scheme_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.scheme_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="processes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Large scale cloud microphysics processes</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.processes</dd><dt><b>Type</b></dt><dd>ENUM:processes_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.processes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Large scale cloud microphysics processes</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.processes</dd><dt><b>Type</b></dt><dd>ENUM:processes_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.microphysics_precipitation.large_scale_cloud_microphysics.processes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="mixed phase"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.mixed phase</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud droplets"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.cloud droplets</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.cloud ice</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice nucleation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.ice nucleation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="water vapour deposition"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.water vapour deposition</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effect of raindrops"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.effect of raindrops</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effect of snow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.effect of snow</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effect of graupel"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.effect of graupel</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="cloud_scheme"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the cloud scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the cloud scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="scheme_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describes the type(s) of cloud scheme: prognostic, diagnostic, other.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:cloud_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describes the type(s) of cloud scheme: prognostic, diagnostic, other.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.scheme_type</dd><dt><b>Type</b></dt><dd>ENUM:cloud_scheme_type</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.scheme_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_scheme_type.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_scheme_type.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="uses_separate_treatment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description for when different cloud schemes are used             for different types of clouds e.g. convective, stratiform and boundary layer)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.uses_separate_treatment</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.uses_separate_treatment</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description for when different cloud schemes are used             for different types of clouds e.g. convective, stratiform and boundary layer)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.uses_separate_treatment</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.uses_separate_treatment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="processes"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Processes included in the cloud scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.processes</dd><dt><b>Type</b></dt><dd>ENUM:processes_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.processes</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Processes included in the cloud scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.processes</dd><dt><b>Type</b></dt><dd>ENUM:processes_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.processes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="entrainment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.entrainment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="detrainment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.detrainment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="bulk cloud"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>processes_attributes.bulk cloud</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables used by the cloud scheme, if applicable.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.prognostic_variables</dd><dt><b>Type</b></dt><dd>ENUM:prognostic_vars</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List the prognostic variables used by the cloud scheme, if applicable.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.prognostic_variables</dd><dt><b>Type</b></dt><dd>ENUM:prognostic_vars</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.prognostic_variables</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud amount"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_vars.cloud amount</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="liquid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_vars.liquid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_vars.ice</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="rain"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_vars.rain</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="snow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>prognostic_vars.snow</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud droplet number concentration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>To document the use of two-moment cloud microphysics schemes</dd><dt><b>Spec. ID</b></dt><dd>prognostic_vars.cloud droplet number concentration</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice crystal number concentration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>To document the use of two-moment cloud microphysics schemes</dd><dt><b>Spec. ID</b></dt><dd>prognostic_vars.ice crystal number concentration</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_coupling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere components that are linked to the cloud scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.atmos_coupling</dd><dt><b>Type</b></dt><dd>ENUM:atmos_cloud_coupling</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.atmos_coupling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmosphere components that are linked to the cloud scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.atmos_coupling</dd><dt><b>Type</b></dt><dd>ENUM:atmos_cloud_coupling</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.atmos_coupling</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_radiation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmos_cloud_coupling.atmosphere_radiation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_microphysics_precipitation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmos_cloud_coupling.atmosphere_microphysics_precipitation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_turbulence_convection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmos_cloud_coupling.atmosphere_turbulence_convection</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_gravity_waves"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmos_cloud_coupling.atmosphere_gravity_waves</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_natural_forcing"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmos_cloud_coupling.atmosphere_natural_forcing</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_observation_simulation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmos_cloud_coupling.atmosphere_observation_simulation</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="optical_cloud_properties"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Optical cloud properties</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud_overlap_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account overlapping of cloud layers</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_overlap_method</dd><dt><b>Type</b></dt><dd>ENUM:cloud_overlap_method</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_overlap_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account overlapping of cloud layers</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_overlap_method</dd><dt><b>Type</b></dt><dd>ENUM:cloud_overlap_method</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_overlap_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="random"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_overlap_method.random</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="maximum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_overlap_method.maximum</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="maximum-random"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>combination of maximum and random overlap between clouds</dd><dt><b>Spec. ID</b></dt><dd>cloud_overlap_method.maximum-random</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="exponential"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cloud_overlap_method.exponential</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud_inhomogeneity"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account cloud inhomogeneity</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_inhomogeneity</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method for taking into account cloud inhomogeneity</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_inhomogeneity</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.optical_cloud_properties.cloud_inhomogeneity</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="sub_grid_scale_water_distribution"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.type</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.type</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_type.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_type.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="function_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution function name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution function name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="function_order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution function type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_order</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution function type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_order</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.function_order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="convection_coupling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution coupling with convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.convection_coupling</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_convection</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.convection_coupling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale water distribution coupling with convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.convection_coupling</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_convection</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_water_distribution.convection_coupling</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupled with deep"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_convection.coupled with deep</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupled with shallow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_convection.coupled with shallow</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="not coupled with convection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_convection.not coupled with convection</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="sub_grid_scale_ice_distribution"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.type</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.type</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="prognostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_type.prognostic</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="diagnostic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_type.diagnostic</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="function_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution function name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution function name</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="function_order"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution function type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_order</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_order</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution function type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_order</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.function_order</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="convection_coupling"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution coupling with convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.convection_coupling</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_convection</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.convection_coupling</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sub-grid scale ice distribution coupling with convection</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.convection_coupling</dd><dt><b>Type</b></dt><dd>ENUM:sub_grid_scale_h2o_distribution_convection</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.cloud_scheme.sub_grid_scale_ice_distribution.convection_coupling</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupled with deep"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_convection.coupled with deep</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupled with shallow"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_convection.coupled with shallow</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="not coupled with convection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sub_grid_scale_h2o_distribution_convection.not coupled with convection</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="observation_simulation"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of observation simulation</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of observation simulation</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="isscp_attributes"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>ISSCP Characteristics</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="top_height_estimation_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator ISSCP top height estimation methodUo</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_estimation_method</dd><dt><b>Type</b></dt><dd>ENUM:isscp_top_height</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_estimation_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator ISSCP top height estimation methodUo</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_estimation_method</dd><dt><b>Type</b></dt><dd>ENUM:isscp_top_height</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_estimation_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="no adjustment"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>isscp_top_height.no adjustment</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="IR brightness"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>isscp_top_height.IR brightness</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="visible optical depth"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>isscp_top_height.visible optical depth</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="top_height_direction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator ISSCP top height direction</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_direction</dd><dt><b>Type</b></dt><dd>ENUM:isscp_top_height_direction</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_direction</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator ISSCP top height direction</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_direction</dd><dt><b>Type</b></dt><dd>ENUM:isscp_top_height_direction</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.isscp_attributes.top_height_direction</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="lowest altitude level"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>isscp_top_height_direction.lowest altitude level</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="highest altitude level"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>isscp_top_height_direction.highest altitude level</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="cosp_attributes"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFMIP Observational Simulator Package attributes</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="run_configuration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP run configuration</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.run_configuration</dd><dt><b>Type</b></dt><dd>ENUM:cosp_run_configuration</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.run_configuration</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP run configuration</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.run_configuration</dd><dt><b>Type</b></dt><dd>ENUM:cosp_run_configuration</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.run_configuration</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Inline"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cosp_run_configuration.Inline</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Offline"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cosp_run_configuration.Offline</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_grid_points"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP number of grid points</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_grid_points</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_grid_points</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP number of grid points</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_grid_points</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_grid_points</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_sub_columns"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP number of sub-cloumns used to simulate sub-grid variability</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_sub_columns</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_sub_columns</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP number of sub-cloumns used to simulate sub-grid variability</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_sub_columns</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_sub_columns</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="number_of_levels"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP number of levels</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_levels</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_levels</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator COSP number of levels</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_levels</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.cosp_attributes.number_of_levels</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="radar_inputs"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the cloud radar simulator</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar frequency (Hz)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.frequency</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar frequency (Hz)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.frequency</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.type</dd><dt><b>Type</b></dt><dd>ENUM:inputs_radar_type</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.type</dd><dt><b>Type</b></dt><dd>ENUM:inputs_radar_type</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="surface"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inputs_radar_type.surface</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="space borne"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inputs_radar_type.space borne</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="gas_absorption"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar uses gas absorption</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.gas_absorption</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.gas_absorption</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar uses gas absorption</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.gas_absorption</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.gas_absorption</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effective_radius"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar uses effective radius</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.effective_radius</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.effective_radius</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator radar uses effective radius</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.effective_radius</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.radar_inputs.effective_radius</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="lidar_inputs"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the cloud lidar simulator</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice_types"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator lidar ice type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.ice_types</dd><dt><b>Type</b></dt><dd>ENUM:inputs_lidar_ice_type</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.ice_types</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator lidar ice type</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.ice_types</dd><dt><b>Type</b></dt><dd>ENUM:inputs_lidar_ice_type</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.ice_types</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice spheres"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inputs_lidar_ice_type.ice spheres</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ice non-spherical"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inputs_lidar_ice_type.ice non-spherical</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="overlap"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator lidar overlap</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.overlap</dd><dt><b>Type</b></dt><dd>ENUM:inputs_lidar_overlap</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.overlap</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud simulator lidar overlap</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.overlap</dd><dt><b>Type</b></dt><dd>ENUM:inputs_lidar_overlap</dd><dt><b>Cardinality</b></dt><dd>0.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.observation_simulation.lidar_inputs.overlap</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="max"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inputs_lidar_overlap.max</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="random"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>inputs_lidar_overlap.random</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="gravity_waves"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the parameterised gravity waves in the atmosphere, whether from orography or other sources</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics of the parameterised gravity waves in the atmosphere, whether from orography or other sources</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sponge_layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sponge layer in the upper levels in order to avoid gravity wave reflection at the top.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.sponge_layer</dd><dt><b>Type</b></dt><dd>ENUM:sponge_layer_attributes</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.sponge_layer</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sponge layer in the upper levels in order to avoid gravity wave reflection at the top.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.sponge_layer</dd><dt><b>Type</b></dt><dd>ENUM:sponge_layer_attributes</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.sponge_layer</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Rayleigh friction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sponge_layer_attributes.Rayleigh friction</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Diffusive sponge layer"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>sponge_layer_attributes.Diffusive sponge layer</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="background"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background wave distribution</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.background</dd><dt><b>Type</b></dt><dd>ENUM:background_attributes</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.background</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Background wave distribution</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.background</dd><dt><b>Type</b></dt><dd>ENUM:background_attributes</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.background</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="continuous spectrum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>background_attributes.continuous spectrum</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="discrete spectrum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>background_attributes.discrete spectrum</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="subgrid_scale_orography"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Subgrid scale orography effects taken into account.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.subgrid_scale_orography</dd><dt><b>Type</b></dt><dd>ENUM:subgrid_scale_orography_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.subgrid_scale_orography</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Subgrid scale orography effects taken into account.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.subgrid_scale_orography</dd><dt><b>Type</b></dt><dd>ENUM:subgrid_scale_orography_attributes</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.subgrid_scale_orography</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effect on drag"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>subgrid_scale_orography_attributes.effect on drag</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="effect on lifting"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>subgrid_scale_orography_attributes.effect on lifting</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="enhanced topography"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>To enhance the generation of long waves in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>subgrid_scale_orography_attributes.enhanced topography</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="orographic_gravity_waves"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Gravity waves generated due to the presence of orography</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the orographic gravity wave scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the orographic gravity wave scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="source_mechanisms"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave source mechanisms</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.source_mechanisms</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_source_mechanisms</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.source_mechanisms</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave source mechanisms</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.source_mechanisms</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_source_mechanisms</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.source_mechanisms</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="linear mountain waves"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_source_mechanisms.linear mountain waves</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="hydraulic jump"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_source_mechanisms.hydraulic jump</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="envelope orography"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_source_mechanisms.envelope orography</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="low level flow blocking"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_source_mechanisms.low level flow blocking</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="statistical sub-grid scale variance"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_source_mechanisms.statistical sub-grid scale variance</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="calculation_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave calculation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.calculation_method</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_calculation_method</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.calculation_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave calculation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.calculation_method</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_calculation_method</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.calculation_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="non-linear calculation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_calculation_method.non-linear calculation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="more than two cardinal directions"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_calculation_method.more than two cardinal directions</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="propagation_scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave propogation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.propagation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_propagation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.propagation_scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave propogation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.propagation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_propagation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.propagation_scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="linear theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_propagation_scheme.linear theory</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="non-linear theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_propagation_scheme.non-linear theory</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="includes boundary layer ducting"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_propagation_scheme.includes boundary layer ducting</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dissipation_scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave dissipation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.dissipation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_dissipation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.dissipation_scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orographic gravity wave dissipation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.dissipation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:orographic_gravity_wave_dissipation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.orographic_gravity_waves.dissipation_scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="total wave"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_dissipation_scheme.total wave</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="single wave"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_dissipation_scheme.single wave</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spectral"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_dissipation_scheme.spectral</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="linear"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_dissipation_scheme.linear</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wave saturation vs Richardson number"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>orographic_gravity_wave_dissipation_scheme.wave saturation vs Richardson number</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="non_orographic_gravity_waves"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Gravity waves generated by non-orographic processes.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the non-orographic gravity wave scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Commonly used name for the non-orographic gravity wave scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="source_mechanisms"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave source mechanisms</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.source_mechanisms</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_source_mechanisms</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.source_mechanisms</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave source mechanisms</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.source_mechanisms</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_source_mechanisms</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.source_mechanisms</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="convection"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_source_mechanisms.convection</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="precipitation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_source_mechanisms.precipitation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="background spectrum"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_source_mechanisms.background spectrum</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="calculation_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave calculation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.calculation_method</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_calculation_method</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.calculation_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave calculation method</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.calculation_method</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_calculation_method</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.calculation_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spatially dependent"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_calculation_method.spatially dependent</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="temporally dependent"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_calculation_method.temporally dependent</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="propagation_scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave propogation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.propagation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_propagation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.propagation_scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave propogation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.propagation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_propagation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.propagation_scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="linear theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_propagation_scheme.linear theory</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="non-linear theory"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_propagation_scheme.non-linear theory</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dissipation_scheme"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave dissipation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.dissipation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_dissipation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.dissipation_scheme</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Non-orographic gravity wave dissipation scheme</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.dissipation_scheme</dd><dt><b>Type</b></dt><dd>ENUM:non_orographic_gravity_wave_dissipation_scheme</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.gravity_waves.non_orographic_gravity_waves.dissipation_scheme</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="total wave"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_dissipation_scheme.total wave</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="single wave"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_dissipation_scheme.single wave</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spectral"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_dissipation_scheme.spectral</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="linear"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_dissipation_scheme.linear</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="wave saturation vs Richardson number"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>non_orographic_gravity_wave_dissipation_scheme.wave saturation vs Richardson number</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="natural_forcing"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Natural forcing: solar and volcanic.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Natural forcing: solar and volcanic.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="solar_pathways"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Pathways for solar forcing of the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_pathways</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="pathways"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Pathways for the solar forcing of the atmosphere model domain</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_pathways.pathways</dd><dt><b>Type</b></dt><dd>ENUM:solar_forcing_pathways</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_pathways.pathways</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Pathways for the solar forcing of the atmosphere model domain</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_pathways.pathways</dd><dt><b>Type</b></dt><dd>ENUM:solar_forcing_pathways</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_pathways.pathways</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SW radiation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Shortwave solar spectral irradiance.</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_pathways.SW radiation</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="precipitating energetic particles"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Precipitating energetic particles from the sun (predominantly protons) and the magnetosphere (predominantly electrons) affect the ionization levels in the polar middle and upper atmosphere, leading to significant changes of the chemical composition</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_pathways.precipitating energetic particles</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cosmic rays"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cosmic rays are the main source of ionization in the troposphere and lower stratosphere.</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_pathways.cosmic rays</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="solar_constant"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Solar constant and top of atmosphere insolation characteristics</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time adaptation of the solar constant.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.type</dd><dt><b>Type</b></dt><dd>ENUM:top_insolation_solar_constant_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Time adaptation of the solar constant.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.type</dd><dt><b>Type</b></dt><dd>ENUM:top_insolation_solar_constant_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_insolation_solar_constant_type.fixed</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="transient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_insolation_solar_constant_type.transient</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed_value"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If the solar constant is fixed, enter the value of the solar constant (W m-2).</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.fixed_value</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.fixed_value</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>If the solar constant is fixed, enter the value of the solar constant (W m-2).</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.fixed_value</dd><dt><b>Type</b></dt><dd>float</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.fixed_value</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="transient_characteristics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Solar constant transient characteristics (W m-2)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.transient_characteristics</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.transient_characteristics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Solar constant transient characteristics (W m-2)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.transient_characteristics</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.solar_constant.transient_characteristics</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="orbital_parameters"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Orbital parameters and top of atmosphere insolation characteristics</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of orbital parameter</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.type</dd><dt><b>Type</b></dt><dd>ENUM:top_insolation_orbital_parameters_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.type</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of orbital parameter</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.type</dd><dt><b>Type</b></dt><dd>ENUM:top_insolation_orbital_parameters_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_insolation_orbital_parameters_type.fixed</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="transient"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_insolation_orbital_parameters_type.transient</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fixed_reference_date"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Reference date for fixed orbital parameters (yyyy)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.fixed_reference_date</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.fixed_reference_date</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Reference date for fixed orbital parameters (yyyy)</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.fixed_reference_date</dd><dt><b>Type</b></dt><dd>int</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.fixed_reference_date</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="transient_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of transient orbital parameters</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.transient_method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.transient_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of transient orbital parameters</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.transient_method</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.transient_method</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="computation_method"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method used for computing orbital parameters.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.computation_method</dd><dt><b>Type</b></dt><dd>ENUM:top_insolation_orbital_parameters_computation_method</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.computation_method</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Method used for computing orbital parameters.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.computation_method</dd><dt><b>Type</b></dt><dd>ENUM:top_insolation_orbital_parameters_computation_method</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.orbital_parameters.computation_method</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Berger 1978"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_insolation_orbital_parameters_computation_method.Berger 1978</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Laskar 2004"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>top_insolation_orbital_parameters_computation_method.Laskar 2004</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="insolation_ozone"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Impact of solar insolation on stratospheric ozone</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.insolation_ozone</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="solar_ozone_impact"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does top of atmosphere insolation impact on stratospheric ozone?</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.insolation_ozone.solar_ozone_impact</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.insolation_ozone.solar_ozone_impact</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Does top of atmosphere insolation impact on stratospheric ozone?</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.insolation_ozone.solar_ozone_impact</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.insolation_ozone.solar_ozone_impact</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="volcanoes_treatment"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Characteristics and treatment of volcanic forcing in the atmosphere</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="volcanoes_characteristics"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of how the volcanic forcing is taken into account in the atmosphere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_characteristics</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_characteristics</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Description of how the volcanic forcing is taken into account in the atmosphere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_characteristics</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_characteristics</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="volcanoes_implementation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How volcanic effects are modeled in the atmosphere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_implementation</dd><dt><b>Type</b></dt><dd>ENUM:volcanoes_implementation_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_implementation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How volcanic effects are modeled in the atmosphere.</dd><dt><b>Spec. ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_implementation</dd><dt><b>Type</b></dt><dd>ENUM:volcanoes_implementation_method</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cmip6.atmos.natural_forcing.volcanoes_treatment.volcanoes_implementation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="high frequency solar constant anomaly"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>volcanoes_implementation_method.high frequency solar constant anomaly</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="stratospheric aerosols optical thickness"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>volcanoes_implementation_method.stratospheric aerosols optical thickness</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="SHORT TABLES"><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="atmos"><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.key_properties.name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.grid.discretisation.horizontal.scheme_type"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.grid.discretisation.vertical.coordinate_type"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.key_properties.basic_approximations"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.key_properties.resolution.horizontal_resolution_name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.key_properties.resolution.number_of_vertical_levels"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.key_properties.resolution.high_top"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.key_properties.resolution.timestep_dynamics"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.key_properties.resolution.timestep_radiative_transfer"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.dynamical_core.name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.dynamical_core.prognostic_variables"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.radiation.shortwave_radiation.name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.radiation.longwave_radiation.name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.radiation.shortwave_radiation.spectral_integration"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.radiation.shortwave_radiation.transport_calculation"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.radiation.longwave_radiation.spectral_integration"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.radiation.longwave_radiation.transport_calculation"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.turbulence_convection.boundary_layer_turbulence.scheme_type"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.turbulence_convection.deep_convection.scheme_name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.turbulence_convection.deep_convection.scheme_type"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.cloud_scheme.name"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.solar.solar_pathways.pathways"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" STYLE="bubble" TEXT="cmip6.atmos.volcanos.volcanoes_treatment.volcanoes_implementation"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Priority</b></dt><dd>2</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node></map>