<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9258fd88-de34-4fcb-9d39-4c10db9a3de6(Sudoku.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hafc" ref="r:1b522e84-4fe2-4eb8-b9d0-cacf0dfc7ffb(Sudoku.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
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
  </registry>
  <node concept="1M2fIO" id="1qdg$933uZ7">
    <ref role="1M2myG" to="hafc:21DqoLqSoid" resolve="Cell" />
    <node concept="EnEH3" id="1qdg$933uZQ" role="1MhHOB">
      <ref role="EomxK" to="hafc:4jp8R7CVM1M" resolve="value" />
      <node concept="QB0g5" id="1qdg$933v0h" role="QCWH9">
        <node concept="3clFbS" id="1qdg$933v0i" role="2VODD2">
          <node concept="3clFbJ" id="1qdg$933OhQ" role="3cqZAp">
            <node concept="3clFbS" id="1qdg$933OhS" role="3clFbx">
              <node concept="3cpWs6" id="1qdg$933PTZ" role="3cqZAp">
                <node concept="3clFbT" id="1qdg$933QoR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1qdg$933Pq7" role="3clFbw">
              <node concept="10Nm6u" id="1qdg$933PEp" role="3uHU7w" />
              <node concept="2OqwBi" id="19osTh3_2Sm" role="3uHU7B">
                <node concept="2JrnkZ" id="19osTh3_1pO" role="2Oq$k0">
                  <node concept="EsrRn" id="1qdg$933QSb" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="19osTh3_399" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="19osTh3_3oP" role="37wK5m">
                    <ref role="355D3t" to="hafc:21DqoLqSoid" resolve="Cell" />
                    <ref role="355D3u" to="hafc:4jp8R7CVM1M" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1qdg$933CUW" role="3cqZAp">
            <node concept="3cpWsn" id="1qdg$933xEV" role="3cpWs9">
              <property role="TrG5h" value="max" />
              <node concept="10Oyi0" id="1qdg$933xES" role="1tU5fm" />
              <node concept="2OqwBi" id="1qdg$933xEW" role="33vP2m">
                <node concept="2OqwBi" id="1qdg$933xEX" role="2Oq$k0">
                  <node concept="2Xjw5R" id="1qdg$933xEZ" role="2OqNvi">
                    <node concept="1xMEDy" id="1qdg$933xF0" role="1xVPHs">
                      <node concept="chp4Y" id="1qdg$933xF1" role="ri$Ld">
                        <ref role="cht4Q" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
                      </node>
                    </node>
                  </node>
                  <node concept="EsrRn" id="1qdg$933Dnn" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="1qdg$933xF2" role="2OqNvi">
                  <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1qdg$933DwP" role="3cqZAp">
            <node concept="37vLTI" id="1qdg$933F_3" role="3clFbG">
              <node concept="17qRlL" id="1qdg$933HxM" role="37vLTx">
                <node concept="37vLTw" id="1qdg$933HWJ" role="3uHU7w">
                  <ref role="3cqZAo" node="1qdg$933xEV" resolve="max" />
                </node>
                <node concept="37vLTw" id="1qdg$933FZY" role="3uHU7B">
                  <ref role="3cqZAo" node="1qdg$933xEV" resolve="max" />
                </node>
              </node>
              <node concept="37vLTw" id="1qdg$933DwN" role="37vLTJ">
                <ref role="3cqZAo" node="1qdg$933xEV" resolve="max" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1qdg$933JoT" role="3cqZAp">
            <node concept="1Wc70l" id="1qdg$933Ljy" role="3clFbG">
              <node concept="2d3UOw" id="1qdg$933KeY" role="3uHU7B">
                <node concept="1Wqviy" id="1qdg$933JZz" role="3uHU7B" />
                <node concept="3cmrfG" id="4lRhmskgjTT" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2dkUwp" id="1qdg$933TsM" role="3uHU7w">
                <node concept="1Wqviy" id="1qdg$933KLe" role="3uHU7B" />
                <node concept="37vLTw" id="1qdg$933xF3" role="3uHU7w">
                  <ref role="3cqZAo" node="1qdg$933xEV" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4lRhmskgk5c" role="1LXaQT">
        <node concept="3clFbS" id="4lRhmskgk5d" role="2VODD2">
          <node concept="3clFbJ" id="4lRhmskgk7Z" role="3cqZAp">
            <node concept="3clFbC" id="4lRhmskgkXr" role="3clFbw">
              <node concept="3cmrfG" id="4lRhmskgloc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4lRhmskgk8q" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="4lRhmskgk81" role="3clFbx">
              <node concept="3clFbF" id="4lRhmskgloM" role="3cqZAp">
                <node concept="2OqwBi" id="4lRhmskglZi" role="3clFbG">
                  <node concept="2JrnkZ" id="4lRhmskglOl" role="2Oq$k0">
                    <node concept="EsrRn" id="4lRhmskgloL" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="4lRhmskgm63" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                    <node concept="355D3s" id="4lRhmskgmd4" role="37wK5m">
                      <ref role="355D3t" to="hafc:21DqoLqSoid" resolve="Cell" />
                      <ref role="355D3u" to="hafc:4jp8R7CVM1M" resolve="value" />
                    </node>
                    <node concept="10Nm6u" id="4lRhmskgma$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4lRhmskgqAg" role="9aQIa">
              <node concept="3clFbS" id="4lRhmskgqAh" role="9aQI4">
                <node concept="3clFbF" id="4lRhmskgrhx" role="3cqZAp">
                  <node concept="2OqwBi" id="4lRhmskgrhz" role="3clFbG">
                    <node concept="2JrnkZ" id="4lRhmskgrh$" role="2Oq$k0">
                      <node concept="EsrRn" id="4lRhmskgrh_" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="4lRhmskgrhA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="355D3s" id="4lRhmskgrhB" role="37wK5m">
                        <ref role="355D3t" to="hafc:21DqoLqSoid" resolve="Cell" />
                        <ref role="355D3u" to="hafc:4jp8R7CVM1M" resolve="value" />
                      </node>
                      <node concept="2YIFZM" id="4lRhmskgrDr" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="1Wqviy" id="4lRhmskgrHm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1qdg$933UGg">
    <ref role="1M2myG" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
    <node concept="EnEH3" id="1qdg$933UGz" role="1MhHOB">
      <ref role="EomxK" to="hafc:1qdg$92YP80" resolve="baseSize" />
      <node concept="QB0g5" id="1qdg$933UGA" role="QCWH9">
        <node concept="3clFbS" id="1qdg$933UGB" role="2VODD2">
          <node concept="3clFbF" id="1qdg$933UNW" role="3cqZAp">
            <node concept="1Wc70l" id="1qdg$933YhG" role="3clFbG">
              <node concept="2dkUwp" id="1qdg$933Zw0" role="3uHU7w">
                <node concept="1Wqviy" id="1qdg$933YuI" role="3uHU7B" />
                <node concept="3cmrfG" id="1qdg$93463J" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="2d3UOw" id="1qdg$933Wzi" role="3uHU7B">
                <node concept="1Wqviy" id="1qdg$933UNV" role="3uHU7B" />
                <node concept="3cmrfG" id="1qdg$933WET" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

