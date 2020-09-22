<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e8aa052-6268-407f-bf6c-39cefd206ddf(Sudoku.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hafc" ref="r:1b522e84-4fe2-4eb8-b9d0-cacf0dfc7ffb(Sudoku.structure)" implicit="true" />
    <import index="fu29" ref="r:6ac2893a-61ff-4dbc-8cfb-ac4d8434a43a(Sudoku.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="2253133157536766818" name="jetbrains.mps.lang.editor.table.structure.CellModel_HierarchycalTable" flags="ng" index="1hTEv9">
        <reference id="6216065619544939795" name="cellsInRowLinkDeclaration" index="1BfnIG" />
        <reference id="6216065619544939794" name="rowsLinkDeclaration" index="1BfnIH" />
        <reference id="6216065619544939793" name="headerRowLinkDeclaration" index="1BfnII" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="21DqoLqSojw">
    <ref role="1XX52x" to="hafc:21DqoLqSoid" resolve="Cell" />
    <node concept="3EZMnI" id="4jp8R7CVM1O" role="2wV5jI">
      <node concept="VPM3Z" id="39tnoq6E_kC" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="4jp8R7CVM1P" role="2iSdaV" />
      <node concept="3F0A7n" id="21DqoLqSojy" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="hafc:4jp8R7CVM1M" resolve="value" />
        <ref role="34QXea" node="z88NjRnw8W" resolve="CellKeys" />
        <node concept="xShMh" id="19osTh3$udz" role="3F10Kt" />
        <node concept="VSNWy" id="4jp8R7CZktL" role="3F10Kt">
          <node concept="1cFabM" id="4jp8R7CZktO" role="1d8cEk">
            <node concept="3clFbS" id="4jp8R7CZktP" role="2VODD2">
              <node concept="3clFbF" id="4jp8R7CZl0M" role="3cqZAp">
                <node concept="FJ1c_" id="1qdg$932RvL" role="3clFbG">
                  <node concept="2OqwBi" id="1qdg$932Ves" role="3uHU7w">
                    <node concept="2OqwBi" id="1qdg$932TgO" role="2Oq$k0">
                      <node concept="pncrf" id="1qdg$932Sps" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1qdg$932TWC" role="2OqNvi">
                        <node concept="1xMEDy" id="1qdg$932TWE" role="1xVPHs">
                          <node concept="chp4Y" id="1qdg$932UHo" role="ri$Ld">
                            <ref role="cht4Q" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1qdg$932VYv" role="2OqNvi">
                      <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1qdg$932XyA" role="3uHU7B">
                    <property role="3cmrfH" value="108" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="19osTh3xS3p" role="3F10Kt">
          <node concept="3ZlJ5R" id="19osTh3xS3q" role="VblUZ">
            <node concept="3clFbS" id="19osTh3xS3r" role="2VODD2">
              <node concept="3clFbF" id="7h3NC4RoIC1" role="3cqZAp">
                <node concept="2OqwBi" id="7h3NC4RqlA9" role="3clFbG">
                  <node concept="pncrf" id="7h3NC4RqlAa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7h3NC4RqlAb" role="2OqNvi">
                    <ref role="37wK5l" to="fu29:7h3NC4Rqg8Q" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4jp8R7CZoIs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="xShMh" id="39tnoq6EnV9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="39tnoq6E$dS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="39tnoq6E7EP" role="3F10Kt">
          <node concept="1cFabM" id="39tnoq6E7EQ" role="1d8cEk">
            <node concept="3clFbS" id="39tnoq6E7ER" role="2VODD2">
              <node concept="3clFbF" id="39tnoq6E7ES" role="3cqZAp">
                <node concept="FJ1c_" id="39tnoq6E7ET" role="3clFbG">
                  <node concept="2OqwBi" id="39tnoq6E7EU" role="3uHU7w">
                    <node concept="2OqwBi" id="39tnoq6E7EV" role="2Oq$k0">
                      <node concept="pncrf" id="39tnoq6E7EW" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="39tnoq6E7EX" role="2OqNvi">
                        <node concept="1xMEDy" id="39tnoq6E7EY" role="1xVPHs">
                          <node concept="chp4Y" id="39tnoq6E7EZ" role="ri$Ld">
                            <ref role="cht4Q" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="39tnoq6E7F0" role="2OqNvi">
                      <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="39tnoq6EjIw" role="3uHU7B">
                    <property role="3cmrfH" value="54" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="19osTh3xSdV" role="3F10Kt">
          <node concept="3ZlJ5R" id="19osTh3xSdW" role="VblUZ">
            <node concept="3clFbS" id="19osTh3xSdX" role="2VODD2">
              <node concept="3clFbF" id="19osTh3xSdY" role="3cqZAp">
                <node concept="2OqwBi" id="7h3NC4Rqm0Q" role="3clFbG">
                  <node concept="pncrf" id="7h3NC4Rqm0R" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7h3NC4Rqm0S" role="2OqNvi">
                    <ref role="37wK5l" to="fu29:7h3NC4Rqg8Q" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="19osTh3xb9y" role="3F10Kt">
        <node concept="3ZlJ5R" id="19osTh3xb9_" role="VblUZ">
          <node concept="3clFbS" id="19osTh3xb9A" role="2VODD2">
            <node concept="3clFbF" id="19osTh3xjY1" role="3cqZAp">
              <node concept="2OqwBi" id="7h3NC4RqkP1" role="3clFbG">
                <node concept="pncrf" id="7h3NC4Rqk_2" role="2Oq$k0" />
                <node concept="2qgKlT" id="7h3NC4Rqlc0" role="2OqNvi">
                  <ref role="37wK5l" to="fu29:7h3NC4Rqg8Q" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F0A7n" id="5d3HRcCjvvc" role="6VMZX">
      <ref role="1NtTu8" to="hafc:5d3HRcCjumi" resolve="inspect" />
    </node>
  </node>
  <node concept="24kQdi" id="21DqoLqSok2">
    <ref role="1XX52x" to="hafc:21DqoLqSoi4" resolve="Sudoku" />
    <node concept="1hTEv9" id="21DqoLqS$Uh" role="2wV5jI">
      <ref role="1BfnIH" to="hafc:21DqoLqSoi5" resolve="nonHeaderRows" />
      <ref role="1BfnIG" to="hafc:21DqoLqSoif" resolve="cells" />
      <ref role="1BfnII" to="hafc:21DqoLqSoif" resolve="cells" />
    </node>
  </node>
  <node concept="24kQdi" id="21DqoLqSYKF">
    <ref role="1XX52x" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
    <node concept="3EZMnI" id="21DqoLqSYKM" role="2wV5jI">
      <node concept="3EZMnI" id="1qdg$92YR3K" role="3EZMnx">
        <node concept="2iRfu4" id="1qdg$92YR3L" role="2iSdaV" />
        <node concept="3F0A7n" id="21DqoLqSYKV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1qdg$92YR45" role="3EZMnx">
          <property role="3F0ifm" value="base size" />
        </node>
        <node concept="3F0A7n" id="1qdg$92YR4i" role="3EZMnx">
          <ref role="1NtTu8" to="hafc:1qdg$92YP80" resolve="baseSize" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jp8R7CVKSa" role="3EZMnx" />
      <node concept="2iRkQZ" id="21DqoLqSYKN" role="2iSdaV" />
      <node concept="3F1sOY" id="21DqoLqSYKH" role="3EZMnx">
        <ref role="1NtTu8" to="hafc:21DqoLqSYKg" resolve="sudoku" />
        <node concept="xShMh" id="19osTh3$r6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="z88NjRnw8W">
    <property role="TrG5h" value="CellKeys" />
    <ref role="1chiOs" to="hafc:21DqoLqSoid" resolve="Cell" />
    <node concept="2PxR9H" id="z88NjRnw8X" role="2QnnpI">
      <node concept="2Py5lD" id="z88NjRnw9d" role="2PyaAO">
        <property role="2PWKIS" value="VK_DELETE" />
      </node>
      <node concept="2PzhpH" id="z88NjRnw8Z" role="2PL9iG">
        <node concept="3clFbS" id="z88NjRnw90" role="2VODD2">
          <node concept="3clFbF" id="z88NjRnwvS" role="3cqZAp">
            <node concept="2OqwBi" id="z88NjRnxeu" role="3clFbG">
              <node concept="2JrnkZ" id="z88NjRnx5h" role="2Oq$k0">
                <node concept="0GJ7k" id="z88NjRnwvR" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="z88NjRnxmH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                <node concept="Xl_RD" id="z88NjRnxpD" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="10Nm6u" id="z88NjRnxHR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

