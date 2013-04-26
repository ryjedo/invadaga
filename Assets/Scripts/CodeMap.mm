<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Scripts" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1366951455942"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<node TEXT="sceneManager" POSITION="right" ID="ID_871519388" CREATED="1366951472432" MODIFIED="1366951819796">
<edge COLOR="#0000ff"/>
<node TEXT="playerPowerupFuelDrain" ID="ID_980509761" CREATED="1366951557632" MODIFIED="1366951734552">
<node TEXT="drains shield, multishot and weaponheat" ID="ID_763507516" CREATED="1366951830709" MODIFIED="1366951843770"/>
</node>
<node TEXT="gui" ID="ID_310125316" CREATED="1366951754763" MODIFIED="1366951757287"/>
<node TEXT="player vars" ID="ID_1995523074" CREATED="1366951767572" MODIFIED="1366951773424">
<node TEXT="score" ID="ID_510197952" CREATED="1366951778259" MODIFIED="1366951780215"/>
<node TEXT="lives" ID="ID_1813878913" CREATED="1366951785610" MODIFIED="1366951793551"/>
</node>
</node>
<node TEXT="functions" POSITION="left" ID="ID_279807633" CREATED="1366953186455" MODIFIED="1366953191338">
<edge COLOR="#00ff00"/>
<node TEXT="movement" ID="ID_839782234" CREATED="1366953210214" MODIFIED="1366953212647">
<node TEXT="bullets" ID="ID_1874352651" CREATED="1366953306206" MODIFIED="1366953308343">
<node TEXT="player" ID="ID_1208815162" CREATED="1366953317969" MODIFIED="1366953320371">
<node TEXT="up" ID="ID_640242214" CREATED="1366955059127" MODIFIED="1366955069786"/>
</node>
<node TEXT="enemy" ID="ID_1785675075" CREATED="1366953321970" MODIFIED="1366953324840">
<node TEXT="down" ID="ID_1185810141" CREATED="1366955071931" MODIFIED="1366955072913"/>
</node>
</node>
<node TEXT="ships" ID="ID_1685028109" CREATED="1366953310442" MODIFIED="1366953315184">
<node TEXT="player" ID="ID_531173155" CREATED="1366953331720" MODIFIED="1366953335511">
<node TEXT="left/right" ID="ID_1382517614" CREATED="1366955076759" MODIFIED="1366955079692"/>
</node>
<node TEXT="enemy" ID="ID_662680846" CREATED="1366953337281" MODIFIED="1366953338748">
<node TEXT="down+left/right" ID="ID_1671435777" CREATED="1366955081977" MODIFIED="1366955087796"/>
</node>
</node>
<node TEXT="powerups" ID="ID_505597315" CREATED="1366954128061" MODIFIED="1366954130323">
<node TEXT="down" ID="ID_260554686" CREATED="1366955090393" MODIFIED="1366955091594"/>
</node>
<node TEXT="back ground" ID="ID_422749301" CREATED="1366954108163" MODIFIED="1366954110987">
<node TEXT="down with conveyer belt effect." ID="ID_444230270" CREATED="1366955093989" MODIFIED="1366955121055"/>
</node>
</node>
<node TEXT="triggers (collision)" ID="ID_710602699" CREATED="1366953213513" MODIFIED="1366953229891">
<node TEXT="explosion" ID="ID_914874532" CREATED="1366954145837" MODIFIED="1366954149581"/>
<node TEXT="despawn" ID="ID_1720804509" CREATED="1366954150447" MODIFIED="1366954154534">
<node TEXT="on collision" ID="ID_207903668" CREATED="1366954164183" MODIFIED="1366954168239"/>
<node TEXT="off screen" ID="ID_1093762518" CREATED="1366954170025" MODIFIED="1366954174393"/>
<node TEXT="after time" ID="ID_1515479063" CREATED="1366954177302" MODIFIED="1366954188659"/>
</node>
<node TEXT="destroy" ID="ID_1701538847" CREATED="1366953231537" MODIFIED="1366953240694"/>
</node>
<node TEXT="controls" ID="ID_1054031356" CREATED="1366953286363" MODIFIED="1366953293835">
<node TEXT="move" ID="ID_1368125801" CREATED="1366954298920" MODIFIED="1366954300745"/>
<node TEXT="shoot" ID="ID_1784736335" CREATED="1366954302453" MODIFIED="1366954304357"/>
<node TEXT="esc/pause" ID="ID_285067371" CREATED="1366954305753" MODIFIED="1366954508132"/>
<node TEXT="menu" ID="ID_1119851105" CREATED="1366954510433" MODIFIED="1366954511712">
<node TEXT="up/down" ID="ID_858466857" CREATED="1366954517398" MODIFIED="1366954520315"/>
<node TEXT="enter" ID="ID_609262009" CREATED="1366954523069" MODIFIED="1366954526142"/>
</node>
</node>
<node TEXT="gui" ID="ID_63931855" CREATED="1366953295044" MODIFIED="1366953299241">
<node TEXT="score" ID="ID_1819678073" CREATED="1366953359816" MODIFIED="1366953361454"/>
<node TEXT="lives" ID="ID_1477612590" CREATED="1366953385548" MODIFIED="1366953387857"/>
<node TEXT="weapon heat/shield/multishot" ID="ID_215980520" CREATED="1366953391874" MODIFIED="1366953407661"/>
<node TEXT="player stats" ID="ID_188988785" CREATED="1366953204543" MODIFIED="1366953208069"/>
<node TEXT="menu" ID="ID_1557933548" CREATED="1366954321314" MODIFIED="1366954323186">
<node TEXT="startup" ID="ID_1730843943" CREATED="1366954548793" MODIFIED="1366954556499">
<node TEXT="start" ID="ID_1562392104" CREATED="1366954578924" MODIFIED="1366954580531"/>
<node TEXT="quit program" ID="ID_179459118" CREATED="1366954582473" MODIFIED="1366954587185"/>
<node TEXT="options" ID="ID_1850272482" CREATED="1366954588472" MODIFIED="1366954624453"/>
</node>
<node TEXT="esc/pause" ID="ID_1440233047" CREATED="1366954558832" MODIFIED="1366954562076">
<node TEXT="continue" ID="ID_992318617" CREATED="1366954802285" MODIFIED="1366954810179"/>
<node TEXT="main menu" ID="ID_1201011186" CREATED="1366954811731" MODIFIED="1366954816255">
<node TEXT="confirm" ID="ID_439616172" CREATED="1366954826192" MODIFIED="1366954827596"/>
</node>
<node TEXT="quit" ID="ID_290003482" CREATED="1366954818556" MODIFIED="1366954823127">
<node TEXT="confirm" ID="ID_1037736725" CREATED="1366954830194" MODIFIED="1366954831488"/>
</node>
</node>
<node TEXT="gameover" ID="ID_1141889873" CREATED="1366954564643" MODIFIED="1366954567076">
<node TEXT="restart" ID="ID_1196179568" CREATED="1366954787216" MODIFIED="1366954790523"/>
<node TEXT="quit" ID="ID_1497675576" CREATED="1366954793916" MODIFIED="1366954795772"/>
</node>
<node TEXT="options" ID="ID_750592964" CREATED="1366954708085" MODIFIED="1366954724262">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1850272482" STARTINCLINATION="91;0;" ENDINCLINATION="91;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="volume" ID="ID_183214836" CREATED="1366954602769" MODIFIED="1366954604969">
<node TEXT="SFX" ID="ID_1234117572" CREATED="1366954606926" MODIFIED="1366954609376"/>
<node TEXT="BGM" ID="ID_1033642682" CREATED="1366954611318" MODIFIED="1366954615779"/>
</node>
</node>
</node>
</node>
<node TEXT="sound" ID="ID_1332874534" CREATED="1366953461582" MODIFIED="1366953464078">
<node TEXT="SFX" ID="ID_1256004906" CREATED="1366953468438" MODIFIED="1366953471200"/>
<node TEXT="BGM" ID="ID_1226760892" CREATED="1366953473189" MODIFIED="1366953476823"/>
</node>
<node TEXT="spawn objects" ID="ID_685847517" CREATED="1366954066418" MODIFIED="1366954070942">
<node TEXT="enemy" ID="ID_1236297532" CREATED="1366954071948" MODIFIED="1366954073867"/>
<node TEXT="power up" ID="ID_212228021" CREATED="1366954077026" MODIFIED="1366954078757"/>
</node>
<node TEXT="powerups" ID="ID_9229813" CREATED="1366954097298" MODIFIED="1366954100589">
<node TEXT="shield" ID="ID_300590036" CREATED="1366954436411" MODIFIED="1366954440248"/>
<node TEXT="multishot" ID="ID_1440249321" CREATED="1366954441722" MODIFIED="1366954445342"/>
<node TEXT="extra score" ID="ID_1551145187" CREATED="1366954446956" MODIFIED="1366954452931"/>
<node TEXT="extra lives" ID="ID_1803032303" CREATED="1366954455513" MODIFIED="1366954463906"/>
</node>
<node TEXT="particles" ID="ID_1276184930" CREATED="1366954207434" MODIFIED="1366954211256"/>
<node TEXT="states" ID="ID_1016288666" CREATED="1366954352132" MODIFIED="1366954354206">
<node TEXT="gameplay" ID="ID_1605616537" CREATED="1366954355759" MODIFIED="1366954358255"/>
<node TEXT="pause" ID="ID_907877994" CREATED="1366954360072" MODIFIED="1366954361663"/>
<node TEXT="game over" ID="ID_1368563416" CREATED="1366954369299" MODIFIED="1366954372263"/>
<node TEXT="startup" ID="ID_214278115" CREATED="1366954373816" MODIFIED="1366954377170">
<node TEXT="menu" ID="ID_982544685" CREATED="1366954531126" MODIFIED="1366954735993">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1730843943" STARTINCLINATION="374;0;" ENDINCLINATION="374;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
</node>
</map>
