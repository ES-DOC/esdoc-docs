<map><node BACKGROUND_COLOR="#66cc00" COLOR="#000000" FOLDED="false" STYLE="fork" TEXT="toplevel"><font BOLD="True" NAME="courier" SIZE="14" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Model top level</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel</dd><dt><b>Contact</b></dt><dd>Guillaume Levavasseur (IPSL)</dd><dt><b>Authors</b></dt><dd>Guillaume Levavasseur (IPSL)</dd><dt><b>Contributors</b></dt><dd>Guillaume Levavasseur (IPSL), Mark Greenslade (IPSL)</dd>
    </dl>
  </body>
</html></richcontent><node FOLDED="true" POSITION="left" STYLE="bubble" TEXT="CHANGE HISTORY"><node STYLE="bubble" TEXT="0.1.0"><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Version</b></dt><dd>0.1.0</dd><dt><b>Date</b></dt><dd>2018-12-01</dd><dt><b>Person</b></dt><dd>Guillaume Levavasseur (IPSL)</dd><dt><b>Comment</b></dt><dd>Initialised</dd>
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
</html></richcontent></node></node><node BACKGROUND_COLOR="#ffff66" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="key_properties"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Key properties of the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="model_type"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of Regional Climate Model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_type</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="model_family"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of Regional Climate Model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_type.model_family</dd><dt><b>Type</b></dt><dd>ENUM:model_family_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.model_type.model_family</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Type of Regional Climate Model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_type.model_family</dd><dt><b>Type</b></dt><dd>ENUM:model_family_type</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.model_type.model_family</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Regional Atmospheric Climate Model"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>model_family_type.Regional Atmospheric Climate Model</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Regional Ocean Atmosphere Coupled Climate Model"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>model_family_type.Regional Ocean Atmosphere Coupled Climate Model</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Other"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>model_family_type.Other</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="details"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provide additional details on type of the Regional Climate Model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_type.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.model_type.details</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provide additional details on type of the Regional Climate Model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_type.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.model_type.details</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="genealogy"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Genealogy and history of the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.genealogy</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="year_released"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Year the model was released</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.year_released</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.year_released</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Year the model was released</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.year_released</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.year_released</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="previous_name"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Previously known as</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.previous_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.previous_name</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Previously known as</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.previous_name</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.previous_name</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="difference_to_previous"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Briefly summarize the differences between this model and its previous version, if applicable</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.difference_to_previous</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.difference_to_previous</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Briefly summarize the differences between this model and its previous version, if applicable</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.difference_to_previous</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.genealogy.difference_to_previous</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cordex_domain"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CORDEX domain</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.cordex_domain</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="domain"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CORDEX domain</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.cordex_domain.domain</dd><dt><b>Type</b></dt><dd>ENUM:cordex_domain</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.cordex_domain.domain</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CORDEX domain</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.cordex_domain.domain</dd><dt><b>Type</b></dt><dd>ENUM:cordex_domain</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.cordex_domain.domain</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="EUR-11"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>cordex_domain.EUR-11</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="model_calendar"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Model calendar</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_calendar</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="calendar"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What calender is uded by the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_calendar.calendar</dd><dt><b>Type</b></dt><dd>ENUM:calendar_used</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.model_calendar.calendar</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What calender is uded by the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.model_calendar.calendar</dd><dt><b>Type</b></dt><dd>ENUM:calendar_used</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.model_calendar.calendar</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="GCM-based"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>calendar_used.GCM-based</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Standard"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>calendar_used.Standard</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="spinup"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Spin-up</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.spinup</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="details"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe details if any spin-up is used</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.spinup.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.spinup.details</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe details if any spin-up is used</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.spinup.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.spinup.details</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="nudging"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Nudging</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.nudging</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="details"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe details if spectral nudging is used (variables, levels, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.nudging.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.nudging.details</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe details if spectral nudging is used (variables, levels, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.nudging.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.nudging.details</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="software_properties"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Software properties of the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="repository"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Location of code for this component.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.repository</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.repository</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Location of code for this component.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.repository</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.repository</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="code_version"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code version identifier.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_version</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_version</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code version identifier.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_version</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_version</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="code_languages"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code language(s).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_languages</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_languages</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Code language(s).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_languages</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.code_languages</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="components_structure"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how model realms are structured into independent software components (coupled via a coupler) and internal software components.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.components_structure</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.components_structure</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how model realms are structured into independent software components (coupled via a coupler) and internal software components.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.components_structure</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.components_structure</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="coupler"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overarching coupling framework for the model.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.coupler</dd><dt><b>Type</b></dt><dd>ENUM:coupler_framework</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.coupler</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Overarching coupling framework for the model.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.coupler</dd><dt><b>Type</b></dt><dd>ENUM:coupler_framework</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.software_properties.coupler</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="OASIS"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The OASIS coupler - prior to OASIS-MCT</dd><dt><b>Spec. ID</b></dt><dd>coupler_framework.OASIS</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="OASIS3-MCT"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>The MCT variant of the OASIS coupler</dd><dt><b>Spec. ID</b></dt><dd>coupler_framework.OASIS3-MCT</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ESMF"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Vanilla Earth System Modelling Framework</dd><dt><b>Spec. ID</b></dt><dd>coupler_framework.ESMF</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="NUOPC"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>National Unified Operational Prediction Capability variant of ESMF</dd><dt><b>Spec. ID</b></dt><dd>coupler_framework.NUOPC</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Bespoke"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Customised coupler developed for this model</dd><dt><b>Spec. ID</b></dt><dd>coupler_framework.Bespoke</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Unknown"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>It is not known what/if-a coupler is used</dd><dt><b>Spec. ID</b></dt><dd>coupler_framework.Unknown</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="None"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>No coupler is used</dd><dt><b>Spec. ID</b></dt><dd>coupler_framework.None</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="flux_correction"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Flux correction properties of the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.flux_correction</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="details"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how flux corrections are applied in the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.flux_correction.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.flux_correction.details</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe if/how flux corrections are applied in the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.flux_correction.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.flux_correction.details</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="reference"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Latest reference</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.reference</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="details"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provide the latest reference describing the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.reference.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.reference.details</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Provide the latest reference describing the model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.reference.details</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.reference.details</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="coupling"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd /><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.coupling</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_double_flux"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the atmosphere passing a double flux to the ocean and sea ice (as opposed to a single one)?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_double_flux</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_double_flux</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Is the atmosphere passing a double flux to the ocean and sea ice (as opposed to a single one)?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_double_flux</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_double_flux</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_fluxes_calculation_grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Where are the air-sea fluxes calculated</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_fluxes_calculation_grid</dd><dt><b>Type</b></dt><dd>ENUM:atmosphere_fluxes_calculation_grid</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_fluxes_calculation_grid</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Where are the air-sea fluxes calculated</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_fluxes_calculation_grid</dd><dt><b>Type</b></dt><dd>ENUM:atmosphere_fluxes_calculation_grid</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_fluxes_calculation_grid</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Atmosphere grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmosphere_fluxes_calculation_grid.Atmosphere grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Ocean grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmosphere_fluxes_calculation_grid.Ocean grid</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Specific coupler grid"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>N/A</dd><dt><b>Spec. ID</b></dt><dd>atmosphere_fluxes_calculation_grid.Specific coupler grid</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmosphere_relative_winds"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Are relative or absolute winds used to compute the flux? I.e. do ocean surface currents enter the wind stress calculation?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_relative_winds</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_relative_winds</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Are relative or absolute winds used to compute the flux? I.e. do ocean surface currents enter the wind stress calculation?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_relative_winds</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.coupling.atmosphere_relative_winds</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="tuning_applied"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tuning methodology for model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="description"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General overview description of tuning: explain and motivate the main targets and metrics/diagnostics retained. Document the relative weight given to climate performance metrics/diagnostics versus process oriented metrics/diagnostics, and on the possible conflicts with parameterization level tuning. In particular describe any struggle with a parameter value that required pushing it to its limits to solve a particular model deficiency.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.description</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>General overview description of tuning: explain and motivate the main targets and metrics/diagnostics retained. Document the relative weight given to climate performance metrics/diagnostics versus process oriented metrics/diagnostics, and on the possible conflicts with parameterization level tuning. In particular describe any struggle with a parameter value that required pushing it to its limits to solve a particular model deficiency.</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.description</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.description</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="regional_metrics_used"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of regional metrics/diagnostics of mean state (e.g THC, AABW, regional means etc) used in tuning model/component</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.regional_metrics_used</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.regional_metrics_used</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List of regional metrics/diagnostics of mean state (e.g THC, AABW, regional means etc) used in tuning model/component</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.regional_metrics_used</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.regional_metrics_used</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="trend_metrics_used"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List observed trend metrics/diagnostics used in tuning model/component (such as 20th century)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.trend_metrics_used</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.trend_metrics_used</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>List observed trend metrics/diagnostics used in tuning model/component (such as 20th century)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.trend_metrics_used</dd><dt><b>Type</b></dt><dd>cs-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.trend_metrics_used</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="energy_balance"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how energy balance was obtained in the full system: in the various components independently or at the components coupling stage?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.energy_balance</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.energy_balance</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how energy balance was obtained in the full system: in the various components independently or at the components coupling stage?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.energy_balance</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.energy_balance</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="fresh_water_balance"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how fresh_water balance was obtained in the full system: in the various components independently or at the components coupling stage?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.fresh_water_balance</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.fresh_water_balance</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Describe how fresh_water balance was obtained in the full system: in the various components independently or at the components coupling stage?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.fresh_water_balance</dd><dt><b>Type</b></dt><dd>str</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.tuning_applied.fresh_water_balance</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="gcm_forcing"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>GCM forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_eval"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmospheric Lateral Boundary Conditions for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_eval_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What atmospheric variables are used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_variables</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What atmospheric variables are used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_variables</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_eval_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_eval_top"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary conditions</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_top</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_top</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary conditions</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_top</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.atmos_lbc_eval_top</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Atmospheric Lateral Boundary Conditions for the evaluation experiment (e.g. citations, use of non-standard datasets, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Atmospheric Lateral Boundary Conditions for the evaluation experiment (e.g. citations, use of non-standard datasets, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_scn"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Atmospheric Lateral Boundary Conditions for the historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_scn_variables"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What atmospheric variables are used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_variables</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_variables</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What atmospheric variables are used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_variables</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_variables</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_scn_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="atmos_lbc_scn_top"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary conditions</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_top</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_top</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Top boundary conditions</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_top</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.atmos_lbc_scn_top</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Atmospheric Lateral Boundary Conditions for the historical and scenario experiments (e.g. citations, use of non-standard datasets, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Atmospheric Lateral Boundary Conditions for the historical and scenario experiments (e.g. citations, use of non-standard datasets, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.atmos_lbc_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ocean_lbc_eval"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Lower Boundary Conditions for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sst_lbc_eval_variable"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What sea surface temperature is used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_variable</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_variable</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What sea surface temperature is used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_variable</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_variable</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sst_lbc_eval_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sst_lbc_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sic_lbc_eval_variable"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What sea-ice concentration is used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_variable</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_variable</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What sea-ice concentration is used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_variable</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_variable</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sic_lbc_eval_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.sic_lbc_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Lower Boundary Conditions for the evaluation experiment (e.g. citations, use of non-standard datasets, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Lower Boundary Conditions for the evaluation experiment (e.g. citations, use of non-standard datasets, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ocean_lbc_scn"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Lower Boundary Conditions for the historical and scenario experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sst_lbc_scn_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency is sea surface temperature taken</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sst_lbc_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sst_lbc_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency is sea surface temperature taken</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sst_lbc_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sst_lbc_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sic_lbc_scn_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency is sea-ice concentration taken</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sic_lbc_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sic_lbc_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency is sea-ice concentration taken</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sic_lbc_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.sic_lbc_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Lower Lateral Boundary Conditions for the historical and scenario experiments (e.g. citations, use of non-standard datasets, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of the Lower Lateral Boundary Conditions for the historical and scenario experiments (e.g. citations, use of non-standard datasets, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ocean_lbc_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_eval"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Aerosol datasets and parameters used for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_eval_dataset"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What aerosol datasets and parameters are used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_dataset</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What aerosol datasets and parameters are used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_dataset</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_eval_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.aerosol_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of aerosol for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of aerosol for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_scn"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Aerosol datasets and parameters are used for the historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_scn_dataset"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What aerosol datasets and parameters are used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_dataset</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What aerosol datasets and parameters are used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_dataset</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_scn_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.aerosol_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of aerosol for the historical and scenario experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of aerosol for the historical and scenario experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.aerosol_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ozone_eval"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone datasets used for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ozone_eval_dataset"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What ozone dataset is used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_dataset</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What ozone dataset is used to drive the regional model (driving reanalysis or observations)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_dataset</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ozone_eval_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.ozone_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of ozone for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of ozone for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ozone_scn"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone datasets used for the historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ozone_scn_dataset"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What ozone dataset is used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_dataset</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What ozone dataset is used to drive the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_dataset</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ozone_scn_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.ozone_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of ozone for the historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of ozone for the historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.ozone_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover_eval"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land cover datasets used for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover_eval_dataset"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What land cover dataset is used in the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_dataset</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What land cover dataset is used in the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_dataset</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover_eval_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.land_cover_eval_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of land cover for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of land cover for the evaluation experiment</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_eval.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover_scn"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land cover datasets used for the historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover_scn_dataset"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What land cover dataset is used in the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_dataset</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>What land cover dataset is used in the regional model</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_dataset</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_dataset</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_cover_scn_frequency"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>At what frequency (climatology, transient, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_frequency</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.land_cover_scn_frequency</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of land cover for tthe historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the implementation of land cover for tthe historical and scenario experiments</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.key_properties.gcm_forcing.land_cover_scn.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="radiative_forcings"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative forcings of the model for historical and scenario (aka Table 12.1 IPCC AR5)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative forcings of the model for historical and scenario (aka Table 12.1 IPCC AR5)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="greenhouse_gases"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Greenhouse gas forcing agents</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CO2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Carbon dioxide forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CO2.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CH4"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Methane forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CH4.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N2O"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Nitrous oxide forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.N2O.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tropospheric_O3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Troposheric ozone forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.tropospheric_O3.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="stratospheric_O3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Stratospheric ozone forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.stratospheric_O3.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="CFC"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone-depleting and non-ozone-depleting fluorinated gases forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="equivalence_concentration"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Details of any equivalence concentrations used</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.equivalence_concentration</dd><dt><b>Type</b></dt><dd>ENUM:cfc_equivalence_concentration</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.equivalence_concentration</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Details of any equivalence concentrations used</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.equivalence_concentration</dd><dt><b>Type</b></dt><dd>ENUM:cfc_equivalence_concentration</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.equivalence_concentration</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicabale (CFCs not included or emissions and concentrations determined by the model state)</dd><dt><b>Spec. ID</b></dt><dd>cfc_equivalence_concentration.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Option 1"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFCs, including CFC-12, are provided as actual concentrations</dd><dt><b>Spec. ID</b></dt><dd>cfc_equivalence_concentration.Option 1</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Option 2"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>CFC-12 is provided as actual concentrations and any other gases are provided as an equivalence concentration of CFC-11</dd><dt><b>Spec. ID</b></dt><dd>cfc_equivalence_concentration.Option 2</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Option 3"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Ozone depleting gases, including CFC-12, are provided as an equivalence concentration of CFC-12 and all other fluorinated gases are provided as an equivalence concentration of HFC-134a</dd><dt><b>Spec. ID</b></dt><dd>cfc_equivalence_concentration.Option 3</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.greenhouse_gases.CFC.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="aerosols"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Aerosol forcing agents</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="SO4"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>SO4 aerosol forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.SO4.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="black_carbon"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Black carbon aerosol forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.black_carbon.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="organic_carbon"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Organic carbon aerosol forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.organic_carbon.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="nitrate"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Nitrate forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.nitrate.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud_albedo_effect"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud albedo effect forcing (RFaci)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_effect_on_ice_clouds"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative effects of aerosols on ice clouds are represented?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.aerosol_effect_on_ice_clouds</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.aerosol_effect_on_ice_clouds</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative effects of aerosols on ice clouds are represented?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.aerosol_effect_on_ice_clouds</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.aerosol_effect_on_ice_clouds</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_albedo_effect.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cloud_lifetime_effect"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cloud lifetime effect forcing (ERFaci)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="aerosol_effect_on_ice_clouds"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative effects of aerosols on ice clouds are represented?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.aerosol_effect_on_ice_clouds</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.aerosol_effect_on_ice_clouds</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative effects of aerosols on ice clouds are represented?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.aerosol_effect_on_ice_clouds</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.aerosol_effect_on_ice_clouds</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="RFaci_from_sulfate_only"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative forcing from aerosol cloud interactions from sulfate aerosol only?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.RFaci_from_sulfate_only</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.RFaci_from_sulfate_only</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Radiative forcing from aerosol cloud interactions from sulfate aerosol only?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.RFaci_from_sulfate_only</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.RFaci_from_sulfate_only</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.cloud_lifetime_effect.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="dust"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Dust forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.dust.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="tropospheric_volcanic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Tropospheric volcanic forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="historical_explosive_volcanic_aerosol_implementation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in historical simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in historical simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to zero (or near-zero) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type B"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to constant (average volcano)</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type B</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns slowly (over several decades) to constant (average volcano) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type C</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type D"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to zero</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type D</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to constant (average volcano) background</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type E</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="future_explosive_volcanic_aerosol_implementation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in future simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in future simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to zero (or near-zero) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type B"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to constant (average volcano)</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type B</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns slowly (over several decades) to constant (average volcano) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type C</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type D"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to zero</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type D</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to constant (average volcano) background</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type E</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.tropospheric_volcanic.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="stratospheric_volcanic"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Stratospheric volcanic forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="historical_explosive_volcanic_aerosol_implementation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in historical simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in historical simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.historical_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to zero (or near-zero) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type B"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to constant (average volcano)</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type B</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns slowly (over several decades) to constant (average volcano) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type C</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type D"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to zero</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type D</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to constant (average volcano) background</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type E</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="future_explosive_volcanic_aerosol_implementation"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in future simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How explosive volcanic aerosol is implemented in future simulations</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd><dt><b>Type</b></dt><dd>ENUM:explosive_volcanic_aerosol_implementation</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.future_explosive_volcanic_aerosol_implementation</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to zero (or near-zero) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type B"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns rapidly to constant (average volcano)</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type B</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol returns slowly (over several decades) to constant (average volcano) background.</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type C</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type D"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to zero</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type D</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Type E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Explosive volcanic aerosol set to constant (average volcano) background</dd><dt><b>Spec. ID</b></dt><dd>explosive_volcanic_aerosol_implementation.Type E</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.stratospheric_volcanic.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="sea_salt"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Sea salt forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.aerosols.sea_salt.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node></node><node BACKGROUND_COLOR="#ACF0F2" COLOR="#000000" FOLDED="false" STYLE="bubble" TEXT="other"><font BOLD="True" NAME="courier" SIZE="12" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Miscellaneous forcing agents</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="land_use"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land use forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How this forcing agent is provided (e.g. via concentrations, emission precursors, prognostically derived, etc.)</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.provision</dd><dt><b>Type</b></dt><dd>ENUM:forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - forcing agent is not included</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="M"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Emissions and concentrations determined by the model state rather than externally prescribed</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.M</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="Y"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Prescribed concentrations, distributions or time series data</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.Y</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="E"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Concentrations calculated interactively driven by prescribed emissions or precursor emissions</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.E</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="ES"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Surface emissions (and 3-D concentrations away from the surface) derived via the model from the prescribed surface concentration</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.ES</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="C"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Fixed prescribed climatology of concentrations with no year-to-year variability</dd><dt><b>Spec. ID</b></dt><dd>forcing_provision.C</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="crop_change_only"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land use change represented via crop change only?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.crop_change_only</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.crop_change_only</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Land use change represented via crop change only?</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.crop_change_only</dd><dt><b>Type</b></dt><dd>bool</dd><dt><b>Cardinality</b></dt><dd>1.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.crop_change_only</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.land_use.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#F3FFE2" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="solar"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Solar forcing</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="provision"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How solar forcing is provided</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.provision</dd><dt><b>Type</b></dt><dd>ENUM:solar_forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.provision</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>How solar forcing is provided</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.provision</dd><dt><b>Type</b></dt><dd>ENUM:solar_forcing_provision</dd><dt><b>Cardinality</b></dt><dd>1.N</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.provision</dd>
    </dl>
  </body>
</html></richcontent><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="N/A"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Not applicable - solar forcing is not included</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_provision.N/A</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="irradiance"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Solar irradiance forcing</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_provision.irradiance</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="proton"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Proton pathway to solar forcing</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_provision.proton</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="electron"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Electron pathway to solar forcing</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_provision.electron</dd>
    </dl>
  </body>
</html></richcontent></node><node BACKGROUND_COLOR="#FFFFFF" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="cosmic ray"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Cosmic ray pathway to solar forcing</dd><dt><b>Spec. ID</b></dt><dd>solar_forcing_provision.cosmic ray</dd>
    </dl>
  </body>
</html></richcontent></node></node><node BACKGROUND_COLOR="#C9D787" COLOR="#000000" FOLDED="true" STYLE="bubble" TEXT="additional_information"><font BOLD="True" NAME="courier" SIZE="10" /><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.additional_information</dd>
    </dl>
  </body>
</html></richcontent><richcontent TYPE="NOTE"><html>
  <head />
  <body>
    <dl>
        <dt><b>Description</b></dt><dd>Additional information relating to the provision and implementation of this forcing agent (e.g. citations, use of non-standard datasets, explaining how multiple provisions are used, etc.).</dd><dt><b>Spec. ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.additional_information</dd><dt><b>Type</b></dt><dd>l-str</dd><dt><b>Cardinality</b></dt><dd>0.1</dd><dt><b>Specialization ID</b></dt><dd>cordex.toplevel.radiative_forcings.other.solar.additional_information</dd>
    </dl>
  </body>
</html></richcontent></node></node></node></node></node></map>