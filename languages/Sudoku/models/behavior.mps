<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ac2893a-61ff-4dbc-8cfb-ac4d8434a43a(Sudoku.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zrbp" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.collections(DclareMPSRuntime/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hafc" ref="r:1b522e84-4fe2-4eb8-b9d0-cacf0dfc7ffb(Sudoku.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1qdg$92YP8s">
    <ref role="13h7C2" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
    <node concept="13hLZK" id="1qdg$92YP8t" role="13h7CW">
      <node concept="3clFbS" id="1qdg$92YP8u" role="2VODD2">
        <node concept="3clFbF" id="1qdg$92YP8V" role="3cqZAp">
          <node concept="37vLTI" id="1qdg$92YQQ4" role="3clFbG">
            <node concept="3cmrfG" id="1qdg$92YQSA" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="1qdg$92YPiJ" role="37vLTJ">
              <node concept="13iPFW" id="1qdg$92YPaR" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qdg$92YPrk" role="2OqNvi">
                <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7h3NC4Rqg8F">
    <ref role="13h7C2" to="hafc:21DqoLqSoid" resolve="Cell" />
    <node concept="13i0hz" id="7h3NC4Rqg8Q" role="13h7CS">
      <property role="TrG5h" value="color" />
      <node concept="3Tm1VV" id="7h3NC4Rqg8R" role="1B3o_S" />
      <node concept="3uibUv" id="7h3NC4RqjdJ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="7h3NC4Rqg8T" role="3clF47">
        <node concept="3clFbF" id="7h3NC4Rqg96" role="3cqZAp">
          <node concept="3K4zz7" id="7h3NC4RoKaP" role="3clFbG">
            <node concept="2OqwBi" id="7h3NC4RoIUg" role="3K4Cdx">
              <node concept="3TrcHB" id="7h3NC4RoJnh" role="2OqNvi">
                <ref role="3TsBF5" to="hafc:7h3NC4RoHg8" resolve="red" />
              </node>
              <node concept="13iPFW" id="7h3NC4RqjfT" role="2Oq$k0" />
            </node>
            <node concept="1eOMI4" id="4$f0NZCcsif" role="3K4E3e">
              <node concept="3K4zz7" id="7h3NC4RoKGg" role="1eOMHV">
                <node concept="2ShNRf" id="7h3NC4RqpZa" role="3K4E3e">
                  <node concept="1pGfFk" id="7h3NC4Rqq7f" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="7h3NC4Rqq7J" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="7h3NC4RqrUp" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="3cmrfG" id="7h3NC4RqssG" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="7h3NC4RoLve" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.PINK" resolve="PINK" />
                </node>
                <node concept="2OqwBi" id="7h3NC4RoKGj" role="3K4Cdx">
                  <node concept="3TrcHB" id="7h3NC4RoKGl" role="2OqNvi">
                    <ref role="3TsBF5" to="hafc:6Sh60ImMSAh" resolve="gray" />
                  </node>
                  <node concept="13iPFW" id="7h3NC4Rqjje" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="4$f0NZCcrXW" role="3K4GZi">
              <node concept="1eOMI4" id="4$f0NZCcsrQ" role="3K4GZi">
                <node concept="3K4zz7" id="19osTh3xS3t" role="1eOMHV">
                  <node concept="10M0yZ" id="19osTh3xSys" role="3K4E3e">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="19osTh3xS3v" role="3K4GZi">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                  </node>
                  <node concept="2OqwBi" id="19osTh3xS3w" role="3K4Cdx">
                    <node concept="3TrcHB" id="19osTh3xS3y" role="2OqNvi">
                      <ref role="3TsBF5" to="hafc:6Sh60ImMSAh" resolve="gray" />
                    </node>
                    <node concept="13iPFW" id="7h3NC4RqjmE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$f0NZCcriR" role="3K4Cdx">
                <node concept="13iPFW" id="4$f0NZCcpDc" role="2Oq$k0" />
                <node concept="3TrcHB" id="4$f0NZCcrtj" role="2OqNvi">
                  <ref role="3TsBF5" to="hafc:4$f0NZCcpkJ" resolve="green" />
                </node>
              </node>
              <node concept="3K4zz7" id="4$f0NZCcsxh" role="3K4E3e">
                <node concept="2OqwBi" id="4$f0NZCcsxk" role="3K4Cdx">
                  <node concept="3TrcHB" id="4$f0NZCcsxl" role="2OqNvi">
                    <ref role="3TsBF5" to="hafc:6Sh60ImMSAh" resolve="gray" />
                  </node>
                  <node concept="13iPFW" id="4$f0NZCcsxm" role="2Oq$k0" />
                </node>
                <node concept="2ShNRf" id="4$f0NZCjpZC" role="3K4E3e">
                  <node concept="1pGfFk" id="4$f0NZCjpZD" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4$f0NZCjpZE" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="3cmrfG" id="4$f0NZCjpZF" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="4$f0NZCjpZG" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4$f0NZCjq3M" role="3K4GZi">
                  <node concept="1pGfFk" id="4$f0NZCjq3N" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4$f0NZCjq3O" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                    <node concept="3cmrfG" id="4$f0NZCjtmm" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="4$f0NZCjq3Q" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7h3NC4Rqg8G" role="13h7CW">
      <node concept="3clFbS" id="7h3NC4Rqg8H" role="2VODD2" />
    </node>
  </node>
</model>

