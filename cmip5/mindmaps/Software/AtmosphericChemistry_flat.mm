<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffffff" COLOR="#990000" CREATED="1233138660368" ID="Freemind_Link_1634648506" MODIFIED="1250243240766" STYLE="fork" TEXT="  Atmospheric Chemistry&#xa;     model component&#xa;          description&#xa;Controlled Vocabulary">
<edge WIDTH="2"/>
<font ITALIC="true" NAME="Arial" SIZE="15"/>
<hook NAME="accessories/plugins/CreationModificationPlugin_new.properties"/>
<node COLOR="#000000" CREATED="1243415250546" ID="Freemind_Link_1289853867" MODIFIED="1250609982912" POSITION="right" STYLE="bubble" TEXT="AtmosChemAndAerosols">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>AtmosphericChemistryAndAerosols is a temporary level-1 component.&#xa;Waiting for Bryan to decide with Karl whether Aerosols is the 8th realm or not.&#xa;After the decision, AtmosphericChemistryAndAerosols will no longer exist.&#xa;Instead, we will have either two level-1 components (AtmospericChemistry and Aerosols) &#xa;or only one level-1 component (AtmosphericChemistry) including treatment of aerosols.</text>
</hook>
<node CREATED="1250590376345" ID="Freemind_Link_1621581094" MODIFIED="1250609991406" TEXT="AtmosphericChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#996600" CREATED="1243421913562" ID="Freemind_Link_879113611" MODIFIED="1250518613229" TEXT="ChemSchemeScope">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422645484" ID="Freemind_Link_1190317719" MODIFIED="1250518241403" STYLE="fork" TEXT="Troposphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422650609" ID="Freemind_Link_1829162898" MODIFIED="1250518241356" STYLE="fork" TEXT="Stratosphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244067965287" ID="Freemind_Link_233706806" MODIFIED="1250518241387" STYLE="fork" TEXT="Mesosphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422657765" ID="Freemind_Link_272874843" MODIFIED="1250518241387" STYLE="fork" TEXT="WholeAtmosphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422663812" ID="Freemind_Link_213435573" MODIFIED="1250518241403" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243421900109" ID="Freemind_Link_1833059964" MODIFIED="1250167445404" TEXT="AtmosChemTransport">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244049519101" ID="Freemind_Link_1441580281" MODIFIED="1250167507070" TEXT="type">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244058418478" ID="Freemind_Link_307872876" MODIFIED="1250167654350" STYLE="fork" TEXT="eulerian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244058832248" ID="Freemind_Link_553949456" MODIFIED="1250167654350" STYLE="fork" TEXT="semi-lagrangian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244067550717" ID="Freemind_Link_1239539739" MODIFIED="1250167654350" STYLE="fork" TEXT="eulerian and semi-lagrangian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244058846062" ID="Freemind_Link_258075818" MODIFIED="1250167654334" STYLE="fork" TEXT="lagrangian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244067535483" ID="Freemind_Link_567830392" MODIFIED="1250167654334" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244049532088" ID="Freemind_Link_729944958" MODIFIED="1253695594637" TEXT="MassConservation">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]&quot;mass adjustment&quot;: Adjustment is required to conserve mass.[/info]&#xa;[info]&quot;concentration positivity&quot;: Negative concentrations are reset.[/info]&#xa;[info]&quot;gradient monotony&quot;: Sharp gradients in concentration are smoothed.[/info]</text>
</hook>
<node COLOR="#000000" CREATED="1244049570737" ID="Freemind_Link_1024786624" MODIFIED="1253636310687" STYLE="fork" TEXT="mass adjustment">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1239091588860" ID="Freemind_Link_820598391" MODIFIED="1253636330359" STYLE="fork" TEXT="concentrations positivity">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1239091588860" ID="Freemind_Link_405596296" MODIFIED="1253636367908" STYLE="fork" TEXT="gradients monotony">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244049628488" ID="Freemind_Link_773190523" MODIFIED="1253695681217" TEXT="Convection">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]&quot;convective fluxes connected to tracers&quot;: Do tracers &quot;see&quot; convection?[/info]&#xa;[info]&quot;vertical velocities connected to tracers&quot;: Are the mass flux vertical velocities connected with tracers in the atmos chemistry scheme?[/info]&#xa;</text>
</hook>
<node COLOR="#000000" CREATED="1244049677745" ID="Freemind_Link_624468838" MODIFIED="1253636393133" STYLE="fork" TEXT="convecive fluxes connected to tracers">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244049685054" ID="Freemind_Link_282753276" MODIFIED="1253636410668" STYLE="fork" TEXT="vertical velocities connected to tracers">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239091990958" ID="Freemind_Link_396080714" MODIFIED="1250242342628" TEXT="Turbulence">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1239092150882" ID="Freemind_Link_595025936" MODIFIED="1250242388460" TEXT="Type">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1239092127747" ID="Freemind_Link_791086155" MODIFIED="1239109150985" STYLE="fork" TEXT="2D">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239092140298" ID="Freemind_Link_567217699" MODIFIED="1239109151001" STYLE="fork" TEXT="3D">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239092321265" ID="Freemind_Link_1173589054" MODIFIED="1250609364487" TEXT="CouplingWithChemicalReactivity">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233937791616" ID="Freemind_Link_121188564" MODIFIED="1233937816630" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1233937798254" ID="Freemind_Link_758738375" MODIFIED="1233937816630" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243421929046" ID="Freemind_Link_1534479349" MODIFIED="1253636433818" TEXT="Solver">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]This is related to the time evolution of the chemistry.[/info]&#xa;</text>
</hook>
<node COLOR="#996600" CREATED="1244049519101" ID="Freemind_Link_1747129114" MODIFIED="1250598232344" TEXT="Type">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422726015" ID="Freemind_Link_1389162260" MODIFIED="1250598242999" STYLE="fork" TEXT="ImpactSolver">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422730546" ID="Freemind_Link_328941544" MODIFIED="1250598243015" STYLE="fork" TEXT="BackEuler">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422734859" ID="Freemind_Link_499089644" MODIFIED="1250598243015" STYLE="fork" TEXT="NewtonRaphson">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1244068183969" ID="Freemind_Link_313138247" MODIFIED="1253695919242" STYLE="fork" TEXT="Rosenbrok?">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1244068230090" ID="Freemind_Link_1112954788" MODIFIED="1250598243015" STYLE="fork" TEXT="semi-analytic">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095297839" ID="Freemind_Link_230036527" MODIFIED="1239188329152" STYLE="fork" TEXT="explicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095238271" ID="Freemind_Link_339554610" MODIFIED="1239188329168" STYLE="fork" TEXT="implicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095268168" ID="Freemind_Link_384647570" MODIFIED="1239188329152" STYLE="fork" TEXT="semi-implicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422741765" ID="Freemind_Link_1438748363" MODIFIED="1250598242999" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244069277380" ID="Freemind_Link_1468680998" MODIFIED="1253636459901" STYLE="bubble" TEXT="FamilyApproach">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]Is a family approach used by your solver?[/info]</text>
</hook>
<node CREATED="1233937791616" ID="Freemind_Link_155268689" MODIFIED="1233937816630" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1233937798254" ID="Freemind_Link_73875271" MODIFIED="1233937816630" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244049519101" ID="Freemind_Link_1317031538" MODIFIED="1250598227344" TEXT="TimeStep">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_814185131" MODIFIED="1250604690683" STYLE="fork" TEXT="[time step](hours)" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243422071515" ID="Freemind_Link_1203732598" MODIFIED="1250865983715" TEXT="EmissionAndConcentration">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243422235015" ID="Freemind_Link_650081149" MODIFIED="1250676893562" TEXT="2D-Sources">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422242109" ID="Freemind_Link_1066446137" MODIFIED="1250169958244" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_290595751" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467222650" ID="Freemind_Link_778669177" MODIFIED="1250604139512" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" ID="Freemind_Link_1168446283" MODIFIED="1253695989543" STYLE="fork" TEXT="prescribed (climatology)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422171765" ID="Freemind_Link_610223052" MODIFIED="1253695977991" STYLE="fork" TEXT="prescribed (spatially uniform)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422165921" ID="Freemind_Link_862622828" MODIFIED="1253636178446" STYLE="fork" TEXT="interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422176171" ID="Freemind_Link_630293143" MODIFIED="1253636186457" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_610093074" MODIFIED="1253697155172" TEXT="ClimatologyType">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[constraint]Only required if &quot;prescribed (climatology)&quot; is selected for &quot;Method&quot;.[/constraint]</text>
</hook>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_308628565" MODIFIED="1253636166536" STYLE="fork" TEXT="constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_1686615033" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_1036920642" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_455931712" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_1135369358" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_1397625690" MODIFIED="1253695065188" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422238671" ID="Freemind_Link_85250288" MODIFIED="1250676893578" TEXT="3D-Sources">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243422252593" ID="Freemind_Link_786529567" MODIFIED="1250170209287" TEXT="Aircraft">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422324468" ID="Freemind_Link_85322913" MODIFIED="1250170370419" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_1608558752" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_1708734731" MODIFIED="1250521631248" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" ID="Freemind_Link_1986768966" MODIFIED="1253695989543" STYLE="fork" TEXT="prescribed (climatology)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422171765" ID="Freemind_Link_661116304" MODIFIED="1253695977991" STYLE="fork" TEXT="prescribed (spatially uniform)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422303484" ID="Freemind_Link_237742391" MODIFIED="1253695060048" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_281365470" MODIFIED="1253698261185" TEXT="ClimatologyType">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[constraint]Only required if &quot;prescribed (climatology)&quot; is selected for &quot;Method&quot;.[/constraint]</text>
</hook>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_1440425721" MODIFIED="1253695070095" STYLE="fork" TEXT="constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_578312784" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_873982303" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1004304554" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_567570292" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_179699952" MODIFIED="1253695074346" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422257750" ID="Freemind_Link_1260368760" MODIFIED="1250170360661" TEXT="BiomassBurning">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422533921" ID="Freemind_Link_279665540" MODIFIED="1250587366925" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_803249032" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467222650" ID="Freemind_Link_1891984260" MODIFIED="1250604139512" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" ID="Freemind_Link_1207645748" MODIFIED="1253695989543" STYLE="fork" TEXT="prescribed (climatology)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422171765" ID="Freemind_Link_376389316" MODIFIED="1253695977991" STYLE="fork" TEXT="prescribed (spatially uniform)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422165921" ID="Freemind_Link_1466048913" MODIFIED="1253695106076" STYLE="fork" TEXT="interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422176171" ID="Freemind_Link_4276216" MODIFIED="1253695106060" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_1864668171" MODIFIED="1253698272994" TEXT="ClimatologyType">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[constraint]Only required if &quot;prescribed (climatology)&quot; is selected for &quot;Method&quot;.[/constraint]</text>
</hook>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_1322364162" MODIFIED="1253695096318" STYLE="fork" TEXT="constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_798108597" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_1224518725" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1579650275" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_629707030" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_1715294628" MODIFIED="1253695101380" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422272046" ID="Freemind_Link_1268604114" MODIFIED="1250170360677" TEXT="Lightning">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422568500" ID="Freemind_Link_1908117934" MODIFIED="1250170763446" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_431360650" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467222650" ID="Freemind_Link_1448065370" MODIFIED="1250604139512" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" ID="Freemind_Link_1261660876" MODIFIED="1253695989543" STYLE="fork" TEXT="prescribed (climatology)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422171765" ID="Freemind_Link_1735093526" MODIFIED="1253695977991" STYLE="fork" TEXT="prescribed (spatially uniform)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422165921" ID="Freemind_Link_1843652670" MODIFIED="1253695106076" STYLE="fork" TEXT="interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422176171" ID="Freemind_Link_835718232" MODIFIED="1253695106060" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_775512246" MODIFIED="1253698280311" TEXT="ClimatologyType">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[constraint]Only required if &quot;prescribed (climatology)&quot; is selected for &quot;Method&quot;.[/constraint]</text>
</hook>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_1247535511" MODIFIED="1253695150497" STYLE="fork" TEXT="constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_1508709030" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_1342918479" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1837049663" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_589500412" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_1970056309" MODIFIED="1253695159077" STYLE="fork" TEXT="oher">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422276578" ID="Freemind_Link_1901109105" MODIFIED="1250521678828" TEXT="Volcanic">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422568500" ID="Freemind_Link_1550859625" MODIFIED="1250170763446" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_1081303879" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_912452292" MODIFIED="1250521631248" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" ID="Freemind_Link_1236700134" MODIFIED="1253695989543" STYLE="fork" TEXT="prescribed (climatology)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422171765" ID="Freemind_Link_1551416759" MODIFIED="1253695977991" STYLE="fork" TEXT="prescribed (spatially uniform)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422176171" ID="Freemind_Link_52337859" MODIFIED="1253695106060" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_922671931" MODIFIED="1253698285084" TEXT="ClimatologyType">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[constraint]Only required if &quot;prescribed (climatology)&quot; is selected for &quot;Method&quot;.[/constraint]</text>
</hook>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_1082789802" MODIFIED="1253695174732" STYLE="fork" TEXT="constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_1706150075" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_1471890405" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1652927982" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_269134515" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_33455684" MODIFIED="1253695178421" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422288031" ID="Freemind_Link_574354781" MODIFIED="1250604344574" TEXT="Other">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422242109" ID="Freemind_Link_1993634792" MODIFIED="1250169958244" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_241413003" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244068729399" ID="Freemind_Link_1309977899" MODIFIED="1250669865065" TEXT="Concentrations">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244068742729" ID="Freemind_Link_1587180253" MODIFIED="1250170889876" TEXT="prescribed lower boundary">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_295268454" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244068753954" ID="Freemind_Link_806629975" MODIFIED="1250170889907" TEXT="prescribed upper boundary">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_1879255799" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1244062026857" ID="Freemind_Link_1658904618" MODIFIED="1250167445466" TEXT="GasPhaseChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243421950156" ID="Freemind_Link_1148089485" MODIFIED="1250865991679" TEXT="NumOfReactionsAndSpecies">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_418531539" MODIFIED="1250604819064" TEXT="NumberOfBimolecularReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1603669206" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_459989577" MODIFIED="1250604825904" TEXT="NumberOfTermolecularReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_504678623" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_1775179408" MODIFIED="1250604830530" TEXT="NumberOfAdvectedSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1945310536" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_206533849" MODIFIED="1250604834921" TEXT="NumberOfSteadyStateSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1947590912" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1243421960140" ID="Freemind_Link_447813121" MODIFIED="1250676989861" TEXT="Species">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422025640" ID="Freemind_Link_271976106" MODIFIED="1250167615428" STYLE="fork" TEXT="HOx">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422030312" ID="Freemind_Link_409378080" MODIFIED="1250167615428" STYLE="fork" TEXT="NOy">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422033500" ID="Freemind_Link_163666880" MODIFIED="1250167615428" STYLE="fork" TEXT="Ox">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422036734" ID="Freemind_Link_1674555672" MODIFIED="1250167615428" STYLE="fork" TEXT="Cly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244057407621" ID="Freemind_Link_1892768275" MODIFIED="1250167615428" STYLE="fork" TEXT="SOx">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244057412464" ID="Freemind_Link_32079863" MODIFIED="1250167615428" STYLE="fork" TEXT="Bry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422041328" ID="Freemind_Link_641218984" MODIFIED="1250167615428" STYLE="fork" TEXT="VOCs">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422046265" ID="Freemind_Link_388429388" MODIFIED="1250167615412" STYLE="fork" TEXT="ISOPRENE">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244068521467" ID="Freemind_Link_350510220" MODIFIED="1250167615412" STYLE="fork" TEXT="H2O">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422057562" ID="Freemind_Link_545022475" MODIFIED="1253695209566" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#990099" CREATED="1243421967109" ID="Freemind_Link_1856848959" MODIFIED="1250181253824" TEXT="Processes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422075515" ID="Freemind_Link_1525698741" MODIFIED="1250171015105" TEXT="DryDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422111046" ID="Freemind_Link_629893309" MODIFIED="1253695188148" STYLE="fork" TEXT="prescribed">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422115937" ID="Freemind_Link_563113952" MODIFIED="1253695193943" STYLE="fork" TEXT="interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422079562" ID="Freemind_Link_1815102915" MODIFIED="1250171019574" TEXT="WetDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467432064" ID="Freemind_Link_964595177" MODIFIED="1250167614742" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467435114" ID="Freemind_Link_1578916818" MODIFIED="1250167614726" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244068541318" ID="Freemind_Link_339660491" MODIFIED="1250171022047" TEXT="Oxidation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467439958" ID="Freemind_Link_1895355301" MODIFIED="1250167614726" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467442181" ID="Freemind_Link_786328667" MODIFIED="1250167614710" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244049962944" ID="Freemind_Link_764628178" MODIFIED="1253696990124" TEXT="WashOut/RainOut">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[definition]Downward transport of soluble chemistry species in clouds.[/definition]&#xa;</text>
</hook>
<node COLOR="#000000" CREATED="1244059256903" ID="Freemind_Link_270074369" MODIFIED="1250604924863" STYLE="fork" TEXT="in-cloud scavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244059273307" ID="Freemind_Link_1099608709" MODIFIED="1250604940439" STYLE="fork" TEXT="below-cloud scavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1244057714894" ID="Freemind_Link_47709925" MODIFIED="1250167714192" TEXT="HeterogeneousChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1244069441485" ID="Freemind_Link_1820070223" MODIFIED="1250177456413" TEXT="Stratospheric">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243421955578" ID="Freemind_Link_414974984" MODIFIED="1250866007115" TEXT="NumOfReactionsAndSpecies">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243421950156" ID="Freemind_Link_114942711" MODIFIED="1250177568343" TEXT="NumberOfReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_798477784" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_969923922" MODIFIED="1250606773939" TEXT="NumberOfAdvectedSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_795037769" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_1355626859" MODIFIED="1250606778236" TEXT="NumberOfSteadyStateSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_146022616" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244058101228" ID="Freemind_Link_61219831" MODIFIED="1250677129107" TEXT="Species">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244063735330" ID="Freemind_Link_1274278688" MODIFIED="1250177585537" TEXT="GasPhase">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244063822635" ID="Freemind_Link_1006717839" MODIFIED="1250167714129" STYLE="fork" TEXT="Cly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069519016" ID="Freemind_Link_1005614091" MODIFIED="1250167714129" STYLE="fork" TEXT="Bry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069531176" ID="Freemind_Link_980733720" MODIFIED="1250167714114" STYLE="fork" TEXT="NOy">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244467485831" ID="Freemind_Link_1482834801" MODIFIED="1250167714114" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244063743933" ID="Freemind_Link_561874729" MODIFIED="1250177585562" TEXT="Aerosol/PSC">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244058162497" ID="Freemind_Link_467345864" MODIFIED="1250167714114" STYLE="fork" TEXT="Ice">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244058158854" ID="Freemind_Link_627805598" MODIFIED="1250167714114" STYLE="fork" TEXT="NAT">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244058153823" ID="Freemind_Link_911822294" MODIFIED="1250167714114" STYLE="fork" TEXT="STS">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244063803705" ID="Freemind_Link_589277367" MODIFIED="1250167714114" STYLE="fork" TEXT="Sulphate">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244467490644" ID="Freemind_Link_141658971" MODIFIED="1250167714098" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243421967109" ID="Freemind_Link_840670510" MODIFIED="1250181235759" TEXT="Processes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244069718439" ID="Freemind_Link_433279967" MODIFIED="1250606683880" TEXT="Sedimentation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467519029" ID="Freemind_Link_1664722456" MODIFIED="1250167714082" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467521190" ID="Freemind_Link_181097358" MODIFIED="1250167714082" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244069953392" ID="Freemind_Link_1499725962" MODIFIED="1253695222858" TEXT="Coagulation">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]Implies link/coupling with aerosol scheme.[/info]</text>
</hook>
<node COLOR="#111111" CREATED="1244467542616" ID="Freemind_Link_904056364" MODIFIED="1250167714051" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467544637" ID="Freemind_Link_31503297" MODIFIED="1250167714051" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244069441485" ID="Freemind_Link_1859110436" MODIFIED="1250181212052" TEXT="Tropospheric">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243421955578" ID="Freemind_Link_1068353151" MODIFIED="1250866012006" TEXT="NumOfReactionsAndSpecies">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243421950156" ID="Freemind_Link_664090872" MODIFIED="1250177568343" TEXT="NumberOfReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_243533411" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_195116975" MODIFIED="1250606749244" TEXT="NumberOfAdvectedSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_707466566" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" ID="Freemind_Link_1852713026" MODIFIED="1250606753370" TEXT="NumberOfSteadyStateSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_888826642" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244058101228" ID="Freemind_Link_104726676" MODIFIED="1250677147148" TEXT="Species">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244063735330" ID="Freemind_Link_663231646" MODIFIED="1250180814399" TEXT="GasPhase">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_760382090" MODIFIED="1250167713989" STYLE="fork" TEXT="[user to provide a list of gas phase species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244063743933" ID="Freemind_Link_1843933572" MODIFIED="1250606669536" TEXT="Aerosols">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244063803705" ID="Freemind_Link_1467560821" MODIFIED="1250167713989" STYLE="fork" TEXT="Sulphate">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069609566" ID="Freemind_Link_156744774" MODIFIED="1250167713989" STYLE="fork" TEXT="dust">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069613536" ID="Freemind_Link_128088534" MODIFIED="1250167713989" STYLE="fork" TEXT="sea salt">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069616431" ID="Freemind_Link_231108136" MODIFIED="1250167713973" STYLE="fork" TEXT="organic">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244070190731" ID="Freemind_Link_999723612" MODIFIED="1250167713973" STYLE="fork" TEXT="nitrate">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244070161240" ID="Freemind_Link_743486716" MODIFIED="1250167713973" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243421967109" ID="Freemind_Link_1341305389" MODIFIED="1250181239931" TEXT="Processes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422075515" ID="Freemind_Link_612378400" MODIFIED="1250171015105" TEXT="DryDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422111046" ID="Freemind_Link_1349410089" MODIFIED="1250167614757" STYLE="fork" TEXT="Prescribed">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422115937" ID="Freemind_Link_400413143" MODIFIED="1250167614742" STYLE="fork" TEXT="Interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422079562" ID="Freemind_Link_581563861" MODIFIED="1250171019574" TEXT="WetDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467432064" ID="Freemind_Link_1373179188" MODIFIED="1250167614742" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467435114" ID="Freemind_Link_1243104317" MODIFIED="1250167614726" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244049962944" ID="Freemind_Link_639334655" MODIFIED="1253697001699" TEXT="WashOut/RainOut">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[definition]Downward transport of soluble chemistry species in clouds.[/definition]&#xa;</text>
</hook>
<node COLOR="#000000" CREATED="1244059256903" ID="Freemind_Link_69009569" MODIFIED="1250604924863" STYLE="fork" TEXT="in-cloud scavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244059273307" ID="Freemind_Link_725098052" MODIFIED="1250604940439" STYLE="fork" TEXT="below-cloud scavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244069953392" ID="Freemind_Link_1053135572" MODIFIED="1253695263761" TEXT="coagulation">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]Implies link/coupling with aerosol scheme.[/info]</text>
</hook>
<node COLOR="#111111" CREATED="1244467542616" ID="Freemind_Link_1752878215" MODIFIED="1250167714051" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467544637" ID="Freemind_Link_1036027680" MODIFIED="1250167714051" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1244062831575" ID="Freemind_Link_1028391829" MODIFIED="1250167731664" TEXT="PhotoChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243421955578" ID="Freemind_Link_1345394609" MODIFIED="1250866040351" TEXT="NumOfReactionsAndSpecies">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243421950156" ID="Freemind_Link_1854432849" MODIFIED="1250177568343" TEXT="NumberOfReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1857371438" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243421955578" ID="Freemind_Link_1066338150" MODIFIED="1250183457232" TEXT="NumberOfSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_983980680" MODIFIED="1250604655568" STYLE="fork" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422093890" ID="Freemind_Link_690400866" MODIFIED="1250608420533" TEXT="Photolysis">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1250608849938" ID="Freemind_Link_125663643" MODIFIED="1253695307378" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]Offline: does the look up table take clouds into account with respect to effective photolysis rate for photodissociation?[/info]</text>
</hook>
<node COLOR="#000000" CREATED="1243422121875" ID="Freemind_Link_221094950" MODIFIED="1250608918368" STYLE="fork" TEXT="Offline (clearsky)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422121875" ID="Freemind_Link_1661040932" MODIFIED="1250609082767" STYLE="fork" TEXT="Offline (with clouds)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422125265" ID="Freemind_Link_1116161064" MODIFIED="1250609155752" STYLE="fork" TEXT="Online">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422121875" ID="Freemind_Link_1047443208" MODIFIED="1253695371526" TEXT="Properties">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[constraint]Only required if &quot;online&quot; is selected for &quot;Photolysis&quot;.[/constraint]</text>
</hook>
<node COLOR="#111111" CREATED="1244070709690" ID="Freemind_Link_1823260407" MODIFIED="1250677273929" STYLE="fork" TEXT="scattering">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1244070722474" ID="Freemind_Link_1646711158" MODIFIED="1250677273945" STYLE="fork" TEXT="radiative transfer">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1244070729845" ID="Freemind_Link_570358195" MODIFIED="1250677273945" STYLE="fork" TEXT="spectral resolution">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1245081108264" ID="Freemind_Link_428327894" MODIFIED="1250677273945" STYLE="fork" TEXT="impact of clouds">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239094899251" ID="Freemind_Link_454827706" MODIFIED="1250608655297" TEXT="ReactionsData">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1239095123501" ID="Freemind_Link_24979302" MODIFIED="1250608665226" STYLE="fork" TEXT="updated reaction absorption cross sections">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1239095123501" ID="Freemind_Link_540131339" MODIFIED="1250608665273" STYLE="fork" TEXT="updated reaction quantum yields">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243415549078" ID="Freemind_Link_750549130" MODIFIED="1250243655656" STYLE="bubble" TEXT="Aerosols">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#996600" CREATED="1243416439718" ID="Freemind_Link_678324327" MODIFIED="1253695387188" TEXT="SizeRepresentation">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[info]Must be less than or equal to number of reactions.[/info]&#xa;</text>
</hook>
<node COLOR="#000000" CREATED="1243416503265" ID="Freemind_Link_1528014793" MODIFIED="1250181345022" STYLE="fork" TEXT="Bin Scheme">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243416507171" ID="Freemind_Link_626221789" MODIFIED="1250181345016" STYLE="fork" TEXT="Bulk Scheme">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243416511515" ID="Freemind_Link_518482647" MODIFIED="1250181345019" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416439718" ID="Freemind_Link_1402638998" MODIFIED="1250866062620" TEXT="ConcentrationOrEmission">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243416503265" ID="Freemind_Link_488120108" MODIFIED="1250670102294" STYLE="fork" TEXT="Concentrations">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243416507171" ID="Freemind_Link_1253812661" MODIFIED="1250670102294" STYLE="fork" TEXT="Emissions">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243416445843" ID="Freemind_Link_1132844595" MODIFIED="1250670141848" TEXT="Anthropogenic">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243416555250" ID="Freemind_Link_1293482975" MODIFIED="1250670149531" TEXT="AersolSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250609432457" ID="Freemind_Link_1494704610" MODIFIED="1250670073052" STYLE="fork" TEXT="Sulphates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609444360" ID="Freemind_Link_1387215266" MODIFIED="1250670073052" STYLE="fork" TEXT="Dust">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609452160" ID="Freemind_Link_543340410" MODIFIED="1250670073036" STYLE="fork" TEXT="BlackCarbon">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609470178" ID="Freemind_Link_463316726" MODIFIED="1250670073036" STYLE="fork" TEXT="Nitrates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609479390" ID="Freemind_Link_1325409481" MODIFIED="1250670073036" STYLE="fork" TEXT="POM">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609482065" ID="Freemind_Link_140860220" MODIFIED="1250670073036" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416569234" ID="Freemind_Link_1928423873" MODIFIED="1250670149562" TEXT="AerosolPrecursors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_1595539715" MODIFIED="1250671216548" STYLE="fork" TEXT="[user to provide a list of precursors]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243416445843" ID="Freemind_Link_26681958" MODIFIED="1250670141879" TEXT="Natural">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243416555250" ID="Freemind_Link_1412868763" MODIFIED="1250670149484" TEXT="AersolSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250609432457" ID="Freemind_Link_1134591627" MODIFIED="1250670073005" STYLE="fork" TEXT="Sulphates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609444360" ID="Freemind_Link_1452731516" MODIFIED="1250670073005" STYLE="fork" TEXT="Dust">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609449859" ID="Freemind_Link_1907071850" MODIFIED="1250670073005" STYLE="fork" TEXT="SOA">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609452160" ID="Freemind_Link_438180130" MODIFIED="1250670072990" STYLE="fork" TEXT="SeaSalt">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609470178" ID="Freemind_Link_345196861" MODIFIED="1250670072990" STYLE="fork" TEXT="Nitrates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609626881" ID="Freemind_Link_176176262" MODIFIED="1250670072990" STYLE="fork" TEXT="PSC">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609482065" ID="Freemind_Link_44827169" MODIFIED="1250670072990" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416569234" ID="Freemind_Link_1297531940" MODIFIED="1250670149531" TEXT="AerosolPrecursors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_19556544" MODIFIED="1250671203280" STYLE="fork" TEXT="[user to provide a list of precursors]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1243416464546" ID="Freemind_Link_315501815" MODIFIED="1250181382869" TEXT="Processes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243417981218" ID="Freemind_Link_1143436503" MODIFIED="1250181345079" STYLE="fork" TEXT="Dry Deposition">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243417981218" ID="Freemind_Link_860822592" MODIFIED="1250501672379" STYLE="fork" TEXT="Sedimentation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243417988640" ID="Freemind_Link_1118189297" MODIFIED="1250181345050" STYLE="fork" TEXT="Wet Deposition-ImpactionScavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244469780440" ID="Freemind_Link_1718873778" MODIFIED="1250181345053" STYLE="fork" TEXT="Wet Deposition-NucleationScavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243417997843" ID="Freemind_Link_1699673948" MODIFIED="1250181345055" STYLE="fork" TEXT="Coagulation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418006328" ID="Freemind_Link_1820971163" MODIFIED="1250181345057" STYLE="fork" TEXT="Nucleation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418017625" ID="Freemind_Link_709570923" MODIFIED="1250181345062" STYLE="fork" TEXT="Oxidation-GasPhase">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244469822872" ID="Freemind_Link_471369005" MODIFIED="1250181345064" STYLE="fork" TEXT="Oxidation-InCloud">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418020781" ID="Freemind_Link_1008398098" MODIFIED="1250181345067" STYLE="fork" TEXT="Condensation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418029140" ID="Freemind_Link_1892904310" MODIFIED="1250181345069" STYLE="fork" TEXT="Aging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418030921" ID="Freemind_Link_1891107568" MODIFIED="1250181345072" STYLE="fork" TEXT="Advection-Horizontal">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244469852824" ID="Freemind_Link_824768128" MODIFIED="1250181345074" STYLE="fork" TEXT="Advection-Vertical">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244057917187" ID="Freemind_Link_183166281" MODIFIED="1250677332343" STYLE="fork" TEXT="HeterogeneousChemistry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416472375" ID="Freemind_Link_109296805" MODIFIED="1250181382858" TEXT="Coupling">
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#000000" CREATED="1243418119093" ID="Freemind_Link_1007507510" MODIFIED="1250181345089" STYLE="fork" TEXT="Radiation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418125734" ID="Freemind_Link_1475880332" MODIFIED="1250606965834" STYLE="fork" TEXT="LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244064188822" ID="Freemind_Link_1269209245" MODIFIED="1250677332343" STYLE="fork" TEXT="HeterogeneousChemistry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#000000" CREATED="1244070978516" ID="Freemind_Link_1467372173" MODIFIED="1250606969492" STYLE="fork" TEXT="Clouds">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
<node CREATED="1242815104070" ID="Freemind_Link_188906600" MODIFIED="1242815343835" POSITION="left" STYLE="bubble" TEXT="version">
<font ITALIC="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1242815129537" ID="Freemind_Link_93957810" MODIFIED="1250683799348" STYLE="fork" TEXT="based on r811 (mariepierre, 2009-08-19) of AtmosphericChemistry.mm">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243415250546" FOLDED="true" ID="Freemind_Link_408272298" MODIFIED="1250610008808" POSITION="left" STYLE="bubble" TEXT="AtmosChemAndAerosols">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>AtmosphericChemistryAndAerosols is a temporary level-1 component.&#xa;Waiting for Bryan to decide with Karl whether Aerosols is the 8th realm or not.&#xa;After the decision, AtmosphericChemistryAndAerosols will no longer exist.&#xa;Instead, we will have either two level-1 components (AtmospericChemistry and Aerosols) &#xa;or only one level-1 component (AtmosphericChemistry) including treatment of aerosols.</text>
</hook>
<node CREATED="1250590376345" ID="Freemind_Link_1067703304" MODIFIED="1250598797423" TEXT="AtmosphericChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#996600" CREATED="1243421913562" FOLDED="true" ID="Freemind_Link_1291088083" MODIFIED="1250518613229" TEXT="ChemSchemeScope">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422645484" ID="Freemind_Link_785080362" MODIFIED="1250518241403" STYLE="fork" TEXT="Troposphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422650609" ID="Freemind_Link_582752879" MODIFIED="1250518241356" STYLE="fork" TEXT="Stratosphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244067965287" ID="Freemind_Link_158078781" MODIFIED="1250518241387" STYLE="fork" TEXT="Mesosphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422657765" ID="Freemind_Link_275981092" MODIFIED="1250518241387" STYLE="fork" TEXT="WholeAtmosphere">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243422663812" ID="Freemind_Link_1696642886" MODIFIED="1250518241403" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243421900109" FOLDED="true" ID="Freemind_Link_801343417" MODIFIED="1250167445404" TEXT="AtmosChemTransport">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244049519101" FOLDED="true" ID="Freemind_Link_1380362275" MODIFIED="1250167507070" TEXT="type">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244058418478" ID="Freemind_Link_1785213707" MODIFIED="1250167654350" STYLE="fork" TEXT="eulerian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244058832248" ID="Freemind_Link_1087889147" MODIFIED="1250167654350" STYLE="fork" TEXT="semi-lagrangian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244067550717" ID="Freemind_Link_972217783" MODIFIED="1250167654350" STYLE="fork" TEXT="eulerian and semi-lagrangian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244058846062" ID="Freemind_Link_189379079" MODIFIED="1250167654334" STYLE="fork" TEXT="lagrangian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244067535483" ID="Freemind_Link_715536665" MODIFIED="1250167654334" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#990099" CREATED="1244049532088" FOLDED="true" ID="Freemind_Link_1174563803" MODIFIED="1250242332066" TEXT="MassConservation">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244049570737" FOLDED="true" ID="Freemind_Link_122978882" MODIFIED="1250167775164" TEXT="mass adjustment">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>adjustment is required to conserve mass.</text>
</hook>
<node COLOR="#111111" CREATED="1244049581789" ID="Freemind_Link_1755223888" MODIFIED="1250167654319" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244049583934" ID="Freemind_Link_73948091" MODIFIED="1250167654319" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239091588860" FOLDED="true" ID="Freemind_Link_1029968324" MODIFIED="1250167775195" TEXT="ConcentrationsPositivity">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>negative concentrations are reset.</text>
</hook>
<node COLOR="#111111" CREATED="1233937791616" ID="Freemind_Link_442389689" MODIFIED="1250167654303" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1233937798254" ID="Freemind_Link_733722382" MODIFIED="1250167654303" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239091588860" FOLDED="true" ID="Freemind_Link_1143762146" MODIFIED="1250167775195" TEXT="GradientsMonotony">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>Example&#xa;Concept: Total chlorine is expected to have weak gradients but the individual species may have sharp gradients.&#xa;Solution: Total chlorine gradients must remain weak therefore sharp gradients in chlorine concentration are smoothed.</text>
</hook>
<node COLOR="#111111" CREATED="1233937791616" ID="Freemind_Link_277210283" MODIFIED="1250167654288" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1233937798254" ID="Freemind_Link_1494958401" MODIFIED="1250167654288" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244049628488" FOLDED="true" ID="Freemind_Link_1526433140" MODIFIED="1250242337940" TEXT="Convection">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244049677745" FOLDED="true" ID="Freemind_Link_1444490475" MODIFIED="1250517946524" TEXT="convecive fluxes connected to tracers?">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>Do tracers &quot;see&quot; convection?&#xa;</text>
</hook>
<node COLOR="#111111" CREATED="1244067869659" ID="Freemind_Link_1976894909" MODIFIED="1250167654194" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244067872428" ID="Freemind_Link_60742341" MODIFIED="1250167654194" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244049685054" FOLDED="true" ID="Freemind_Link_1879527179" MODIFIED="1250242475774" TEXT="vertical velocities connected to tracers?">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>Are the mass flux vertical velocities connected with tracers in the atmos chemistry scheme?</text>
</hook>
<node COLOR="#111111" CREATED="1244049660928" ID="Freemind_Link_1664880325" MODIFIED="1250167654163" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244049662746" ID="Freemind_Link_207136232" MODIFIED="1250167654147" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1239091990958" FOLDED="true" ID="Freemind_Link_948082834" MODIFIED="1250242342628" TEXT="Turbulence">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1239092150882" FOLDED="true" ID="Freemind_Link_1951071167" MODIFIED="1250242388460" TEXT="Type">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1239092127747" ID="Freemind_Link_271296114" MODIFIED="1239109150985" STYLE="fork" TEXT="2D">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239092140298" ID="Freemind_Link_1773689340" MODIFIED="1239109151001" STYLE="fork" TEXT="3D">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239092321265" FOLDED="true" ID="Freemind_Link_1300567764" MODIFIED="1250600622909" TEXT="Coupling with ChemicalReactivity">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233937791616" ID="Freemind_Link_417050894" MODIFIED="1233937816630" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1233937798254" ID="Freemind_Link_1831079454" MODIFIED="1233937816630" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243421929046" FOLDED="true" ID="Freemind_Link_727178732" MODIFIED="1250601299076" TEXT="Solver">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>This is related to the time evolution of the chemistry&#xa;</text>
</hook>
<node COLOR="#996600" CREATED="1244049519101" FOLDED="true" ID="Freemind_Link_1316350897" MODIFIED="1250598232344" TEXT="Type">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422726015" ID="Freemind_Link_366782701" MODIFIED="1250598242999" STYLE="fork" TEXT="ImpactSolver">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422730546" ID="Freemind_Link_679832315" MODIFIED="1250598243015" STYLE="fork" TEXT="BackEuler">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422734859" ID="Freemind_Link_512293564" MODIFIED="1250598243015" STYLE="fork" TEXT="NewtonRaphson">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1244068183969" ID="Freemind_Link_1882968365" MODIFIED="1250598243015" STYLE="fork" TEXT="Rosenbrok?">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1244068230090" ID="Freemind_Link_576572015" MODIFIED="1250598243015" STYLE="fork" TEXT="semi-analytic">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095297839" ID="Freemind_Link_753196748" MODIFIED="1239188329152" STYLE="fork" TEXT="explicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095238271" ID="Freemind_Link_754332120" MODIFIED="1239188329168" STYLE="fork" TEXT="implicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095268168" ID="Freemind_Link_1174941366" MODIFIED="1239188329152" STYLE="fork" TEXT="semi-implicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422741765" ID="Freemind_Link_317841952" MODIFIED="1250598242999" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244069277380" FOLDED="true" ID="Freemind_Link_349890782" MODIFIED="1250598502084" STYLE="bubble" TEXT="is a family approach used by your solver?">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233937791616" ID="Freemind_Link_1728942170" MODIFIED="1233937816630" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1233937798254" ID="Freemind_Link_404150141" MODIFIED="1233937816630" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244049519101" FOLDED="true" ID="Freemind_Link_1645179022" MODIFIED="1250598227344" TEXT="TimeStep">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_419204141" MODIFIED="1250598453700" STYLE="fork" TEXT="[N](hours)" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243422071515" ID="Freemind_Link_1267619598" MODIFIED="1250669636634" TEXT="EmissionsAndConcentrations">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243422180250" FOLDED="true" ID="Freemind_Link_429943752" MODIFIED="1250170202844" TEXT="Sources">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243422235015" ID="Freemind_Link_1056945676" MODIFIED="1250669687046" TEXT="2D">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422242109" ID="Freemind_Link_180749736" MODIFIED="1250169958244" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_757668268" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#990099" CREATED="1244467222650" ID="Freemind_Link_1654201117" MODIFIED="1250588309649" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422295125" ID="Freemind_Link_1309911710" MODIFIED="1250169905890" TEXT="Climatology">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_847674351" MODIFIED="1250167615241" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_383136345" MODIFIED="1250167615241" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_442709465" MODIFIED="1250167615241" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_990354054" MODIFIED="1250167615241" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_1170846729" MODIFIED="1250167615225" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_725887925" MODIFIED="1250167615225" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422171765" ID="Freemind_Link_1096448201" MODIFIED="1250169905953" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467336106" ID="Freemind_Link_1305715245" MODIFIED="1250167615225" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467338329" ID="Freemind_Link_1941634900" MODIFIED="1250167615210" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422165921" ID="Freemind_Link_415004759" MODIFIED="1250169905937" TEXT="Interactive">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467343797" ID="Freemind_Link_491030439" MODIFIED="1250167615210" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467345942" ID="Freemind_Link_1978774289" MODIFIED="1250167615210" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422176171" ID="Freemind_Link_1063241897" MODIFIED="1250169905937" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467353719" ID="Freemind_Link_125086422" MODIFIED="1250167615194" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467355754" ID="Freemind_Link_930353242" MODIFIED="1250167615194" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422238671" ID="Freemind_Link_337392471" MODIFIED="1250669684830" TEXT="3D">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243422252593" ID="Freemind_Link_1635302278" MODIFIED="1250671429066" TEXT="AnthropogenicAtHeight">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422324468" ID="Freemind_Link_1884641061" MODIFIED="1250170370419" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_837991998" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_1914683816" MODIFIED="1250521631248" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" FOLDED="true" ID="Freemind_Link_847639615" MODIFIED="1250521587709" STYLE="fork" TEXT="Climatology">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_366743812" MODIFIED="1250167614944" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_1102127205" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_217194681" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1183607640" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_587547701" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_1911991929" MODIFIED="1250167614929" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243422299484" ID="Freemind_Link_588106230" MODIFIED="1250521587662" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422303484" ID="Freemind_Link_1047796296" MODIFIED="1250521587678" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422252593" ID="Freemind_Link_36596151" MODIFIED="1250672793138" TEXT="AnthropogenicAtSurface">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422324468" ID="Freemind_Link_1758932741" MODIFIED="1250170370419" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_1062496007" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244467041993" ID="Freemind_Link_368421866" MODIFIED="1250521631248" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" FOLDED="true" ID="Freemind_Link_135180386" MODIFIED="1250521587709" STYLE="fork" TEXT="Climatology">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_810922364" MODIFIED="1250167614944" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_718734209" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_648750433" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1598670360" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_318830942" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_511336485" MODIFIED="1250167614929" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243422299484" ID="Freemind_Link_399701440" MODIFIED="1250521587662" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422303484" ID="Freemind_Link_436574295" MODIFIED="1250521587678" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422257750" ID="Freemind_Link_86722053" MODIFIED="1250170360661" TEXT="BiomassBurning">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422533921" FOLDED="true" ID="Freemind_Link_27444963" MODIFIED="1250587366925" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_826491598" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#990099" CREATED="1244467222650" ID="Freemind_Link_159042948" MODIFIED="1250588309649" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422295125" FOLDED="true" ID="Freemind_Link_874897893" MODIFIED="1250169905890" TEXT="Climatology">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_556080377" MODIFIED="1250167615241" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_519977828" MODIFIED="1250167615241" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_1298497760" MODIFIED="1250167615241" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1243200493" MODIFIED="1250167615241" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_1592669985" MODIFIED="1250167615225" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_736773343" MODIFIED="1250167615225" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422171765" FOLDED="true" ID="Freemind_Link_544389535" MODIFIED="1250169905953" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467336106" ID="Freemind_Link_1721363887" MODIFIED="1250167615225" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467338329" ID="Freemind_Link_654261644" MODIFIED="1250167615210" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422165921" FOLDED="true" ID="Freemind_Link_1409219810" MODIFIED="1250169905937" TEXT="Interactive">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467343797" ID="Freemind_Link_42024889" MODIFIED="1250167615210" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467345942" ID="Freemind_Link_191362805" MODIFIED="1250167615210" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422176171" FOLDED="true" ID="Freemind_Link_1721074366" MODIFIED="1250169905937" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467353719" ID="Freemind_Link_1711866008" MODIFIED="1250167615194" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467355754" ID="Freemind_Link_519260745" MODIFIED="1250167615194" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422272046" FOLDED="true" ID="Freemind_Link_1616944570" MODIFIED="1250170360677" TEXT="Lightning">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422568500" FOLDED="true" ID="Freemind_Link_1611909101" MODIFIED="1250170763446" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_410908689" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#990099" CREATED="1244467222650" FOLDED="true" ID="Freemind_Link_1978886404" MODIFIED="1250588313728" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422295125" FOLDED="true" ID="Freemind_Link_1858599065" MODIFIED="1250169905890" TEXT="Climatology">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_1939674518" MODIFIED="1250167615241" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_169077344" MODIFIED="1250167615241" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_1170756647" MODIFIED="1250167615241" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1117102225" MODIFIED="1250167615241" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_1469095980" MODIFIED="1250167615225" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_235693862" MODIFIED="1250167615225" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422171765" FOLDED="true" ID="Freemind_Link_1966795705" MODIFIED="1250169905953" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467336106" ID="Freemind_Link_1397613973" MODIFIED="1250167615225" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467338329" ID="Freemind_Link_26944411" MODIFIED="1250167615210" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422165921" FOLDED="true" ID="Freemind_Link_412400784" MODIFIED="1250169905937" TEXT="Interactive">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467343797" ID="Freemind_Link_1498419034" MODIFIED="1250167615210" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467345942" ID="Freemind_Link_1943270240" MODIFIED="1250167615210" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422176171" FOLDED="true" ID="Freemind_Link_1281141067" MODIFIED="1250169905937" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467353719" ID="Freemind_Link_718960779" MODIFIED="1250167615194" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467355754" ID="Freemind_Link_1329780274" MODIFIED="1250167615194" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422276578" FOLDED="true" ID="Freemind_Link_241298754" MODIFIED="1250521678828" TEXT="Volcanic">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422568500" FOLDED="true" ID="Freemind_Link_1646658000" MODIFIED="1250170763446" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_1624027615" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#990099" CREATED="1244467041993" FOLDED="true" ID="Freemind_Link_1235751656" MODIFIED="1250588320881" TEXT="Method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243422295125" FOLDED="true" ID="Freemind_Link_1227057736" MODIFIED="1250521587709" STYLE="fork" TEXT="Climatology">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#111111" CREATED="1243422192375" ID="Freemind_Link_408856559" MODIFIED="1250167614944" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068644052" ID="Freemind_Link_185099883" MODIFIED="1250167614944" STYLE="fork" TEXT="interannual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068648459" ID="Freemind_Link_657676575" MODIFIED="1250167614944" STYLE="fork" TEXT="annual">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068651493" ID="Freemind_Link_1676141355" MODIFIED="1250167614929" STYLE="fork" TEXT="monthly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244068655650" ID="Freemind_Link_1937177860" MODIFIED="1250167614929" STYLE="fork" TEXT="daily">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422226812" ID="Freemind_Link_493056807" MODIFIED="1250167614929" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243422299484" ID="Freemind_Link_859020855" MODIFIED="1250521587662" STYLE="fork" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243422303484" ID="Freemind_Link_1735877340" MODIFIED="1250521587678" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243422288031" ID="Freemind_Link_13885519" MODIFIED="1250604344574" TEXT="Other">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422242109" ID="Freemind_Link_819368641" MODIFIED="1250169958244" TEXT="SpeciesEmitted">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_527495012" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244068729399" ID="Freemind_Link_1672387522" MODIFIED="1250669865065" TEXT="Concentrations">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244068742729" FOLDED="true" ID="Freemind_Link_126658847" MODIFIED="1250170889876" TEXT="prescribed lower boundary">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_1517552330" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244068753954" FOLDED="true" ID="Freemind_Link_1758147790" MODIFIED="1250170889907" TEXT="prescribed upper boundary">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_877274722" MODIFIED="1250167614773" STYLE="fork" TEXT="[user to provide a list of species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1244062026857" ID="Freemind_Link_1720267612" MODIFIED="1250167445466" TEXT="GasPhaseChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1243421950156" FOLDED="true" ID="Freemind_Link_105508805" MODIFIED="1250169541264" TEXT="NumberOfReactions">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_1688829671" MODIFIED="1250169644458" TEXT="NumberOfBimolecular">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1725668769" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_1038121605" MODIFIED="1250169648303" TEXT="NumberOfTermolecular">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_752918063" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243421955578" FOLDED="true" ID="Freemind_Link_950323728" MODIFIED="1250169541295" TEXT="NumberOfSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_374987024" MODIFIED="1250169640019" TEXT="NumberOfAdvected">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_144069377" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_1331289462" MODIFIED="1250169661898" TEXT="NumberOfSteadyState">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1228165806" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1243421960140" ID="Freemind_Link_1782488719" MODIFIED="1250672501184" TEXT="Species">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422025640" ID="Freemind_Link_1786132865" MODIFIED="1250167615428" STYLE="fork" TEXT="HOx">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422030312" ID="Freemind_Link_16288925" MODIFIED="1250167615428" STYLE="fork" TEXT="NOy">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422033500" ID="Freemind_Link_1454070209" MODIFIED="1250167615428" STYLE="fork" TEXT="Ox">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422036734" ID="Freemind_Link_979141123" MODIFIED="1250167615428" STYLE="fork" TEXT="Cly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244057407621" ID="Freemind_Link_392413206" MODIFIED="1250167615428" STYLE="fork" TEXT="SOx">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244057412464" ID="Freemind_Link_617327965" MODIFIED="1250167615428" STYLE="fork" TEXT="Bry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422041328" ID="Freemind_Link_1518972020" MODIFIED="1250167615428" STYLE="fork" TEXT="VOCs">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422046265" ID="Freemind_Link_249088872" MODIFIED="1250167615412" STYLE="fork" TEXT="ISOPRENE">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244068521467" ID="Freemind_Link_994046055" MODIFIED="1250167615412" STYLE="fork" TEXT="H2O">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1243422057562" ID="Freemind_Link_766963414" MODIFIED="1250167615412" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#990099" CREATED="1243421967109" ID="Freemind_Link_1300551164" MODIFIED="1250181253824" TEXT="Processes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422075515" FOLDED="true" ID="Freemind_Link_772314201" MODIFIED="1250171015105" TEXT="DryDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422111046" ID="Freemind_Link_383898626" MODIFIED="1250167614757" STYLE="fork" TEXT="Prescribed">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422115937" ID="Freemind_Link_1621503774" MODIFIED="1250167614742" STYLE="fork" TEXT="Interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422079562" FOLDED="true" ID="Freemind_Link_277968199" MODIFIED="1250171019574" TEXT="WetDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467432064" ID="Freemind_Link_1745284898" MODIFIED="1250167614742" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467435114" ID="Freemind_Link_355916525" MODIFIED="1250167614726" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244068541318" FOLDED="true" ID="Freemind_Link_210068131" MODIFIED="1250171022047" TEXT="Oxidation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467439958" ID="Freemind_Link_1148148204" MODIFIED="1250167614726" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467442181" ID="Freemind_Link_1136041886" MODIFIED="1250167614710" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#990099" CREATED="1244049962944" FOLDED="true" ID="Freemind_Link_1881652568" MODIFIED="1250169735866" TEXT="wash/rain out">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>downward transport of soluble chmistry species in clouds&#xa;</text>
</hook>
<node COLOR="#996600" CREATED="1244059256903" FOLDED="true" ID="Freemind_Link_760059397" MODIFIED="1250171042163" TEXT="InCloudScavenging">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244059713033" ID="Freemind_Link_660239352" MODIFIED="1250167614664" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244059715661" ID="Freemind_Link_364930398" MODIFIED="1250167614664" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244059273307" FOLDED="true" ID="Freemind_Link_135192543" MODIFIED="1250171042210" TEXT="BelowCloudScavenging">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244059722829" ID="Freemind_Link_1493682925" MODIFIED="1250167614632" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244059725037" ID="Freemind_Link_1965900996" MODIFIED="1250167614617" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1244057714894" ID="Freemind_Link_25792942" MODIFIED="1250167714192" TEXT="HeterogeneousChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#990099" CREATED="1244069441485" ID="Freemind_Link_1211026142" MODIFIED="1250177456413" TEXT="Stratospheric">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243421950156" FOLDED="true" ID="Freemind_Link_1986605839" MODIFIED="1250177568343" TEXT="NumberOfReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_954613779" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#990099" CREATED="1243421955578" FOLDED="true" ID="Freemind_Link_876602326" MODIFIED="1250169541295" TEXT="NumberOfSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_815303136" MODIFIED="1250169640019" TEXT="NumberOfAdvected">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1576833434" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_1856388810" MODIFIED="1250169661898" TEXT="NumberOfSteadyState">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_512519756" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244058101228" ID="Freemind_Link_1028924" MODIFIED="1250672477667" TEXT="Species">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244063735330" ID="Freemind_Link_379723439" MODIFIED="1250177585537" TEXT="GasPhase">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244063822635" ID="Freemind_Link_646557099" MODIFIED="1250167714129" STYLE="fork" TEXT="Cly">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069519016" ID="Freemind_Link_142293505" MODIFIED="1250167714129" STYLE="fork" TEXT="Bry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069531176" ID="Freemind_Link_1842209644" MODIFIED="1250167714114" STYLE="fork" TEXT="NOy">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244467485831" ID="Freemind_Link_48749668" MODIFIED="1250167714114" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244063743933" ID="Freemind_Link_1395011682" MODIFIED="1250177585562" TEXT="Aerosol/PSC">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244058162497" ID="Freemind_Link_872629180" MODIFIED="1250167714114" STYLE="fork" TEXT="Ice">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244058158854" ID="Freemind_Link_1786826217" MODIFIED="1250167714114" STYLE="fork" TEXT="NAT">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244058153823" ID="Freemind_Link_385564978" MODIFIED="1250167714114" STYLE="fork" TEXT="STS">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244063803705" ID="Freemind_Link_1128690271" MODIFIED="1250167714114" STYLE="fork" TEXT="Sulphate">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244467490644" ID="Freemind_Link_791483486" MODIFIED="1250167714098" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243421967109" ID="Freemind_Link_569449006" MODIFIED="1250181235759" TEXT="Processes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244069718439" FOLDED="true" ID="Freemind_Link_1217912842" MODIFIED="1250177767004" TEXT="sedimentation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467519029" ID="Freemind_Link_273569360" MODIFIED="1250167714082" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467521190" ID="Freemind_Link_1853513947" MODIFIED="1250167714082" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244069953392" ID="Freemind_Link_1421659539" MODIFIED="1250671909921" TEXT="coagulation">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>Implies link/coupling with aerosol scheme.</text>
</hook>
<node COLOR="#111111" CREATED="1244467542616" ID="Freemind_Link_548230537" MODIFIED="1250167714051" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467544637" ID="Freemind_Link_596247357" MODIFIED="1250167714051" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244069441485" ID="Freemind_Link_869827305" MODIFIED="1250181212052" TEXT="Tropospheric">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243421950156" FOLDED="true" ID="Freemind_Link_919608970" MODIFIED="1250177568343" TEXT="NumberOfReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_33442944" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#990099" CREATED="1243421955578" FOLDED="true" ID="Freemind_Link_689273943" MODIFIED="1250169541295" TEXT="NumberOfSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_1375529242" MODIFIED="1250169640019" TEXT="NumberOfAdvected">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_512689573" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422663812" FOLDED="true" ID="Freemind_Link_1012522081" MODIFIED="1250169661898" TEXT="NumberOfSteadyState">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_83083933" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1244058101228" ID="Freemind_Link_1401826875" MODIFIED="1250672467714" TEXT="Species">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1244063735330" ID="Freemind_Link_1827159053" MODIFIED="1250180814399" TEXT="GasPhase">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_527854470" MODIFIED="1250167713989" STYLE="fork" TEXT="[user to provide a list of gas phase species]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244063743933" ID="Freemind_Link_1367735612" MODIFIED="1250180814417" TEXT="Aerosol">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244063803705" ID="Freemind_Link_322453685" MODIFIED="1250167713989" STYLE="fork" TEXT="Sulphate">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069609566" ID="Freemind_Link_903129118" MODIFIED="1250167713989" STYLE="fork" TEXT="dust">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069613536" ID="Freemind_Link_771567797" MODIFIED="1250167713989" STYLE="fork" TEXT="sea salt">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244069616431" ID="Freemind_Link_1983934283" MODIFIED="1250167713973" STYLE="fork" TEXT="organic">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244070190731" ID="Freemind_Link_1420521933" MODIFIED="1250167713973" STYLE="fork" TEXT="nitrate">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1244070161240" ID="Freemind_Link_1984144226" MODIFIED="1250167713973" STYLE="fork" TEXT="other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1243421967109" ID="Freemind_Link_528158232" MODIFIED="1250181239931" TEXT="Processes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422075515" FOLDED="true" ID="Freemind_Link_1269067583" MODIFIED="1250171015105" TEXT="DryDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1243422111046" ID="Freemind_Link_196743775" MODIFIED="1250167614757" STYLE="fork" TEXT="Prescribed">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1243422115937" ID="Freemind_Link_1814218189" MODIFIED="1250167614742" STYLE="fork" TEXT="Interactive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422079562" FOLDED="true" ID="Freemind_Link_1594667655" MODIFIED="1250171019574" TEXT="WetDeposition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244467432064" ID="Freemind_Link_280844565" MODIFIED="1250167614742" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467435114" ID="Freemind_Link_676495995" MODIFIED="1250167614726" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#990099" CREATED="1244049962944" FOLDED="true" ID="Freemind_Link_870211822" MODIFIED="1250169735866" TEXT="wash/rain out">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>downward transport of soluble chmistry species in clouds&#xa;</text>
</hook>
<node COLOR="#996600" CREATED="1244059256903" FOLDED="true" ID="Freemind_Link_1132551055" MODIFIED="1250171042163" TEXT="InCloudScavenging">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244059713033" ID="Freemind_Link_1573918910" MODIFIED="1250167614664" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244059715661" ID="Freemind_Link_1903032891" MODIFIED="1250167614664" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1244059273307" FOLDED="true" ID="Freemind_Link_1768449233" MODIFIED="1250171042210" TEXT="BelowCloudScavenging">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244059722829" ID="Freemind_Link_485161525" MODIFIED="1250167614632" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244059725037" ID="Freemind_Link_1187944339" MODIFIED="1250167614617" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1244069953392" ID="Freemind_Link_609828222" MODIFIED="1250671909905" TEXT="coagulation">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>Implies link/coupling with aerosol scheme.</text>
</hook>
<node COLOR="#111111" CREATED="1244467542616" ID="Freemind_Link_182558002" MODIFIED="1250167714051" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244467544637" ID="Freemind_Link_390623611" MODIFIED="1250167714051" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1244062831575" ID="Freemind_Link_157280726" MODIFIED="1250167731664" TEXT="PhotoChemistry">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243421950156" FOLDED="true" ID="Freemind_Link_370765267" MODIFIED="1250177568343" TEXT="NumberOfReactions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_1141538983" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243421955578" FOLDED="true" ID="Freemind_Link_1400735169" MODIFIED="1250183457232" TEXT="NumberOfSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250169579304" ID="Freemind_Link_657789026" MODIFIED="1250169586948" STYLE="fork" TEXT="[N]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#990099" CREATED="1243422093890" ID="Freemind_Link_488727862" MODIFIED="1250183513768" TEXT="Photolysis">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243422121875" FOLDED="true" ID="Freemind_Link_866376874" MODIFIED="1250183478431" TEXT="Offline">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>does the look up table take clouds into account with respect to effective photolysis rate for photodissociation</text>
</hook>
<node COLOR="#111111" CREATED="1244070798805" ID="Freemind_Link_619679450" MODIFIED="1250167731601" STYLE="fork" TEXT="clearsky">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1244070807065" ID="Freemind_Link_764895066" MODIFIED="1250167731601" STYLE="fork" TEXT="with clouds">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243422125265" ID="Freemind_Link_228376677" MODIFIED="1250183478444" TEXT="Online">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>If photolysis is online then we need to know about...</text>
</hook>
<node COLOR="#111111" CREATED="1244070709690" ID="Freemind_Link_941101107" MODIFIED="1250677264273" STYLE="fork" TEXT="scattering">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1244070722474" ID="Freemind_Link_1979203604" MODIFIED="1250677254258" STYLE="fork" TEXT="radiative transfer">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1244070729845" ID="Freemind_Link_1616949855" MODIFIED="1250677254258" STYLE="fork" TEXT="spectral resolution">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1245081108264" ID="Freemind_Link_368998921" MODIFIED="1250677254242" STYLE="fork" TEXT="impact of clouds">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1239094899251" FOLDED="true" ID="Freemind_Link_273087792" MODIFIED="1250183516204" TEXT="ReactionsData">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1239095123501" FOLDED="true" ID="Freemind_Link_1913331566" MODIFIED="1250183535234" TEXT="updated reaction absorption cross sections">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1233937791616" ID="Freemind_Link_1717046234" MODIFIED="1250167731523" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1233937798254" ID="Freemind_Link_719309070" MODIFIED="1250167731523" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239095123501" FOLDED="true" ID="Freemind_Link_1319905555" MODIFIED="1250183535247" TEXT="updated reaction quantum yields">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1233937791616" ID="Freemind_Link_307213959" MODIFIED="1250167731508" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1233937798254" ID="Freemind_Link_1579233719" MODIFIED="1250167731492" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243415549078" ID="Freemind_Link_1061545576" MODIFIED="1250670092677" STYLE="bubble" TEXT="Aerosols">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#996600" CREATED="1243416439718" ID="Freemind_Link_419845580" MODIFIED="1250670073083" TEXT="SizeRepresentation">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>Must be less than or equal to number of reactions&#xa;</text>
</hook>
<node COLOR="#000000" CREATED="1243416503265" ID="Freemind_Link_648465444" MODIFIED="1250670073083" STYLE="fork" TEXT="Bin Scheme">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243416507171" ID="Freemind_Link_312261578" MODIFIED="1250670073083" STYLE="fork" TEXT="Bulk Scheme">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243416511515" ID="Freemind_Link_1986258815" MODIFIED="1250670073083" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416439718" ID="Freemind_Link_220362710" MODIFIED="1250670107809" TEXT="ConcentrationOrEmissions">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243416503265" ID="Freemind_Link_1729590746" MODIFIED="1250670102294" STYLE="fork" TEXT="Concentrations">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#000000" CREATED="1243416507171" ID="Freemind_Link_1109771825" MODIFIED="1250670102294" STYLE="fork" TEXT="Emissions">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#000000" CREATED="1243416445843" ID="Freemind_Link_1113362745" MODIFIED="1250670141848" TEXT="Anthropogenic">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243416555250" ID="Freemind_Link_411276267" MODIFIED="1250670149531" TEXT="AersolSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250609432457" ID="Freemind_Link_384065394" MODIFIED="1250670073052" STYLE="fork" TEXT="Sulphates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609444360" ID="Freemind_Link_1406961907" MODIFIED="1250670073052" STYLE="fork" TEXT="Dust">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609452160" ID="Freemind_Link_210602106" MODIFIED="1250670073036" STYLE="fork" TEXT="BlackCarbon">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609470178" ID="Freemind_Link_565632947" MODIFIED="1250670073036" STYLE="fork" TEXT="Nitrates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609479390" ID="Freemind_Link_1013878807" MODIFIED="1250670073036" STYLE="fork" TEXT="POM">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609482065" ID="Freemind_Link_690550227" MODIFIED="1250670073036" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416569234" ID="Freemind_Link_38502259" MODIFIED="1250670149562" TEXT="AerosolPrecursors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_819679754" MODIFIED="1250671216548" STYLE="fork" TEXT="[user to provide a list of precursors]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1243416445843" ID="Freemind_Link_695927771" MODIFIED="1250670141879" TEXT="Natural">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1243416555250" ID="Freemind_Link_106410984" MODIFIED="1250670149484" TEXT="AersolSpecies">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1250609432457" ID="Freemind_Link_1492507705" MODIFIED="1250670073005" STYLE="fork" TEXT="Sulphates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609444360" ID="Freemind_Link_522210522" MODIFIED="1250670073005" STYLE="fork" TEXT="Dust">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609449859" ID="Freemind_Link_132342251" MODIFIED="1250670073005" STYLE="fork" TEXT="SOA">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609452160" ID="Freemind_Link_173407656" MODIFIED="1250670072990" STYLE="fork" TEXT="SeaSalt">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609470178" ID="Freemind_Link_911216648" MODIFIED="1250670072990" STYLE="fork" TEXT="Nitrates">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609626881" ID="Freemind_Link_304568293" MODIFIED="1250670072990" STYLE="fork" TEXT="PSC">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250609482065" ID="Freemind_Link_326021469" MODIFIED="1250670072990" STYLE="fork" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416569234" ID="Freemind_Link_1400017603" MODIFIED="1250670149531" TEXT="AerosolPrecursors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1244070048872" ID="Freemind_Link_945161629" MODIFIED="1250671203280" STYLE="fork" TEXT="[user to provide a list of precursors]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#996600" CREATED="1243416464546" ID="Freemind_Link_1793735494" MODIFIED="1250670072865" TEXT="Processes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243417981218" ID="Freemind_Link_208771300" MODIFIED="1250670072865" STYLE="fork" TEXT="Dry Deposition">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243417981218" ID="Freemind_Link_271246209" MODIFIED="1250670072849" STYLE="fork" TEXT="Sedimentation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243417988640" ID="Freemind_Link_206146855" MODIFIED="1250670072849" STYLE="fork" TEXT="Wet Deposition-ImpactionScavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244469780440" ID="Freemind_Link_958263343" MODIFIED="1250670072849" STYLE="fork" TEXT="Wet Deposition-NucleationScavenging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243417997843" ID="Freemind_Link_1821517623" MODIFIED="1250670072849" STYLE="fork" TEXT="Coagulation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418006328" ID="Freemind_Link_742674011" MODIFIED="1250670072849" STYLE="fork" TEXT="Nucleation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418017625" ID="Freemind_Link_1869461737" MODIFIED="1250670072834" STYLE="fork" TEXT="Oxidation-GasPhase">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244469822872" ID="Freemind_Link_1846435815" MODIFIED="1250670072834" STYLE="fork" TEXT="Oxidation-InCloud">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418020781" ID="Freemind_Link_724337760" MODIFIED="1250670072834" STYLE="fork" TEXT="Condensation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418029140" ID="Freemind_Link_1891641344" MODIFIED="1250670072834" STYLE="fork" TEXT="Aging">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418030921" ID="Freemind_Link_290770205" MODIFIED="1250670072818" STYLE="fork" TEXT="Advection-Horizontal">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244469852824" ID="Freemind_Link_1130553770" MODIFIED="1250670072818" STYLE="fork" TEXT="Advection-Vertical">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244057917187" ID="Freemind_Link_1243638558" MODIFIED="1250672031679" STYLE="fork" TEXT="HeterogeneousChemistry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#996600" CREATED="1243416472375" ID="Freemind_Link_747348119" MODIFIED="1250670072802" TEXT="Coupling">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#000000" CREATED="1243418119093" ID="Freemind_Link_505595753" MODIFIED="1250670072802" STYLE="fork" TEXT="Radiation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1243418125734" ID="Freemind_Link_792514981" MODIFIED="1250671231282" STYLE="fork" TEXT="LandSurface">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#000000" CREATED="1244064188822" ID="Freemind_Link_876411521" MODIFIED="1250672031679" STYLE="fork" TEXT="HeterogeneousChemistry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#000000" CREATED="1244070978516" ID="Freemind_Link_347420401" MODIFIED="1250671235517" STYLE="fork" TEXT="Clouds">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1239097936098" FOLDED="true" ID="Freemind_Link_67426123" MODIFIED="1250243672270" POSITION="left" STYLE="bubble" TEXT="ModelConfiguration">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990099" CREATED="1239097944841" FOLDED="true" ID="Freemind_Link_1699371905" MODIFIED="1250243959700" TEXT="GeographicalDomains">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#cc6600" CREATED="1239097997163" FOLDED="true" ID="Freemind_Link_974489676" MODIFIED="1239188410553" TEXT="Grid Type">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1239098203198" ID="Freemind_Link_1418741039" MODIFIED="1239190616056" STYLE="fork" TEXT="lat-lon">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239098209072" ID="Freemind_Link_338351978" MODIFIED="1239190616087" STYLE="fork" TEXT="gaussian">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239098209072" ID="Freemind_Link_1158595064" MODIFIED="1239190620720" STYLE="fork" TEXT="[other]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#cc6600" CREATED="1239098167749" FOLDED="true" ID="Freemind_Link_143953232" MODIFIED="1239188410600" TEXT="Resolution">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_864844065" MODIFIED="1239109791038" STYLE="fork" TEXT="" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1250181447321" ID="Freemind_Link_89045811" MODIFIED="1250252781031" STYLE="fork" TEXT="mpm -&gt; Metafor: ensured by GridPkg?">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239097944841" FOLDED="true" ID="Freemind_Link_346109980" MODIFIED="1250244001812" STYLE="bubble" TEXT="Vertical levels">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#cc6600" CREATED="1239098287602" FOLDED="true" ID="Freemind_Link_552455557" MODIFIED="1239188461471" STYLE="bubble" TEXT="number of levels">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_1207561546" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#cc6600" CREATED="1239098296237" FOLDED="true" ID="Freemind_Link_784202357" MODIFIED="1239188461503" STYLE="bubble" TEXT="type">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1239098224898" FOLDED="true" ID="Freemind_Link_132070074" MODIFIED="1239188485339" STYLE="fork" TEXT="pressure">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1239098330377" ID="Freemind_Link_887476912" MODIFIED="1239188568994" TEXT="[values]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1239098232597" FOLDED="true" ID="Freemind_Link_640479620" MODIFIED="1239188485261" STYLE="fork" TEXT="sigma">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1239098330377" ID="Freemind_Link_1585660618" MODIFIED="1239188561327" TEXT="[values]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1239098238548" FOLDED="true" ID="Freemind_Link_918521403" MODIFIED="1239188485277" STYLE="fork" TEXT="potential temperature">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1239098330377" ID="Freemind_Link_1476290380" MODIFIED="1239188554674" TEXT="[values]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1239098252627" FOLDED="true" ID="Freemind_Link_1013813410" MODIFIED="1239188485293" STYLE="fork" TEXT="Hybrid sigma pressure">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1239098330377" ID="Freemind_Link_1986385700" MODIFIED="1239188547981" TEXT="[A values]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
<node CREATED="1239098352264" ID="Freemind_Link_1781585157" MODIFIED="1239188539713" TEXT="[B values]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1239098276830" FOLDED="true" ID="Freemind_Link_1215127323" MODIFIED="1239188485324" STYLE="fork" TEXT="altitude">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1239098330377" ID="Freemind_Link_1366114252" MODIFIED="1239188523552" TEXT="[values]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1239098209072" FOLDED="true" ID="Freemind_Link_180239555" MODIFIED="1239190620720" STYLE="fork" TEXT="[other]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="pencil"/>
<node CREATED="1239098330377" ID="Freemind_Link_1160307188" MODIFIED="1239188523552" TEXT="[values]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node CREATED="1250181447321" ID="Freemind_Link_1268059933" MODIFIED="1250243984122" STYLE="fork" TEXT="mpm -&gt; Metafor: ensured by GridPkg?">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239098125683" FOLDED="true" ID="Freemind_Link_1579663544" MODIFIED="1250244143640" STYLE="bubble" TEXT="Temporal Scheme">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1239098471806" FOLDED="true" ID="Freemind_Link_476018152" MODIFIED="1239189250804" STYLE="fork" TEXT="operator splitting">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#cc6600" CREATED="1239098686632" FOLDED="true" ID="Freemind_Link_1734927495" MODIFIED="1239189177304" STYLE="bubble" TEXT="advection time step">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>f.e. 1h in MOCAGE.</text>
</hook>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_1700285568" MODIFIED="1239109791038" STYLE="fork" TEXT="" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#cc6600" CREATED="1239098755171" FOLDED="true" ID="Freemind_Link_1848393142" MODIFIED="1239189162807" STYLE="bubble" TEXT="Physical/Chemical time step">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>f.e. 1/4 h in MOCAGE.</text>
</hook>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_1541389267" MODIFIED="1239109791038" STYLE="fork" TEXT="" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239098782744" FOLDED="true" ID="Freemind_Link_1808977827" MODIFIED="1250243371752" STYLE="bubble" TEXT="order of parametrization calls">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#996600" CREATED="1239098826307" FOLDED="true" ID="Freemind_Link_202965312" MODIFIED="1250243378779" STYLE="bubble" TEXT="turbulence">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_273958411" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239098826307" FOLDED="true" ID="Freemind_Link_911573091" MODIFIED="1250243378857" STYLE="bubble" TEXT="convection">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_659347751" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239098826307" FOLDED="true" ID="Freemind_Link_1049636990" MODIFIED="1250243378857" STYLE="bubble" TEXT="precipitation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_1584443759" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239098810520" FOLDED="true" ID="Freemind_Link_1690579427" MODIFIED="1250243378842" STYLE="bubble" TEXT="emissions">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_297163720" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239098810520" FOLDED="true" ID="Freemind_Link_1261106262" MODIFIED="1250243378842" STYLE="bubble" TEXT="deposition">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_508533922" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239098820387" FOLDED="true" ID="Freemind_Link_935052311" MODIFIED="1250243378826" STYLE="bubble" TEXT="gazPhaseChemistry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_930400926" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239098820387" FOLDED="true" ID="Freemind_Link_72481031" MODIFIED="1250243378811" STYLE="bubble" TEXT="heterogeneousChemistry">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_258666118" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#996600" CREATED="1239098810520" FOLDED="true" ID="Freemind_Link_1191050641" MODIFIED="1250243378811" STYLE="bubble" TEXT="aerosols">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_544314363" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node COLOR="#cc6600" CREATED="1239098933214" FOLDED="true" ID="Freemind_Link_156570541" MODIFIED="1239189054278" STYLE="bubble" TEXT="alternate order">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233937791616" ID="Freemind_Link_1334756761" MODIFIED="1233937816630" STYLE="fork" TEXT="yes">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1233937798254" ID="Freemind_Link_1097153986" MODIFIED="1233937816630" STYLE="fork" TEXT="no">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1239098618071" FOLDED="true" ID="Freemind_Link_689719299" MODIFIED="1239188329230" STYLE="fork" TEXT="integrated">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#cc6600" CREATED="1239098631308" FOLDED="true" ID="Freemind_Link_306363134" MODIFIED="1239189269656" STYLE="bubble" TEXT="time step">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_1947777400" MODIFIED="1239109791038" STYLE="fork" TEXT="" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239098637618" FOLDED="true" ID="Freemind_Link_704051474" MODIFIED="1239189386110" STYLE="bubble" TEXT="Scheme">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#cc6600" CREATED="1239098631308" FOLDED="true" ID="Freemind_Link_1700674809" MODIFIED="1239189382905" STYLE="bubble" TEXT="type">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1239095297839" ID="Freemind_Link_1899935419" MODIFIED="1239188329152" STYLE="fork" TEXT="explicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095238271" ID="Freemind_Link_126141777" MODIFIED="1239188329168" STYLE="fork" TEXT="implicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1239095268168" ID="Freemind_Link_491209431" MODIFIED="1239188329152" STYLE="fork" TEXT="semi-implicit">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#cc6600" CREATED="1239093922645" FOLDED="true" ID="Freemind_Link_230058801" MODIFIED="1239109751616" STYLE="bubble" TEXT="PublicationReference">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_88589427" MODIFIED="1239109791038" STYLE="fork" TEXT="" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node CREATED="1250181447321" ID="Freemind_Link_1192775276" MODIFIED="1250244054345" STYLE="fork" TEXT="mpm -&gt; Metafor: to be moved into the level-1 component?">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239099014334" FOLDED="true" ID="Freemind_Link_394618813" MODIFIED="1250244078471" STYLE="bubble" TEXT="Meteorological Forcings">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#cc6600" CREATED="1239099027851" FOLDED="true" ID="Freemind_Link_1375133371" MODIFIED="1239189543141" STYLE="bubble" TEXT="3D variables">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>f.e.: U, V, W, T, Q, P, convective mass flux,....</text>
</hook>
<node CREATED="1239099036408" ID="Freemind_Link_1512904253" MODIFIED="1239189440398" STYLE="fork" TEXT="&lt;list of variables&gt;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#cc6600" CREATED="1239099108199" FOLDED="true" ID="Freemind_Link_570515586" MODIFIED="1239189536324" STYLE="bubble" TEXT="2D variables">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>f.e.: land-sea mask</text>
</hook>
<node CREATED="1239099036408" ID="Freemind_Link_160322003" MODIFIED="1239189440398" STYLE="fork" TEXT="&lt;list of variables&gt;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#cc6600" CREATED="1239099148353" FOLDED="true" ID="Freemind_Link_1373614218" MODIFIED="1239189486340" STYLE="bubble" TEXT="Frequency">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_1136775617" MODIFIED="1239109791038" STYLE="fork" TEXT="" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1250181447321" ID="Freemind_Link_171216468" MODIFIED="1250244172679" STYLE="fork" TEXT="mpm -&gt; Metafor: ensured by Coupling issue in Q?">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239099185208" FOLDED="true" ID="Freemind_Link_296282267" MODIFIED="1250244083821" STYLE="bubble" TEXT="Output variables">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>f.e.: 3D ozone, 3D water vapor, ...</text>
</hook>
<node CREATED="1239099036408" ID="Freemind_Link_534191746" MODIFIED="1239189440398" STYLE="fork" TEXT="&lt;list of variables&gt;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1250181447321" ID="Freemind_Link_693076881" MODIFIED="1250244110240" STYLE="fork" TEXT="mpm -&gt; Metafor: ensured elswere in Q?">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#990099" CREATED="1239099228085" FOLDED="true" ID="Freemind_Link_1837171171" MODIFIED="1250244120942" STYLE="bubble" TEXT="Prognostic variables">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#cc6600" CREATED="1239099240729" ID="Freemind_Link_1618539786" LINK="#Freemind_Link_517723684" MODIFIED="1239190384997" STYLE="bubble" TEXT="3D mixing ratio for gas">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>link to gas phase chemistry.</text>
</hook>
</node>
<node COLOR="#cc6600" CREATED="1239099253575" ID="Freemind_Link_866611862" LINK="#Freemind_Link_1398462602" MODIFIED="1239190409629" STYLE="bubble" TEXT="3D size bins or modes for aerosols compounds">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>link to aerosols.</text>
</hook>
</node>
<node COLOR="#cc6600" CREATED="1239099334126" FOLDED="true" ID="Freemind_Link_10967654" MODIFIED="1239189940958" STYLE="bubble" TEXT="Number of tracers">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="accessories/plugins/NodeNote.properties">
<text>Number of tracers must be the sum of the two above (number of 3D mixing ratio + number of 3D size bins).</text>
</hook>
<node CREATED="1233246454929" HGAP="25" ID="Freemind_Link_1438280360" MODIFIED="1239187467198" STYLE="fork" TEXT="[N]" VSHIFT="5">
<font NAME="Arial" SIZE="14"/>
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1250181447321" ID="Freemind_Link_1484077130" MODIFIED="1250244110240" STYLE="fork" TEXT="mpm -&gt; Metafor: ensured elswere in Q?">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1250181447321" ID="Freemind_Link_594064073" MODIFIED="1250243894976" STYLE="fork" TEXT="mpm -&gt; Metafor: what to do with ModelConfiguration? (Reusables?)">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="help"/>
</node>
</node>
</node>
</map>
