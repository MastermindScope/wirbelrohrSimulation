<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Wirbelrohr" FOLDED="false" ID="ID_107805750" CREATED="1610381326375" MODIFIED="1627578885069"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#000000ff,#ff0033ff,#009933ff,#3333ffff,#ff6600ff,#cc00ccff,#ffbf00ff,#00ff99ff,#0099ffff,#996600ff,#000000ff,#cc0066ff,#33ff00ff,#ff9999ff,#0000ccff,#cccc00ff,#0099ccff,#006600ff,#ff00ccff,#00cc00ff,#0066ccff,#00ffffff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt" TEXT_SHORTENED="true">
<font SIZE="24"/>
<richcontent CONTENT-TYPE="plain/" TYPE="DETAILS"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="default" ID="ID_1273250224" ICON_SIZE="12 pt" COLOR="#000000" STYLE="bubble" SHAPE_VERTICAL_MARGIN="0 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="120 pt" MIN_WIDTH="120 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1273250224" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="Arial" SIZE="9" BOLD="true" ITALIC="false"/>
<edge STYLE="bezier" WIDTH="3"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" TEXT_ALIGN="LEFT">
<font SIZE="11" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT">
<font BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_1358928635">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#0000ff" TRANSPARENCY="255" DESTINATION="ID_1358928635"/>
<edge COLOR="#0000cc"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" UNIFORM_SHAPE="true" MAX_WIDTH="120 pt" MIN_WIDTH="120 pt">
<font SIZE="24" ITALIC="true"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font SIZE="24"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_COLUMNS"/>
<node TEXT="Versuche" POSITION="right" ID="ID_1886227806" CREATED="1627578863429" MODIFIED="1627578871636">
<node TEXT="Druck" ID="ID_1418918551" CREATED="1627579529001" MODIFIED="1627579530893"/>
<node TEXT="Frequenz" ID="ID_1674266876" CREATED="1627579531066" MODIFIED="1627579536877">
<node TEXT="max. 7.5 kHz" ID="ID_1343621605" CREATED="1627579570508" MODIFIED="1627579578655"/>
</node>
<node TEXT="Temperatur" ID="ID_303380429" CREATED="1627579537666" MODIFIED="1627579541173">
<node TEXT="evtl. Stück mit Schaldämpfer absägen -&gt; einfachere Validierung mit der Simulation" ID="ID_780061976" CREATED="1627579581697" MODIFIED="1627579609008"/>
</node>
<node TEXT="Volumenstrom" ID="ID_651956565" CREATED="1627579541494" MODIFIED="1627579547504">
<node TEXT="Absolut" ID="ID_1218134401" CREATED="1627579617508" MODIFIED="1627579620089"/>
<node TEXT="Verhältnis" ID="ID_1748010174" CREATED="1627579620350" MODIFIED="1627579623512"/>
</node>
<node TEXT="Geschwindigkeit" ID="ID_1433389195" CREATED="1627579548016" MODIFIED="1627579561082">
<node TEXT="Inlet" ID="ID_1223333817" CREATED="1627579627853" MODIFIED="1627579630486"/>
<node TEXT="Outlets" ID="ID_159009042" CREATED="1627579631100" MODIFIED="1629316341191"/>
</node>
</node>
<node TEXT="Simulation" POSITION="left" ID="ID_1975669560" CREATED="1627578872667" MODIFIED="1627578877953">
<node TEXT="Bisher" ID="ID_1820824070" CREATED="1627578899463" MODIFIED="1627578911688">
<node TEXT="Geometrie" ID="ID_884609904" CREATED="1627578911693" MODIFIED="1627578918722">
<node TEXT="Originalvideo" ID="ID_1400876850" CREATED="1627578918726" MODIFIED="1627578927264"/>
<node TEXT="Vereinfachte Geometrie" ID="ID_188355078" CREATED="1627578927668" MODIFIED="1627578937720"/>
<node TEXT="Jetzige Geometrie vor Optimierung" ID="ID_1336959165" CREATED="1627578938731" MODIFIED="1627578948837"/>
<node TEXT="Jetzige Geometrie" ID="ID_980452367" CREATED="1627578949218" MODIFIED="1627578955541"/>
</node>
<node TEXT="Solver" ID="ID_1506883501" CREATED="1627578965181" MODIFIED="1627578970404">
<node TEXT="Steady State" ID="ID_350159148" CREATED="1627578970409" MODIFIED="1627578978114">
<node TEXT="simpleFoam" ID="ID_898977374" CREATED="1627578978118" MODIFIED="1627578985726"/>
<node TEXT="rhoSimpleFoam" ID="ID_377624705" CREATED="1627578986209" MODIFIED="1627578993448"/>
</node>
<node TEXT="Transient" ID="ID_424236691" CREATED="1627579008868" MODIFIED="1627579017341">
<node TEXT="rhoPimpleFoam" ID="ID_638763569" CREATED="1627579017345" MODIFIED="1627579025742">
<node TEXT="keine Stöße" ID="ID_760975933" CREATED="1627579033424" MODIFIED="1627579042249"/>
<node TEXT="turbulenz" ID="ID_728901422" CREATED="1627579042645" MODIFIED="1627579051492"/>
</node>
<node TEXT="rhoCentralFoam" ID="ID_578991169" CREATED="1627579026467" MODIFIED="1627579030877">
<node TEXT="Stöße" ID="ID_539370213" CREATED="1627579054085" MODIFIED="1627579058132"/>
<node TEXT="keine Turbulenz" ID="ID_1807825425" CREATED="1627579058530" MODIFIED="1627579067233"/>
</node>
</node>
</node>
<node TEXT="BC" ID="ID_1278999619" CREATED="1627579073601" MODIFIED="1627579075125">
<node TEXT="Pressure" ID="ID_1288194154" CREATED="1627579083892" MODIFIED="1627579090267"/>
<node TEXT="waveTransmissive" ID="ID_1600296147" CREATED="1627579090675" MODIFIED="1627579097199"/>
<node TEXT="rampUp" ID="ID_223203919" CREATED="1627579097563" MODIFIED="1627579108576"/>
</node>
</node>
<node TEXT="Weiter" ID="ID_360435199" CREATED="1627579113540" MODIFIED="1627579117569">
<node TEXT="Anderer Solver" ID="ID_468595719" CREATED="1627579122743" MODIFIED="1627579130191"/>
<node TEXT="selbst basteln" ID="ID_1715608076" CREATED="1627579130740" MODIFIED="1627579138682">
<node TEXT="BC" ID="ID_122583408" CREATED="1627579141224" MODIFIED="1627579143570"/>
<node TEXT="Solver" ID="ID_897038966" CREATED="1627579144416" MODIFIED="1627579147183"/>
</node>
<node TEXT="BCs" ID="ID_415995362" CREATED="1627579164536" MODIFIED="1627579444651">
<node TEXT="Eingeprägte Schwingung" ID="ID_410785477" CREATED="1627579173069" MODIFIED="1627579191724">
<node TEXT="MRF?" ID="ID_515398726" CREATED="1627579193494" MODIFIED="1627579198708"/>
<node TEXT="Inlet" ID="ID_777001223" CREATED="1627579199130" MODIFIED="1627579203662"/>
<node TEXT="Outlet" ID="ID_1516122860" CREATED="1627579204106" MODIFIED="1627579206707"/>
<node TEXT="Wall U_BC" ID="ID_270049694" CREATED="1627579206914" MODIFIED="1627579214233"/>
</node>
<node TEXT="waveTransmissive" ID="ID_1367060521" CREATED="1627579290712" MODIFIED="1627579458415">
<arrowlink DESTINATION="ID_87348111" MIDDLE_LABEL="Sind fast das Selbe" STARTINCLINATION="-54.75 pt;0 pt;" ENDINCLINATION="-78 pt;0 pt;"/>
<node TEXT="not perfectly non reflective. siehe paper muffler" ID="ID_1098248164" CREATED="1627579300081" MODIFIED="1627579389187"/>
<node TEXT="alle Felder mit waveTransmissive" ID="ID_1522497208" CREATED="1627579314654" MODIFIED="1627579401743"/>
</node>
<node TEXT="advective" ID="ID_87348111" CREATED="1627579406186" MODIFIED="1627579444651" HGAP_QUANTITY="17 pt" VSHIFT_QUANTITY="13.5 pt"/>
</node>
</node>
<node TEXT="Literaturrecherche" ID="ID_1132461235" CREATED="1627579467363" MODIFIED="1627579472357">
<node TEXT="Akustik" ID="ID_127665999" CREATED="1627579479296" MODIFIED="1627579483271"/>
<node TEXT="Ecole Centrale Papers?" ID="ID_514876232" CREATED="1627579483663" MODIFIED="1627579492092"/>
<node TEXT="Weitere erfolgreiche Simulationen" ID="ID_1377932524" CREATED="1627579492437" MODIFIED="1627579505638"/>
<node TEXT="nur Vinzenz: mehr Theorie" ID="ID_1364408059" CREATED="1627579507189" MODIFIED="1627579518969"/>
</node>
</node>
</node>
</map>
