<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffffff" COLOR="#990000" CREATED="1233138660368" ID="Freemind_Link_1634648506" MODIFIED="1236852828238" STYLE="fork" TEXT="            Land Ice   model component        descriptionControlled Vocabulary">
<edge WIDTH="2"/>
<font ITALIC="true" NAME="Arial" SIZE="15"/>
<hook NAME="accessories/plugins/CreationModificationPlugin_new.properties"/>
<node BACKGROUND_COLOR="#ffffff" CREATED="1233138750223" ID="Freemind_Link_1365872418" MODIFIED="1256685761483" POSITION="right" STYLE="bubble" TEXT="LandIce">
<edge COLOR="#999999"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node COLOR="#990099" CREATED="1256246460197" ID="Freemind_Link_1866858245" MODIFIED="1275394826848" TEXT="LandIceKeyProperties_">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1256249630445" ID="Freemind_Link_1822873806" MODIFIED="1257331015812" TEXT="LandIceKeyPropertiesAttributes_">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1247228783195" ID="Freemind_Link_866012051" MODIFIED="1259580188921" TEXT="CouplingIceSheet-IceShelves">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Method by which ice sheets are coupled to ice shelves[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247228798707" ID="Freemind_Link_447276852" MODIFIED="1247738756914" STYLE="fork" TEXT="grounding line interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247228837131" ID="Freemind_Link_71478561" MODIFIED="1247738756930" STYLE="fork" TEXT="grounding line prescribed">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256246544508" ID="Freemind_Link_845164562" MODIFIED="1256249947656" TEXT="if CouplingIceSheet-IceShelves is &quot;grounding line interactive&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1247228851323" ID="Freemind_Link_805399726" MODIFIED="1259580417640" STYLE="bubble" TEXT="GroundingLineMethod">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Specify the technique used for modelling the grounding line [/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247235077549" ID="Freemind_Link_1624878517" MODIFIED="1247738782553" STYLE="fork" TEXT="flux prescribed (Schoof)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247235100063" ID="Freemind_Link_651985794" MODIFIED="1247738782553" STYLE="fork" TEXT="fixed grid size">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247235243951" ID="Freemind_Link_1479798628" MODIFIED="1247738782553" STYLE="fork" TEXT="moving grid">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1233668186242" ID="Freemind_Link_1887745984" MODIFIED="1259581403437" TEXT="LandIceAlbedo">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Specify how land ice albedo is modelled[/definition]</p></body></html></richcontent>
<font NAME="Arial" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" CREATED="1233673169895" ID="Freemind_Link_1832198821" MODIFIED="1253540120059" STYLE="fork" TEXT="prognostic">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffffff" CREATED="1233673169895" ID="Freemind_Link_1015543708" MODIFIED="1253540113723" STYLE="fork" TEXT="prescribed">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256246544508" ID="Freemind_Link_51517757" MODIFIED="1256246580550" TEXT="if LandIceAlbedo is &quot;prognostic&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1241019098143" ID="Freemind_Link_16168954" MODIFIED="1259581607046" STYLE="bubble" TEXT="AlbedoFunctionOf">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]List those values that land ice albedo is a function of[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1241019140864" ID="Freemind_Link_1194526347" MODIFIED="1253540108490" STYLE="fork" TEXT="ice age">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1241019127791" ID="Freemind_Link_740766345" MODIFIED="1253540105050" STYLE="fork" TEXT="ice density">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1241019370994" ID="Freemind_Link_1187816517" MODIFIED="1253540100736" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1233140079676" ID="Freemind_Link_1605446502" MODIFIED="1256744719733" TEXT="LandIce_Glaciers">
<font BOLD="true" NAME="Arial" SIZE="14"/>
<node COLOR="#990099" CREATED="1256249630445" ID="Freemind_Link_1377307689" MODIFIED="1257331247670" TEXT="LandIceGlaciersAttributes_">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244817030315" ID="Freemind_Link_1415826518" MODIFIED="1259581874765" STYLE="bubble" TEXT="DynamicArealExtent">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Does the model include a dynamic glacier extent? [/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1244817096986" ID="Freemind_Link_1852577531" MODIFIED="1245945490574" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1244817100738" ID="Freemind_Link_1634878088" MODIFIED="1245945490577" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1256302015731" ID="Freemind_Link_872280634" MODIFIED="1256684049776" TEXT="MassBalance">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1256302095650" ID="Freemind_Link_1397451600" MODIFIED="1259582271640" TEXT="AblationCalculation">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Type of scheme used to model glacier ablation [/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256302056170" ID="Freemind_Link_606373266" MODIFIED="1256684038018" STYLE="fork" TEXT="Energy balance model">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1256302089962" ID="Freemind_Link_1792692065" MODIFIED="1256684038014" STYLE="fork" TEXT="PDD">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1256302127722" ID="Freemind_Link_1177747191" MODIFIED="1257331146019" TEXT="DownscalingTechnique">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How the atmospheric variables are used in the mass balance calculations.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256302196652" ID="Freemind_Link_1596279209" MODIFIED="1257331161518" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1233672453356" ID="Freemind_Link_278416186" MODIFIED="1256227315111" TEXT="SnowTreatment">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1233674595314" ID="Freemind_Link_151187708" MODIFIED="1259582399093" STYLE="bubble" TEXT="Method">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Is glacier snow treated in the same way as that in the land surface scheme?[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247764167545" ID="Freemind_Link_919149416" MODIFIED="1253699625834" STYLE="fork" TEXT="same as Snow in LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247764167545" ID="Freemind_Link_1989456308" MODIFIED="1253699621146" STYLE="fork" TEXT="different from Snow in LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256228018145" ID="Freemind_Link_699528774" MODIFIED="1256230348656" TEXT="if Method is &quot;different from Snow in LandSurface&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1233672493362" ID="Freemind_Link_417797983" MODIFIED="1259582890406" TEXT="NumberOfSnowLayers">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How many glacier snow layers does the model treat?[/definition]</p></body></html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" CREATED="1233881613647" ID="Freemind_Link_1876700916" MODIFIED="1246370592264" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244816980268" ID="Freemind_Link_286412016" MODIFIED="1259584427453" STYLE="bubble" TEXT="Properties">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Description of processes affecting snow on glaciers[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_438344018" MODIFIED="1253539043267" STYLE="fork" TEXT="prognostic snow albedo">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674393965" ID="Freemind_Link_1485132359" MODIFIED="1253539049577" STYLE="fork" TEXT="prognostic snow density">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078503222" ID="Freemind_Link_1967764473" MODIFIED="1253539059663" STYLE="fork" TEXT="prognostic snow water equivalent">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078550560" ID="Freemind_Link_1309041760" MODIFIED="1253539130947" STYLE="fork" TEXT="prognostic snow heat content">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078960980" ID="Freemind_Link_1588334439" MODIFIED="1253539309512" STYLE="fork" TEXT="prognostic snow temperature">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078982017" ID="Freemind_Link_1308636598" MODIFIED="1253539321657" STYLE="fork" TEXT="prognostic snow liquid water content">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_815307715" MODIFIED="1253539000414" STYLE="fork" TEXT="snow melting">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_611295361" MODIFIED="1253539008315" STYLE="fork" TEXT="snow refreezing">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_1824889289" MODIFIED="1253539026419" STYLE="fork" TEXT="blowing snow">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1233140113119" ID="Freemind_Link_1346102588" MODIFIED="1256251327092" TEXT="Land_IceSheet">
<font BOLD="true" NAME="Arial" SIZE="14"/>
<node COLOR="#990099" CREATED="1256230690992" ID="Freemind_Link_311297643" MODIFIED="1257331259298" TEXT="LandIceSheetAttributes_">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#996600" CREATED="1247228540986" ID="Freemind_Link_940817690" MODIFIED="1251985941181" TEXT="Surface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node BACKGROUND_COLOR="#ffff00" CREATED="1269594586711" ID="Freemind_Link_921944361" MODIFIED="1269594835040" STYLE="fork" TEXT="mpm: to be finished...">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1256302015731" ID="Freemind_Link_1220296504" MODIFIED="1256684049776" TEXT="MassBalance">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1256302095650" ID="Freemind_Link_208318100" MODIFIED="1259583452281" TEXT="AblationCalculation">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Type of scheme used to calculate ablation in the ice sheet mass balance[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256302056170" ID="Freemind_Link_717436896" MODIFIED="1256684038018" STYLE="fork" TEXT="Energy balance model">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1256302089962" ID="Freemind_Link_585231205" MODIFIED="1256684038014" STYLE="fork" TEXT="PDD">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1256302127722" ID="Freemind_Link_767371184" MODIFIED="1302794804677" TEXT="DownscalingTechnique">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How the atmospheric variables are used in the mass balance calculations.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256302196652" ID="Freemind_Link_402737846" MODIFIED="1257332150817" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1247228545977" ID="Freemind_Link_1783289180" MODIFIED="1257332973365" TEXT="IceSheet_Dynamics">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Dynamics deals with geometry changes.[/definition]</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1256249630445" ID="Freemind_Link_1080538958" MODIFIED="1257331273509" TEXT="IceSheetDynamicsAttributes_">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1247228568530" ID="Freemind_Link_1025473179" MODIFIED="1257332541827" TEXT="CouplingWithAtmosphere">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Coupling method between land ice sheet and atmosphere.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1253699422706" ID="_" MODIFIED="1257332076965" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1247228584842" ID="Freemind_Link_1044406016" MODIFIED="1264523194015" TEXT="Model-Numerics">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1253870854444" ID="Freemind_Link_1713086568" MODIFIED="1268843691633" TEXT="TimeSteppingMethod">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Time stepping framework for land ice sheet scheme (same as that of land surface model or different?).[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1241016231102" ID="Freemind_Link_1926509417" MODIFIED="1264440404722" STYLE="fork" TEXT="use LandSurface time step">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1241016236735" ID="Freemind_Link_1065066455" MODIFIED="1257289568991" STYLE="fork" TEXT="specific time step">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1257289874444" ID="Freemind_Link_1371926739" MODIFIED="1268843691649" TEXT="if TimeSteppingMethod is &quot;specific time step&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1253870854444" ID="Freemind_Link_558777249" MODIFIED="1264440462332" TEXT="TimeStep">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Timestep of the land ice sheet scheme.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1233270123274" ID="Freemind_Link_857353586" MODIFIED="1257289977239" STYLE="fork" TEXT="seconds">
<font NAME="Arial" SIZE="15"/>
<icon BUILTIN="full-1"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1247234863613" ID="Freemind_Link_514144065" MODIFIED="1259583788875" TEXT="Approximation">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Approximation type used in modelling ice sheet dynamics[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247234917309" ID="Freemind_Link_62539330" MODIFIED="1247737914079" STYLE="fork" TEXT="shallow ice">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247234922301" ID="Freemind_Link_1851002749" MODIFIED="1247737864432" STYLE="fork" TEXT="higher order">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247234928749" ID="Freemind_Link_342950716" MODIFIED="1247737864432" STYLE="fork" TEXT="full stokes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247234928749" ID="Freemind_Link_763636627" MODIFIED="1253114705010" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1247235130878" ID="Freemind_Link_224178183" MODIFIED="1259583912234" TEXT="IceStreams">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Are ice streams modelled within the land ice model?[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1253799670431" ID="Freemind_Link_1612421685" MODIFIED="1256228120184" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1253799676538" ID="Freemind_Link_1863296728" MODIFIED="1256228120189" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1233672453356" ID="Freemind_Link_644422294" MODIFIED="1256230674335" TEXT="SnowTreatment">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1233674595314" ID="Freemind_Link_329650456" MODIFIED="1259584020843" STYLE="bubble" TEXT="Method">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How does the treatment of land-ice snow compare with treatment in the land-surface model?[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247764167545" ID="Freemind_Link_271354862" MODIFIED="1253538950517" STYLE="fork" TEXT="same as Snow in LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247764167545" ID="Freemind_Link_1098655363" MODIFIED="1253538955330" STYLE="fork" TEXT="different from Snow in LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256228018145" ID="Freemind_Link_165925229" MODIFIED="1256230348656" TEXT="if Method is &quot;different from Snow in LandSurface&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1233672493362" ID="Freemind_Link_1684762854" MODIFIED="1259584184984" TEXT="NumberOfSnowLayers">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How many snow layers are included in modelling land ice sheets?[/definition]</p></body></html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" CREATED="1233881613647" ID="Freemind_Link_1915188418" MODIFIED="1246370592264" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244816980268" ID="Freemind_Link_773240082" MODIFIED="1268843707022" STYLE="bubble" TEXT="ListOfPrognosticVariables">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Prognostic snow variables of the ice sheet scheme.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_1869092506" MODIFIED="1264441988956" STYLE="fork" TEXT="snow albedo">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674393965" ID="Freemind_Link_1301751161" MODIFIED="1264441992875" STYLE="fork" TEXT="snow density">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078503222" ID="Freemind_Link_868130479" MODIFIED="1264442000170" STYLE="fork" TEXT="snow water equivalent">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078550560" ID="Freemind_Link_1784251402" MODIFIED="1264442004010" STYLE="fork" TEXT="snow heat content">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078960980" ID="Freemind_Link_5908158" MODIFIED="1264442007195" STYLE="fork" TEXT="snow temperature">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078982017" ID="Freemind_Link_1651876868" MODIFIED="1264442011785" STYLE="fork" TEXT="snow liquid water content">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244816980268" ID="Freemind_Link_1734406234" MODIFIED="1268843707054" STYLE="bubble" TEXT="Processes">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Describe the properties of snow in the model's ice sheet scheme[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_1947754101" MODIFIED="1253539000414" STYLE="fork" TEXT="snow melting">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_1888821307" MODIFIED="1253539008315" STYLE="fork" TEXT="snow refreezing">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_1105575626" MODIFIED="1253539026419" STYLE="fork" TEXT="blowing snow">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1233140117582" ID="Freemind_Link_755676416" MODIFIED="1256745184925" TEXT="Land_IceShelves">
<font BOLD="true" NAME="Arial" SIZE="14"/>
<node COLOR="#990099" CREATED="1256230690992" ID="Freemind_Link_107019229" MODIFIED="1256230720390" TEXT="IceShelves_Attributes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1247228540986" ID="Freemind_Link_1761390604" MODIFIED="1251985941181" TEXT="Surface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node BACKGROUND_COLOR="#ffff00" CREATED="1269594586711" ID="Freemind_Link_1549406441" MODIFIED="1269594835040" STYLE="fork" TEXT="mpm: to be finished...">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#996600" CREATED="1247228610794" ID="Freemind_Link_1527468335" MODIFIED="1247738065016" TEXT="Bottom">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247228744131" ID="Freemind_Link_556935683" MODIFIED="1247738119047" STYLE="fork" TEXT="basal melting">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247228744131" ID="Freemind_Link_46621467" MODIFIED="1251985959628" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1256302015731" ID="Freemind_Link_804419122" MODIFIED="1256684049776" TEXT="MassBalance">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1256302095650" ID="Freemind_Link_1740751261" MODIFIED="1259584597265" TEXT="AblationCalculation">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]type of scheme used to model ablation in ice shelves [/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256302056170" ID="Freemind_Link_251821957" MODIFIED="1256684038018" STYLE="fork" TEXT="Energy balance model">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1256302089962" ID="Freemind_Link_1361190981" MODIFIED="1256684038014" STYLE="fork" TEXT="PDD">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1256302127722" ID="Freemind_Link_1983163047" MODIFIED="1257332174975" TEXT="DownscalingTechnique">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How the atmospheric variables are used in the mass balance calculations.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1256302196652" ID="Freemind_Link_1522570702" MODIFIED="1257332182931" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1247228660170" ID="Freemind_Link_591851092" MODIFIED="1256745194165" TEXT="LandIceShelves_Dynamics">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1256249630445" ID="Freemind_Link_1817547019" MODIFIED="1257332204480" TEXT="LandIceShelvesDynamicsAttributes_">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1247228568530" ID="Freemind_Link_879721196" MODIFIED="1257332504499" TEXT="CouplingWithOcean">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Coupling method between LandIceShelves and Ocean.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1253699422706" ID="Freemind_Link_1398668612" MODIFIED="1257332479556" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1247228699627" ID="Freemind_Link_1762314208" MODIFIED="1256250144051" TEXT="Model-Numerics">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1253870854444" ID="Freemind_Link_815428737" MODIFIED="1268843713496" TEXT="TimeSteppingMethod">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Time stepping framework for land ice shelves scheme (same as that of land surface or ocean model or different?).[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1241016231102" ID="Freemind_Link_1405927361" MODIFIED="1264440645071" STYLE="fork" TEXT="use Ocean time step">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1241016231102" ID="Freemind_Link_1343454364" MODIFIED="1264440404722" STYLE="fork" TEXT="use LandSurface time step">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1241016236735" ID="Freemind_Link_1230141618" MODIFIED="1257289568991" STYLE="fork" TEXT="specific time step">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1257289874444" ID="Freemind_Link_1078937592" MODIFIED="1268843713496" TEXT="if TimeSteppingMethod is &quot;specific time step&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1253870854444" ID="Freemind_Link_11335539" MODIFIED="1264440614916" TEXT="TimeStep">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Timestep of the land ice shelves scheme.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1233270123274" ID="Freemind_Link_1031269073" MODIFIED="1257289977239" STYLE="fork" TEXT="seconds">
<font NAME="Arial" SIZE="15"/>
<icon BUILTIN="full-1"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1247235018253" ID="Freemind_Link_1157421607" MODIFIED="1259584756718" TEXT="Approximation">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Numerical approximation used in modelling ice shelf dynamics[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247235045087" ID="Freemind_Link_1954058912" MODIFIED="1247738131527" STYLE="fork" TEXT="shallow shelf">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247235050126" ID="Freemind_Link_1142098229" MODIFIED="1247738131527" STYLE="fork" TEXT="full stokes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247228744131" ID="Freemind_Link_277036154" MODIFIED="1251985959628" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1233672453356" ID="Freemind_Link_297736349" MODIFIED="1256230774664" TEXT="SnowTreatment">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1233674595314" ID="Freemind_Link_164423952" MODIFIED="1259584847125" STYLE="bubble" TEXT="Method">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How does the treatment of snow on ice shelves compare to treatment of snow in the land surface model?[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1247764167545" ID="Freemind_Link_311464813" MODIFIED="1253540078655" STYLE="fork" TEXT="same as Snow in LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1247764167545" ID="Freemind_Link_1085373514" MODIFIED="1253539379065" STYLE="fork" TEXT="different from Snow in LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1256228018145" ID="Freemind_Link_774864256" MODIFIED="1256230348656" TEXT="if Method is &quot;different from Snow in LandSurface&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1233672493362" ID="Freemind_Link_1269127896" MODIFIED="1259584875562" TEXT="NumberOfSnowLayers">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]How many snow layers are modelled in the ice shelf scheme[/definition]</p></body></html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" CREATED="1233881613647" ID="Freemind_Link_391875082" MODIFIED="1246370592264" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244816980268" ID="Freemind_Link_748723231" MODIFIED="1268843735297" STYLE="bubble" TEXT="ListOfPrognosticVariables">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Prognostic snow variables of the ice shelf scheme.[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_906245868" MODIFIED="1264441988956" STYLE="fork" TEXT="snow albedo">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674393965" ID="Freemind_Link_1501160977" MODIFIED="1264441992875" STYLE="fork" TEXT="snow density">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078503222" ID="Freemind_Link_1536115257" MODIFIED="1264442000170" STYLE="fork" TEXT="snow water equivalent">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078550560" ID="Freemind_Link_559273038" MODIFIED="1264442004010" STYLE="fork" TEXT="snow heat content">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078960980" ID="Freemind_Link_949445296" MODIFIED="1264442007195" STYLE="fork" TEXT="snow temperature">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1241078982017" ID="Freemind_Link_1929787297" MODIFIED="1264442011785" STYLE="fork" TEXT="snow liquid water content">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244816980268" ID="Freemind_Link_912621648" MODIFIED="1268843735313" STYLE="bubble" TEXT="Processes">
<richcontent TYPE="NOTE"><html><head/><body><p align="left">[definition]Describe the properties of snow in the model's ice shelf scheme[/definition]</p></body></html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_1303221581" MODIFIED="1253539000414" STYLE="fork" TEXT="snow melting">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_391418363" MODIFIED="1253539008315" STYLE="fork" TEXT="snow refreezing">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1233674595314" ID="Freemind_Link_1364581100" MODIFIED="1253539026419" STYLE="fork" TEXT="blowing snow">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1242815104070" ID="Freemind_Link_72730991" MODIFIED="1256925260893" POSITION="left" STYLE="bubble" TEXT="list of scientific contributors">
<font NAME="SansSerif" SIZE="15"/>
<node CREATED="1236851769006" ID="Freemind_Link_1607198855" MODIFIED="1257242106143" STYLE="fork" TEXT="Name (Institution): date of interview">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1233226561929" ID="Freemind_Link_172256697" MODIFIED="1268844064294" STYLE="fork" TEXT="Jan Polcher (IPSL): 30/04/2009">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1250242864892" ID="Freemind_Link_31728580" MODIFIED="1268844126039" STYLE="fork" TEXT="Catherine Ritz (LGGE): 10/07/2009">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1233226561929" ID="Freemind_Link_962806086" MODIFIED="1268844195628" STYLE="fork" TEXT="Gerhard Krinner (LGGE): 10/07/2009">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1237479815816" ID="Freemind_Link_1979527999" MODIFIED="1257242235375" POSITION="left" STYLE="bubble" TEXT="useful links/docs">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233585362916" ID="Freemind_Link_531989929" LINK="http://www-pcmdi.llnl.gov/ipcc/model_documentation/ipcc_model_documentation.php" MODIFIED="1233586713179" STYLE="fork" TEXT="AR4 questionnaire">
<font NAME="Arial" SIZE="14"/>
</node>
</node>
</node>
</map>
