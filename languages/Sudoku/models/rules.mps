<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92e095ce-dfe0-4f3b-b2e8-6dd2f2556a06(Sudoku.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hafc" ref="r:1b522e84-4fe2-4eb8-b9d0-cacf0dfc7ffb(Sudoku.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zrbp" ref="e584ff77-930e-4637-8df0-b4c8d3b6de91/java:org.modelingvalue.collections(DclareRuntime/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="2518883811818471357" name="DclareMPS.structure.ToSetOperation" flags="ng" index="j7M36" />
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="4893482730976715512" name="DclareMPS.structure.StructBuilderInitAttribute" flags="ng" index="2Pygp_">
        <reference id="4893482730976715517" name="attribute" index="2Pygpw" />
        <child id="4893482730976715515" name="initValue" index="2PygpA" />
      </concept>
      <concept id="5858913584106642961" name="DclareMPS.structure.Aspect" flags="ng" index="2Rb1jd" />
      <concept id="5263414693702615530" name="DclareMPS.structure.StructClass" flags="ng" index="2UJ2oG">
        <child id="5263414693702618949" name="identity" index="2UJ2y3" />
        <child id="5263414693702617674" name="extends" index="2UJ2Qc" />
      </concept>
      <concept id="5263414693702617671" name="DclareMPS.structure.StructClassReference" flags="ng" index="2UJ2Q1">
        <reference id="5263414693702617672" name="class" index="2UJ2Qe" />
      </concept>
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s">
        <property id="5753592850735620892" name="defaultInitializer" index="2dyzOE" />
        <property id="8249432652488838579" name="optional" index="KodbT" />
        <property id="8278332945861604355" name="constant" index="1oBfZR" />
        <property id="4435611260595733753" name="composite" index="3K1B09" />
      </concept>
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="8182547171709738802" name="DclareMPS.structure.ListBuilder" flags="nn" index="36be1Y">
        <child id="4961035436665424243" name="elements" index="2Gi6C2" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <reference id="5858913584106722103" name="aspect" index="2RaPBF" />
        <child id="7599581349097315861" name="members" index="1FPzNG" />
      </concept>
      <concept id="4435611260589294938" name="DclareMPS.structure.StructBuilder" flags="ng" index="3KEV6E">
        <reference id="5263414693702618954" name="class" index="2UJ2yc" />
        <child id="4893482730976715479" name="parts" index="2Pygpa" />
      </concept>
      <concept id="4435611260584155569" name="DclareMPS.structure.StructType" flags="ig" index="3LmiP1">
        <reference id="5263414693718905625" name="class" index="2XDbjv" />
      </concept>
      <concept id="4435611260584021618" name="DclareMPS.structure.StructRuleSet" flags="ng" index="3LmNE2">
        <reference id="5263414693702617678" name="structClass" index="2UJ2Q8" />
      </concept>
      <concept id="5191463817731928991" name="DclareMPS.structure.AttributeReference" flags="ng" index="1SfVH9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOM">
        <reference id="3562215692195600259" name="link" index="13MTZg" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="311c5q" id="21DqoLqTiQV">
    <property role="3GE5qa" value="rules" />
    <ref role="311c5K" to="hafc:21DqoLqSoi4" resolve="Sudoku" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <node concept="32q3_s" id="6Hcz6oSiLeq" role="1FPzNG">
      <property role="TrG5h" value="game" />
      <node concept="3Tqbb2" id="6Hcz6oSiLzy" role="1tU5fm">
        <ref role="ehGHo" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
      </node>
      <node concept="1PxgMI" id="6Hcz6oSiVXp" role="33vP2m">
        <node concept="chp4Y" id="6Hcz6oSiW6L" role="3oSUPX">
          <ref role="cht4Q" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
        </node>
        <node concept="2OqwBi" id="6Hcz6oSiULw" role="1m5AlR">
          <node concept="2Wb9Zs" id="6Hcz6oSiUoA" role="2Oq$k0" />
          <node concept="1mfA1w" id="6Hcz6oSiVtD" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1dUoH045KLL" role="1FPzNG">
      <property role="TrG5h" value="cells" />
      <node concept="2OqwBi" id="1dUoH045KLB" role="33vP2m">
        <node concept="2OqwBi" id="1dUoH045KLC" role="2Oq$k0">
          <node concept="2Wb9Zs" id="1dUoH045KLD" role="2Oq$k0" />
          <node concept="3Tsc0h" id="1dUoH045KLE" role="2OqNvi">
            <ref role="3TtcxE" to="hafc:21DqoLqSoif" resolve="cells" />
          </node>
        </node>
        <node concept="3QWeyG" id="1dUoH045KLF" role="2OqNvi">
          <node concept="2OqwBi" id="1dUoH045KLG" role="576Qk">
            <node concept="2OqwBi" id="1dUoH045KLH" role="2Oq$k0">
              <node concept="2Wb9Zs" id="1dUoH045KLI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1dUoH045KLJ" role="2OqNvi">
                <ref role="3TtcxE" to="hafc:21DqoLqSoi5" resolve="nonHeaderRows" />
              </node>
            </node>
            <node concept="13MTOM" id="1dUoH045KLK" role="2OqNvi">
              <ref role="13MTZg" to="hafc:21DqoLqSoif" resolve="cells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1dUoH045MJQ" role="1tU5fm">
        <ref role="2I9WkF" to="hafc:21DqoLqSoid" resolve="Cell" />
      </node>
    </node>
    <node concept="32q3_s" id="1dUoH045CKG" role="1FPzNG">
      <property role="TrG5h" value="filled" />
      <node concept="_YKpA" id="U92pZAQEb3" role="1tU5fm">
        <node concept="10Oyi0" id="U92pZAQEb4" role="_ZDj9" />
      </node>
      <node concept="2OqwBi" id="1dUoH04604m" role="33vP2m">
        <node concept="1SfVH9" id="1dUoH045NIf" role="2Oq$k0">
          <ref role="3cqZAo" node="1dUoH045KLL" resolve="cells" />
        </node>
        <node concept="3$u5V9" id="1dUoH0464tB" role="2OqNvi">
          <node concept="1bVj0M" id="1dUoH0464tD" role="23t8la">
            <node concept="3clFbS" id="1dUoH0464tE" role="1bW5cS">
              <node concept="3clFbF" id="1dUoH0464PH" role="3cqZAp">
                <node concept="3K4zz7" id="U92pZAQNrO" role="3clFbG">
                  <node concept="2OqwBi" id="U92pZAQOps" role="3K4E3e">
                    <node concept="37vLTw" id="U92pZAQO4m" role="2Oq$k0">
                      <ref role="3cqZAo" node="TfL_RlDOtx" />
                    </node>
                    <node concept="3TrcHB" id="U92pZAQOWL" role="2OqNvi">
                      <ref role="3TsBF5" to="hafc:4jp8R7CVM1M" resolve="value" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="U92pZAQVN9" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="U92pZAQGsh" role="3K4Cdx">
                    <node concept="37vLTw" id="1dUoH0464PG" role="2Oq$k0">
                      <ref role="3cqZAo" node="TfL_RlDOtx" />
                    </node>
                    <node concept="32jkxy" id="U92pZAQGZv" role="2OqNvi">
                      <ref role="3cqZAo" node="39tnoq6F$ED" resolve="isSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOtx" role="1bW2Oz">
              <property role="TrG5h" value="c" />
              <node concept="2jxLKc" id="TfL_RlDOty" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="5eJEnKaE3Wu" role="1FPzNG">
      <property role="TrG5h" value="filling" />
      <property role="3K1B09" value="true" />
      <node concept="3LmiP1" id="5eJEnKaE4Cp" role="1tU5fm">
        <ref role="2XDbjv" node="5eJEnKaE3$C" resolve="Filling" />
      </node>
      <node concept="3KEV6E" id="5eJEnKaE8Bw" role="33vP2m">
        <ref role="2UJ2yc" node="5eJEnKaE3$C" resolve="Filling" />
        <node concept="2Pygp_" id="5eJEnKaEd9Q" role="2Pygpa">
          <ref role="2Pygpw" node="5eJEnKaEcr1" resolve="sudoku" />
          <node concept="2Wb9Zs" id="5eJEnKaEdmr" role="2PygpA" />
        </node>
        <node concept="2Pygp_" id="5eJEnKaE8HP" role="2Pygpa">
          <ref role="2Pygpw" node="5eJEnKaE8Mr" resolve="filled" />
          <node concept="1SfVH9" id="5eJEnKaE8VU" role="2PygpA">
            <ref role="3cqZAo" node="1dUoH045CKG" resolve="filled" />
          </node>
        </node>
        <node concept="2Pygp_" id="4ZoRzr2Elqb" role="2Pygpa">
          <ref role="2Pygpw" node="4ZoRzr2DM7W" resolve="values" />
          <node concept="2OqwBi" id="6B9apk9SRm8" role="2PygpA">
            <node concept="2OqwBi" id="6Hcz6oSiWOk" role="2Oq$k0">
              <node concept="1SfVH9" id="4ZoRzr2El_4" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hcz6oSiLeq" resolve="game" />
              </node>
              <node concept="32jkxy" id="6Hcz6oSiXx6" role="2OqNvi">
                <ref role="3cqZAo" node="1qdg$92ZG5F" resolve="values" />
              </node>
            </node>
            <node concept="j7M36" id="6B9apk9SVgR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="5K8ywVs012b" role="1FPzNG">
      <node concept="3clFbF" id="5K8ywVs07hQ" role="30jUnX">
        <node concept="E34o$" id="4jp8R7CTkx$" role="3clFbG">
          <node concept="2OqwBi" id="4jp8R7CThE6" role="37vLTJ">
            <node concept="2Wb9Zs" id="4jp8R7CThyi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4jp8R7CThQe" role="2OqNvi">
              <ref role="3TtcxE" to="hafc:21DqoLqSoi5" resolve="nonHeaderRows" />
            </node>
          </node>
          <node concept="2OqwBi" id="3vqpjybTjwM" role="37vLTx">
            <node concept="2OqwBi" id="3vqpjyc9sn8" role="2Oq$k0">
              <node concept="2OqwBi" id="6Hcz6oSiY6u" role="2Oq$k0">
                <node concept="1SfVH9" id="1qdg$930o3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hcz6oSiLeq" resolve="game" />
                </node>
                <node concept="32jkxy" id="6Hcz6oSiYRY" role="2OqNvi">
                  <ref role="3cqZAo" node="1qdg$92ZG5F" resolve="values" />
                </node>
              </node>
              <node concept="3zZkjj" id="3vqpjyc9vIf" role="2OqNvi">
                <node concept="1bVj0M" id="3vqpjyc9vIh" role="23t8la">
                  <node concept="3clFbS" id="3vqpjyc9vIi" role="1bW5cS">
                    <node concept="3clFbF" id="3vqpjyc9wkI" role="3cqZAp">
                      <node concept="3eOVzh" id="3vqpjyc9y35" role="3clFbG">
                        <node concept="37vLTw" id="3vqpjyc9wkH" role="3uHU7B">
                          <ref role="3cqZAo" node="TfL_RlDOtz" />
                        </node>
                        <node concept="2OqwBi" id="6Hcz6oSj0em" role="3uHU7w">
                          <node concept="1SfVH9" id="1qdg$930ow3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Hcz6oSiLeq" resolve="game" />
                          </node>
                          <node concept="32jkxy" id="6Hcz6oSj0S4" role="2OqNvi">
                            <ref role="3cqZAo" node="1qdg$930e6x" resolve="valuesSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="TfL_RlDOtz" role="1bW2Oz">
                    <property role="TrG5h" value="nr" />
                    <node concept="2jxLKc" id="TfL_RlDOt$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="3vqpjybTmQ5" role="2OqNvi">
              <node concept="1bVj0M" id="3vqpjybTmQ7" role="23t8la">
                <node concept="3clFbS" id="3vqpjybTmQ8" role="1bW5cS">
                  <node concept="3clFbF" id="3vqpjybTnnl" role="3cqZAp">
                    <node concept="2pJPEk" id="3vqpjybTnnj" role="3clFbG">
                      <node concept="2pJPED" id="3vqpjybTnv1" role="2pJPEn">
                        <ref role="2pJxaS" to="hafc:21DqoLqSoie" resolve="CellRow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="TfL_RlDOt_" role="1bW2Oz">
                  <property role="TrG5h" value="nr" />
                  <node concept="2jxLKc" id="TfL_RlDOtA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="21DqoLqX_id">
    <property role="3GE5qa" value="rules" />
    <ref role="311c5K" to="hafc:21DqoLqSoie" resolve="CellRow" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <node concept="3tBE6w" id="6_bAO4VdP4T" role="1FPzNG">
      <node concept="3clFbF" id="5K8ywVs87Qt" role="30jUnX">
        <node concept="E34o$" id="4jp8R7CJ6tR" role="3clFbG">
          <node concept="2OqwBi" id="4jp8R7CJ3xn" role="37vLTJ">
            <node concept="2Wb9Zs" id="4jp8R7CJ3qd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4jp8R7CJ3FJ" role="2OqNvi">
              <ref role="3TtcxE" to="hafc:21DqoLqSoif" resolve="cells" />
            </node>
          </node>
          <node concept="2OqwBi" id="3vqpjyc9CwO" role="37vLTx">
            <node concept="3$u5V9" id="3vqpjyc9FRC" role="2OqNvi">
              <node concept="1bVj0M" id="3vqpjyc9FRE" role="23t8la">
                <node concept="3clFbS" id="3vqpjyc9FRF" role="1bW5cS">
                  <node concept="3clFbF" id="3vqpjyc9Gcx" role="3cqZAp">
                    <node concept="2pJPEk" id="4jp8R7D8Dvz" role="3clFbG">
                      <node concept="2pJPED" id="4jp8R7D8Dv$" role="2pJPEn">
                        <ref role="2pJxaS" to="hafc:21DqoLqSoid" resolve="Cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="TfL_RlDOtB" role="1bW2Oz">
                  <property role="TrG5h" value="nr" />
                  <node concept="2jxLKc" id="TfL_RlDOtC" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5K8ywVs7NwW" role="2Oq$k0">
              <node concept="2OqwBi" id="5K8ywVs7NwX" role="2Oq$k0">
                <node concept="2Wb9Zs" id="5K8ywVs7NwY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5K8ywVs7NwZ" role="2OqNvi">
                  <node concept="1xMEDy" id="5K8ywVs7Nx0" role="1xVPHs">
                    <node concept="chp4Y" id="5K8ywVs7Nx1" role="ri$Ld">
                      <ref role="cht4Q" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32jkxy" id="5K8ywVs7Nx3" role="2OqNvi">
                <ref role="3cqZAo" node="1qdg$92ZG5F" resolve="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="4jp8R7CVuX_">
    <property role="3GE5qa" value="rules" />
    <ref role="311c5K" to="hafc:21DqoLqSoid" resolve="Cell" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <node concept="32q3_s" id="6Hcz6oSk5bb" role="1FPzNG">
      <property role="TrG5h" value="sudoku" />
      <property role="1oBfZR" value="false" />
      <node concept="3Tqbb2" id="6Hcz6oSk5bc" role="1tU5fm">
        <ref role="ehGHo" to="hafc:21DqoLqSoi4" resolve="Sudoku" />
      </node>
      <node concept="2OqwBi" id="6Hcz6oSk5bd" role="33vP2m">
        <node concept="2Wb9Zs" id="6Hcz6oSk5be" role="2Oq$k0" />
        <node concept="2Xjw5R" id="6Hcz6oSk5bf" role="2OqNvi">
          <node concept="1xMEDy" id="6Hcz6oSk5bg" role="1xVPHs">
            <node concept="chp4Y" id="6Hcz6oSk5bh" role="ri$Ld">
              <ref role="cht4Q" to="hafc:21DqoLqSoi4" resolve="Sudoku" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1qdg$930rGz" role="1FPzNG">
      <property role="TrG5h" value="game" />
      <property role="1oBfZR" value="false" />
      <node concept="3Tqbb2" id="1qdg$930rYt" role="1tU5fm">
        <ref role="ehGHo" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
      </node>
      <node concept="1PxgMI" id="6Hcz6oSkdze" role="33vP2m">
        <node concept="chp4Y" id="6Hcz6oSkdFW" role="3oSUPX">
          <ref role="cht4Q" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
        </node>
        <node concept="2OqwBi" id="1qdg$930svr" role="1m5AlR">
          <node concept="1SfVH9" id="6Hcz6oSkaA9" role="2Oq$k0">
            <ref role="3cqZAo" node="6Hcz6oSk5bb" resolve="sudoku" />
          </node>
          <node concept="1mfA1w" id="6Hcz6oSkdhr" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="39tnoq6F$ED" role="1FPzNG">
      <property role="TrG5h" value="isSet" />
      <node concept="10P_77" id="39tnoq6F_6G" role="1tU5fm" />
      <node concept="1Wc70l" id="6B9apka7vfJ" role="33vP2m">
        <node concept="3y3z36" id="6B9apka7wwx" role="3uHU7w">
          <node concept="3cmrfG" id="6B9apka7x5j" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6B9apka7vBW" role="3uHU7B">
            <node concept="2Wb9Zs" id="6B9apka7vlK" role="2Oq$k0" />
            <node concept="3TrcHB" id="6B9apka7w6j" role="2OqNvi">
              <ref role="3TsBF5" to="hafc:4jp8R7CVM1M" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="39tnoq6FBJa" role="3uHU7B">
          <node concept="2OqwBi" id="39tnoq6FAgj" role="3uHU7B">
            <node concept="2JrnkZ" id="39tnoq6F_Ff" role="2Oq$k0">
              <node concept="2Wb9Zs" id="39tnoq6F_hh" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="39tnoq6FAIu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="355D3s" id="39tnoq6FC7A" role="37wK5m">
                <ref role="355D3t" to="hafc:21DqoLqSoid" resolve="Cell" />
                <ref role="355D3u" to="hafc:4jp8R7CVM1M" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="39tnoq6FBVA" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="5nW3mcmbk8P" role="1FPzNG">
      <property role="TrG5h" value="row" />
      <node concept="10Oyi0" id="5nW3mcmbkwn" role="1tU5fm" />
      <node concept="3K4zz7" id="5nW3mcmbkwF" role="33vP2m">
        <node concept="3cmrfG" id="5nW3mcmbkwG" role="3K4E3e">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWs3" id="5nW3mcmbkwH" role="3K4GZi">
          <node concept="3cmrfG" id="5nW3mcmbkwI" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5nW3mcmbkwJ" role="3uHU7B">
            <node concept="2OqwBi" id="5nW3mcmbkwK" role="2Oq$k0">
              <node concept="3Tsc0h" id="5nW3mcmbkwS" role="2OqNvi">
                <ref role="3TtcxE" to="hafc:21DqoLqSoi5" resolve="nonHeaderRows" />
              </node>
              <node concept="1SfVH9" id="1qdg$930y3n" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hcz6oSk5bb" resolve="sudoku" />
              </node>
            </node>
            <node concept="2WmjW8" id="5nW3mcmbkwT" role="2OqNvi">
              <node concept="1PxgMI" id="5nW3mcmbkwU" role="25WWJ7">
                <node concept="chp4Y" id="5nW3mcmbkwV" role="3oSUPX">
                  <ref role="cht4Q" to="hafc:21DqoLqSoie" resolve="CellRow" />
                </node>
                <node concept="2OqwBi" id="5nW3mcmbkwW" role="1m5AlR">
                  <node concept="2Wb9Zs" id="5nW3mcmbkwX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5nW3mcmbkwY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5nW3mcmbkwZ" role="3K4Cdx">
          <node concept="2OqwBi" id="5nW3mcmbkx0" role="2Oq$k0">
            <node concept="2Wb9Zs" id="5nW3mcmbkx1" role="2Oq$k0" />
            <node concept="1mfA1w" id="5nW3mcmbkx2" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="5nW3mcmbkx3" role="2OqNvi">
            <node concept="chp4Y" id="5nW3mcmbkx4" role="cj9EA">
              <ref role="cht4Q" to="hafc:21DqoLqSoi4" resolve="Sudoku" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="5nW3mcmbkR8" role="1FPzNG">
      <property role="TrG5h" value="column" />
      <node concept="10Oyi0" id="5nW3mcmblj_" role="1tU5fm" />
      <node concept="2OqwBi" id="5nW3mcmbl$Z" role="33vP2m">
        <node concept="2OqwBi" id="5nW3mcmbl_0" role="2Oq$k0">
          <node concept="1PxgMI" id="5nW3mcmbl_1" role="2Oq$k0">
            <node concept="chp4Y" id="5nW3mcmbl_2" role="3oSUPX">
              <ref role="cht4Q" to="hafc:21DqoLqSoie" resolve="CellRow" />
            </node>
            <node concept="2OqwBi" id="5nW3mcmbl_3" role="1m5AlR">
              <node concept="2Wb9Zs" id="5nW3mcmbl_4" role="2Oq$k0" />
              <node concept="1mfA1w" id="5nW3mcmbl_5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3Tsc0h" id="5nW3mcmbl_6" role="2OqNvi">
            <ref role="3TtcxE" to="hafc:21DqoLqSoif" resolve="cells" />
          </node>
        </node>
        <node concept="2WmjW8" id="5nW3mcmbl_7" role="2OqNvi">
          <node concept="2Wb9Zs" id="5nW3mcmbl_8" role="25WWJ7" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="39tnoq6Gohs" role="1FPzNG">
      <property role="TrG5h" value="block" />
      <node concept="10Oyi0" id="39tnoq6GoVC" role="1tU5fm" />
      <node concept="3cpWs3" id="5PZZRkfPYhH" role="33vP2m">
        <node concept="1eOMI4" id="37k3L2J_5wp" role="3uHU7w">
          <node concept="FJ1c_" id="37k3L2JDDgl" role="1eOMHV">
            <node concept="1SfVH9" id="37k3L2JzZn1" role="3uHU7B">
              <ref role="3cqZAo" node="5nW3mcmbkR8" resolve="column" />
            </node>
            <node concept="2OqwBi" id="5PZZRkfQ62b" role="3uHU7w">
              <node concept="1SfVH9" id="5PZZRkfQ4x_" role="2Oq$k0">
                <ref role="3cqZAo" node="1qdg$930rGz" resolve="sudoku" />
              </node>
              <node concept="3TrcHB" id="6Hcz6oSjwHG" role="2OqNvi">
                <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eOMI4" id="37k3L2J_8VW" role="3uHU7B">
          <node concept="17qRlL" id="5PZZRkfMUAU" role="1eOMHV">
            <node concept="FJ1c_" id="5PZZRkfKY0t" role="3uHU7B">
              <node concept="1SfVH9" id="37k3L2JzUuq" role="3uHU7B">
                <ref role="3cqZAo" node="5nW3mcmbk8P" resolve="row" />
              </node>
              <node concept="2OqwBi" id="39tnoq6J6DR" role="3uHU7w">
                <node concept="1SfVH9" id="39tnoq6J6DS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qdg$930rGz" resolve="sudoku" />
                </node>
                <node concept="3TrcHB" id="6Hcz6oSjvFG" role="2OqNvi">
                  <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PZZRkfMWoI" role="3uHU7w">
              <node concept="1SfVH9" id="5PZZRkfMWoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1qdg$930rGz" resolve="sudoku" />
              </node>
              <node concept="3TrcHB" id="6Hcz6oSjvTo" role="2OqNvi">
                <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="19osTh3wVmQ" role="1FPzNG">
      <node concept="3clFbF" id="19osTh3wVW8" role="30jUnX">
        <node concept="E34o$" id="19osTh3wX2L" role="3clFbG">
          <node concept="3y3z36" id="19osTh3zSO8" role="37vLTx">
            <node concept="2dk9JS" id="19osTh3zu7g" role="3uHU7B">
              <node concept="1eOMI4" id="19osTh3zihn" role="3uHU7B">
                <node concept="3cpWs3" id="19osTh3zgt9" role="1eOMHV">
                  <node concept="FJ1c_" id="19osTh3xX2J" role="3uHU7B">
                    <node concept="1SfVH9" id="5nW3mcmbsya" role="3uHU7B">
                      <ref role="3cqZAo" node="5nW3mcmbk8P" resolve="row" />
                    </node>
                    <node concept="2OqwBi" id="1qdg$930t$H" role="3uHU7w">
                      <node concept="1SfVH9" id="1qdg$930t7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qdg$930rGz" resolve="sudoku" />
                      </node>
                      <node concept="3TrcHB" id="6Hcz6oSjvkr" role="2OqNvi">
                        <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="19osTh3xYAW" role="3uHU7w">
                    <node concept="1SfVH9" id="5nW3mcmbtro" role="3uHU7B">
                      <ref role="3cqZAo" node="5nW3mcmbkR8" resolve="column" />
                    </node>
                    <node concept="2OqwBi" id="1qdg$930v8H" role="3uHU7w">
                      <node concept="1SfVH9" id="1qdg$930uEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qdg$930rGz" resolve="sudoku" />
                      </node>
                      <node concept="3TrcHB" id="6Hcz6oSjw7d" role="2OqNvi">
                        <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="19osTh3zuwz" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3cmrfG" id="19osTh3zwkZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2OqwBi" id="19osTh3wWa4" role="37vLTJ">
            <node concept="2Wb9Zs" id="19osTh3wVW6" role="2Oq$k0" />
            <node concept="3TrcHB" id="19osTh3wWr6" role="2OqNvi">
              <ref role="3TsBF5" to="hafc:6Sh60ImMSAh" resolve="gray" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3LmNE2" id="4jp8R7D8V7R">
    <property role="TrG5h" value="Column" />
    <property role="3GE5qa" value="rules" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <ref role="2UJ2Q8" node="5eJEnKa_tum" resolve="Column" />
    <node concept="3tBE6w" id="c_fIbuvZNn" role="1FPzNG">
      <node concept="3clFbF" id="5nW3mcmbXGy" role="30jUnX">
        <node concept="E34o$" id="5nW3mcmeON$" role="3clFbG">
          <node concept="1SfVH9" id="5nW3mcmeON_" role="37vLTJ">
            <ref role="3cqZAo" node="4jp8R7Db87j" resolve="cells" />
          </node>
          <node concept="2OqwBi" id="5nW3mcmeONA" role="37vLTx">
            <node concept="2OqwBi" id="5nW3mcmeONB" role="2Oq$k0">
              <node concept="1SfVH9" id="5nW3mcmeONC" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJEnKa_tuq" resolve="filling" />
              </node>
              <node concept="32jkxy" id="1QmMo2IHP3e" role="2OqNvi">
                <ref role="3cqZAo" node="1QmMo2IHi3Y" resolve="logicCells" />
              </node>
            </node>
            <node concept="3zZkjj" id="5nW3mcmeONG" role="2OqNvi">
              <node concept="1bVj0M" id="5nW3mcmeONH" role="23t8la">
                <node concept="3clFbS" id="5nW3mcmeONI" role="1bW5cS">
                  <node concept="3clFbF" id="5nW3mcmeONJ" role="3cqZAp">
                    <node concept="17R0WA" id="37k3L2JIARU" role="3clFbG">
                      <node concept="2OqwBi" id="5nW3mcmeONM" role="3uHU7B">
                        <node concept="2OqwBi" id="$mPmC9f7D4" role="2Oq$k0">
                          <node concept="37vLTw" id="5nW3mcmeONN" role="2Oq$k0">
                            <ref role="3cqZAo" node="TfL_RlDOtD" />
                          </node>
                          <node concept="32jkxy" id="$mPmC9fcQ4" role="2OqNvi">
                            <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
                          </node>
                        </node>
                        <node concept="32jkxy" id="5nW3mcmePOb" role="2OqNvi">
                          <ref role="3cqZAo" node="5nW3mcmbkR8" resolve="column" />
                        </node>
                      </node>
                      <node concept="1SfVH9" id="5nW3mcmeONL" role="3uHU7w">
                        <ref role="3cqZAo" node="5eJEnKa_tus" resolve="nr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="TfL_RlDOtD" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="TfL_RlDOtE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3LmNE2" id="4jp8R7D9cYB">
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="rules" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <ref role="2UJ2Q8" node="5eJEnKa_tun" resolve="Block" />
    <node concept="3tBE6w" id="5nW3mcmeQYS" role="1FPzNG">
      <node concept="3clFbF" id="5nW3mcmeR0e" role="30jUnX">
        <node concept="E34o$" id="5nW3mcmeR0f" role="3clFbG">
          <node concept="1SfVH9" id="5nW3mcmeR0g" role="37vLTJ">
            <ref role="3cqZAo" node="4jp8R7Db87j" resolve="cells" />
          </node>
          <node concept="2OqwBi" id="5nW3mcmeR0h" role="37vLTx">
            <node concept="2OqwBi" id="5nW3mcmeR0i" role="2Oq$k0">
              <node concept="1SfVH9" id="5nW3mcmeR0j" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJEnKa_tuq" resolve="filling" />
              </node>
              <node concept="32jkxy" id="1QmMo2IHQa1" role="2OqNvi">
                <ref role="3cqZAo" node="1QmMo2IHi3Y" resolve="logicCells" />
              </node>
            </node>
            <node concept="3zZkjj" id="39tnoq6IDPc" role="2OqNvi">
              <node concept="1bVj0M" id="39tnoq6IDPe" role="23t8la">
                <node concept="3clFbS" id="39tnoq6IDPf" role="1bW5cS">
                  <node concept="3clFbF" id="39tnoq6IE0D" role="3cqZAp">
                    <node concept="17R0WA" id="37k3L2JICp$" role="3clFbG">
                      <node concept="2OqwBi" id="39tnoq6IEcR" role="3uHU7B">
                        <node concept="2OqwBi" id="$mPmC9eiLT" role="2Oq$k0">
                          <node concept="37vLTw" id="39tnoq6IE0C" role="2Oq$k0">
                            <ref role="3cqZAo" node="TfL_RlDOtF" />
                          </node>
                          <node concept="32jkxy" id="$mPmC9eiUh" role="2OqNvi">
                            <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
                          </node>
                        </node>
                        <node concept="32jkxy" id="39tnoq6IE$q" role="2OqNvi">
                          <ref role="3cqZAo" node="39tnoq6Gohs" resolve="block" />
                        </node>
                      </node>
                      <node concept="1SfVH9" id="39tnoq6IHCj" role="3uHU7w">
                        <ref role="3cqZAo" node="5eJEnKa_tus" resolve="nr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="TfL_RlDOtF" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="TfL_RlDOtG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3LmNE2" id="4jp8R7Db87h">
    <property role="TrG5h" value="Row" />
    <property role="3GE5qa" value="rules" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <ref role="2UJ2Q8" node="5eJEnKa_tuo" resolve="Row" />
    <node concept="3tBE6w" id="5nW3mcmez6B" role="1FPzNG">
      <node concept="3clFbF" id="5nW3mcmez7J" role="30jUnX">
        <node concept="E34o$" id="5nW3mcme$zX" role="3clFbG">
          <node concept="1SfVH9" id="5nW3mcmez7H" role="37vLTJ">
            <ref role="3cqZAo" node="4jp8R7Db87j" resolve="cells" />
          </node>
          <node concept="2OqwBi" id="5nW3mcmc1uj" role="37vLTx">
            <node concept="2OqwBi" id="5nW3mcmbZBq" role="2Oq$k0">
              <node concept="1SfVH9" id="5nW3mcmbZt7" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJEnKa_tuq" resolve="filling" />
              </node>
              <node concept="32jkxy" id="1QmMo2IHNVN" role="2OqNvi">
                <ref role="3cqZAo" node="1QmMo2IHi3Y" resolve="logicCells" />
              </node>
            </node>
            <node concept="3zZkjj" id="5nW3mcmeEku" role="2OqNvi">
              <node concept="1bVj0M" id="5nW3mcmeEkw" role="23t8la">
                <node concept="3clFbS" id="5nW3mcmeEkx" role="1bW5cS">
                  <node concept="3clFbF" id="5nW3mcmeEzT" role="3cqZAp">
                    <node concept="17R0WA" id="37k3L2JIBm$" role="3clFbG">
                      <node concept="2OqwBi" id="5nW3mcmeEJK" role="3uHU7B">
                        <node concept="2OqwBi" id="$mPmC9f5Z_" role="2Oq$k0">
                          <node concept="37vLTw" id="5nW3mcmeEzS" role="2Oq$k0">
                            <ref role="3cqZAo" node="TfL_RlDOtH" />
                          </node>
                          <node concept="32jkxy" id="$mPmC9f67V" role="2OqNvi">
                            <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
                          </node>
                        </node>
                        <node concept="32jkxy" id="5nW3mcmeF3u" role="2OqNvi">
                          <ref role="3cqZAo" node="5nW3mcmbk8P" resolve="row" />
                        </node>
                      </node>
                      <node concept="1SfVH9" id="5nW3mcmeNNk" role="3uHU7w">
                        <ref role="3cqZAo" node="5eJEnKa_tus" resolve="nr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="TfL_RlDOtH" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="TfL_RlDOtI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3LmNE2" id="4jp8R7Db87i">
    <property role="TrG5h" value="Context" />
    <property role="3GE5qa" value="rules" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <ref role="2UJ2Q8" node="5eJEnKa_tup" resolve="Context" />
    <node concept="32q3_s" id="4jp8R7Db87j" role="1FPzNG">
      <property role="TrG5h" value="cells" />
      <property role="KodbT" value="false" />
      <node concept="2hMVRd" id="5nW3mcmivto" role="1tU5fm">
        <node concept="3LmiP1" id="$mPmC9ejI8" role="2hN53Y">
          <ref role="2XDbjv" node="5eJEnKa_tuu" resolve="CellLogic" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3LmNE2" id="$mPmC9dSWm">
    <property role="TrG5h" value="CellLogic" />
    <property role="3GE5qa" value="rules" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <ref role="2UJ2Q8" node="5eJEnKa_tuu" resolve="CellLogic" />
    <node concept="32q3_s" id="2gcXykp1ey7" role="1FPzNG">
      <property role="TrG5h" value="contexts" />
      <node concept="36be1Y" id="2gcXykp1iez" role="33vP2m">
        <node concept="1y4W85" id="2gcXykp1ivg" role="2Gi6C2">
          <node concept="2OqwBi" id="6B9apkaiiHE" role="1y58nS">
            <node concept="1SfVH9" id="6B9apkaa2cD" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="32jkxy" id="6B9apkaikxB" role="2OqNvi">
              <ref role="3cqZAo" node="5nW3mcmbk8P" resolve="row" />
            </node>
          </node>
          <node concept="2OqwBi" id="2gcXykp1ivi" role="1y566C">
            <node concept="1SfVH9" id="2gcXykp1ivj" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tux" resolve="filling" />
            </node>
            <node concept="32jkxy" id="2gcXykp1ivk" role="2OqNvi">
              <ref role="3cqZAo" node="4jp8R7DbiQR" resolve="rows" />
            </node>
          </node>
        </node>
        <node concept="1y4W85" id="6B9apka9TCk" role="2Gi6C2">
          <node concept="2OqwBi" id="6B9apkaimUx" role="1y58nS">
            <node concept="1SfVH9" id="6B9apka9UWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="32jkxy" id="6B9apkaioOr" role="2OqNvi">
              <ref role="3cqZAo" node="5nW3mcmbkR8" resolve="column" />
            </node>
          </node>
          <node concept="2OqwBi" id="2gcXykp1kch" role="1y566C">
            <node concept="1SfVH9" id="2gcXykp1kci" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tux" resolve="filling" />
            </node>
            <node concept="32jkxy" id="2gcXykp1kcj" role="2OqNvi">
              <ref role="3cqZAo" node="4jp8R7D8VHp" resolve="columns" />
            </node>
          </node>
        </node>
        <node concept="1y4W85" id="2gcXykp1lTM" role="2Gi6C2">
          <node concept="2OqwBi" id="6B9apkaiqAG" role="1y58nS">
            <node concept="1SfVH9" id="6B9apkaa00t" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="32jkxy" id="6B9apkaisoB" role="2OqNvi">
              <ref role="3cqZAo" node="39tnoq6Gohs" resolve="block" />
            </node>
          </node>
          <node concept="2OqwBi" id="2gcXykp1lTO" role="1y566C">
            <node concept="1SfVH9" id="2gcXykp1lTP" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tux" resolve="filling" />
            </node>
            <node concept="32jkxy" id="2gcXykp1lTQ" role="2OqNvi">
              <ref role="3cqZAo" node="4jp8R7D9d9w" resolve="blocks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4$f0NZBOEp8" role="1tU5fm">
        <node concept="3LmiP1" id="4$f0NZBOEpa" role="_ZDj9">
          <ref role="2XDbjv" node="5eJEnKa_tup" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="4$f0NZBODzN" role="1FPzNG">
      <property role="TrG5h" value="others" />
      <node concept="_YKpA" id="4$f0NZBOFvd" role="1tU5fm">
        <node concept="2hMVRd" id="4$f0NZBOFvm" role="_ZDj9">
          <node concept="3LmiP1" id="4$f0NZBOFv$" role="2hN53Y">
            <ref role="2XDbjv" node="5eJEnKa_tuu" resolve="CellLogic" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="4$f0NZBOHMx" role="33vP2m">
        <node concept="1SfVH9" id="4$f0NZBOH0v" role="2Oq$k0">
          <ref role="3cqZAo" node="2gcXykp1ey7" resolve="contexts" />
        </node>
        <node concept="3$u5V9" id="4$f0NZBOLPZ" role="2OqNvi">
          <node concept="1bVj0M" id="4$f0NZBOLQ1" role="23t8la">
            <node concept="3clFbS" id="4$f0NZBOLQ2" role="1bW5cS">
              <node concept="3clFbF" id="4$f0NZBOLYH" role="3cqZAp">
                <node concept="2OqwBi" id="4$f0NZBX5NQ" role="3clFbG">
                  <node concept="2OqwBi" id="4$f0NZBQ6t$" role="2Oq$k0">
                    <node concept="2OqwBi" id="4$f0NZBOM2q" role="2Oq$k0">
                      <node concept="37vLTw" id="4$f0NZBOLYG" role="2Oq$k0">
                        <ref role="3cqZAo" node="TfL_RlDOtL" />
                      </node>
                      <node concept="32jkxy" id="4$f0NZBOM6F" role="2OqNvi">
                        <ref role="3cqZAo" node="4jp8R7Db87j" resolve="cells" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4$f0NZBQa4C" role="2OqNvi">
                      <node concept="1bVj0M" id="4$f0NZBQa4E" role="23t8la">
                        <node concept="3clFbS" id="4$f0NZBQa4F" role="1bW5cS">
                          <node concept="3clFbF" id="4$f0NZBQax0" role="3cqZAp">
                            <node concept="17QLQc" id="4$f0NZBSiS1" role="3clFbG">
                              <node concept="2OqwBi" id="4$f0NZBQE7p" role="3uHU7B">
                                <node concept="37vLTw" id="4$f0NZBQaFc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="TfL_RlDOtJ" />
                                </node>
                                <node concept="32jkxy" id="4$f0NZBQEgX" role="2OqNvi">
                                  <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
                                </node>
                              </node>
                              <node concept="1SfVH9" id="4$f0NZBSj51" role="3uHU7w">
                                <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="TfL_RlDOtJ" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="TfL_RlDOtK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="j7M36" id="4$f0NZBX76f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOtL" role="1bW2Oz">
              <property role="TrG5h" value="c" />
              <node concept="2jxLKc" id="TfL_RlDOtM" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="39tnoq6F$eq" role="1FPzNG">
      <property role="TrG5h" value="possible" />
      <property role="KodbT" value="false" />
      <property role="2dyzOE" value="true" />
      <node concept="2hMVRd" id="39tnoq6F$eK" role="1tU5fm">
        <node concept="10Oyi0" id="39tnoq6F$eV" role="2hN53Y" />
      </node>
      <node concept="2OqwBi" id="4ZoRzr2E3zA" role="33vP2m">
        <node concept="1SfVH9" id="4ZoRzr2E2dJ" role="2Oq$k0">
          <ref role="3cqZAo" node="5eJEnKa_tux" resolve="filling" />
        </node>
        <node concept="32jkxy" id="4ZoRzr2EjM6" role="2OqNvi">
          <ref role="3cqZAo" node="4ZoRzr2DM7W" resolve="values" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="6B9apka1aKH" role="1FPzNG">
      <property role="TrG5h" value="otherPossible" />
      <node concept="_YKpA" id="6B9apka1bog" role="1tU5fm">
        <node concept="2hMVRd" id="6B9apka1bqE" role="_ZDj9">
          <node concept="10Oyi0" id="6B9apka1bux" role="2hN53Y" />
        </node>
      </node>
      <node concept="2OqwBi" id="6B9apka1eSl" role="33vP2m">
        <node concept="1SfVH9" id="6B9apka1dOE" role="2Oq$k0">
          <ref role="3cqZAo" node="4$f0NZBODzN" resolve="others" />
        </node>
        <node concept="3$u5V9" id="6B9apka1mb9" role="2OqNvi">
          <node concept="1bVj0M" id="6B9apka1mbb" role="23t8la">
            <node concept="3clFbS" id="6B9apka1mbc" role="1bW5cS">
              <node concept="3clFbF" id="6B9apka1mwv" role="3cqZAp">
                <node concept="2OqwBi" id="6B9apka1rHh" role="3clFbG">
                  <node concept="2OqwBi" id="6B9apka1n2l" role="2Oq$k0">
                    <node concept="37vLTw" id="6B9apka1mwu" role="2Oq$k0">
                      <ref role="3cqZAo" node="TfL_RlDOtN" />
                    </node>
                    <node concept="13MTOL" id="6B9apka1pWa" role="2OqNvi">
                      <ref role="13MTZf" node="39tnoq6F$eq" resolve="possible" />
                    </node>
                  </node>
                  <node concept="j7M36" id="6B9apka1tBx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOtN" role="1bW2Oz">
              <property role="TrG5h" value="o" />
              <node concept="2jxLKc" id="TfL_RlDOtO" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="6B9apka1zBl" role="1FPzNG">
      <property role="TrG5h" value="otherImpossible" />
      <node concept="_YKpA" id="6B9apka1zBm" role="1tU5fm">
        <node concept="2hMVRd" id="6B9apka1zBn" role="_ZDj9">
          <node concept="10Oyi0" id="6B9apka1zBo" role="2hN53Y" />
        </node>
      </node>
      <node concept="2OqwBi" id="6B9apka1zBp" role="33vP2m">
        <node concept="1SfVH9" id="6B9apka1zBq" role="2Oq$k0">
          <ref role="3cqZAo" node="6B9apka1aKH" resolve="otherPossible" />
        </node>
        <node concept="3$u5V9" id="6B9apka1zBr" role="2OqNvi">
          <node concept="1bVj0M" id="6B9apka1zBs" role="23t8la">
            <node concept="3clFbS" id="6B9apka1zBt" role="1bW5cS">
              <node concept="3clFbF" id="6B9apka1zBu" role="3cqZAp">
                <node concept="2OqwBi" id="6B9apka1Arn" role="3clFbG">
                  <node concept="2OqwBi" id="6B9apka1Aro" role="2Oq$k0">
                    <node concept="2OqwBi" id="6B9apka1Arp" role="2Oq$k0">
                      <node concept="1SfVH9" id="6B9apka1Arq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eJEnKa_tux" resolve="filling" />
                      </node>
                      <node concept="32jkxy" id="6B9apka1Arr" role="2OqNvi">
                        <ref role="3cqZAo" node="4ZoRzr2DM7W" resolve="values" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6B9apka1Ars" role="2OqNvi">
                      <node concept="1bVj0M" id="6B9apka1Art" role="23t8la">
                        <node concept="3clFbS" id="6B9apka1Aru" role="1bW5cS">
                          <node concept="3clFbF" id="6B9apka1Arv" role="3cqZAp">
                            <node concept="3fqX7Q" id="6B9apka1Arw" role="3clFbG">
                              <node concept="2OqwBi" id="6B9apka1Arx" role="3fr31v">
                                <node concept="3JPx81" id="6B9apka1Ary" role="2OqNvi">
                                  <node concept="37vLTw" id="6B9apka1Arz" role="25WWJ7">
                                    <ref role="3cqZAo" node="TfL_RlDOtP" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6B9apka1B8z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="TfL_RlDOtR" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="TfL_RlDOtP" role="1bW2Oz">
                          <property role="TrG5h" value="v" />
                          <node concept="2jxLKc" id="TfL_RlDOtQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="j7M36" id="6B9apka1ArB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOtR" role="1bW2Oz">
              <property role="TrG5h" value="o" />
              <node concept="2jxLKc" id="TfL_RlDOtS" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="6_bAO4Vh6wK" role="1FPzNG">
      <property role="TrG5h" value="otherDetermined" />
      <node concept="2hMVRd" id="6_bAO4Vh6wL" role="1tU5fm">
        <node concept="10Oyi0" id="6_bAO4Vh6wM" role="2hN53Y" />
      </node>
      <node concept="2OqwBi" id="6_bAO4Vh6wN" role="33vP2m">
        <node concept="3$u5V9" id="6hg2YruJqsL" role="2OqNvi">
          <node concept="1bVj0M" id="6hg2YruJqsN" role="23t8la">
            <node concept="3clFbS" id="6hg2YruJqsO" role="1bW5cS">
              <node concept="3clFbF" id="6hg2YruJqsP" role="3cqZAp">
                <node concept="2OqwBi" id="6hg2YruJqsX" role="3clFbG">
                  <node concept="2OqwBi" id="6hg2YruJqsY" role="2Oq$k0">
                    <node concept="37vLTw" id="6hg2YruJqsZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="TfL_RlDOtT" />
                    </node>
                    <node concept="32jkxy" id="6hg2YruJqt0" role="2OqNvi">
                      <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6hg2YruJqt1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOtT" role="1bW2Oz">
              <property role="TrG5h" value="c" />
              <node concept="2jxLKc" id="TfL_RlDOtU" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2gcXykp4avf" role="2Oq$k0">
          <node concept="3zZkjj" id="2gcXykp4eJC" role="2OqNvi">
            <node concept="1bVj0M" id="2gcXykp4eJE" role="23t8la">
              <node concept="3clFbS" id="2gcXykp4eJF" role="1bW5cS">
                <node concept="3clFbF" id="4$f0NZBDwrn" role="3cqZAp">
                  <node concept="3clFbC" id="2KhHAdiQirM" role="3clFbG">
                    <node concept="2OqwBi" id="2KhHAdiMD00" role="3uHU7B">
                      <node concept="2OqwBi" id="2KhHAdiRBw9" role="2Oq$k0">
                        <node concept="32jkxy" id="2KhHAdiRE0a" role="2OqNvi">
                          <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
                        </node>
                        <node concept="37vLTw" id="2KhHAdiRCYY" role="2Oq$k0">
                          <ref role="3cqZAo" node="TfL_RlDOtV" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2KhHAdiMJVr" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2KhHAdiQiBV" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="TfL_RlDOtV" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="2jxLKc" id="TfL_RlDOtW" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$f0NZBXiyz" role="2Oq$k0">
            <node concept="1SfVH9" id="4$f0NZBDqXj" role="2Oq$k0">
              <ref role="3cqZAo" node="4$f0NZBODzN" resolve="others" />
            </node>
            <node concept="3goQfb" id="4$f0NZBXpIo" role="2OqNvi">
              <node concept="1bVj0M" id="4$f0NZBXpIq" role="23t8la">
                <node concept="3clFbS" id="4$f0NZBXpIr" role="1bW5cS">
                  <node concept="3clFbF" id="4$f0NZBXtuL" role="3cqZAp">
                    <node concept="37vLTw" id="4$f0NZBXtuK" role="3clFbG">
                      <ref role="3cqZAo" node="TfL_RlDOtX" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="TfL_RlDOtX" role="1bW2Oz">
                  <property role="TrG5h" value="o" />
                  <node concept="2jxLKc" id="TfL_RlDOtY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="6B9apka3QzB" role="1FPzNG">
      <node concept="3clFbJ" id="6B9apka3Ris" role="30jUnX">
        <node concept="3clFbS" id="6B9apka3Riu" role="3clFbx">
          <node concept="3clFbF" id="6B9apka3RGz" role="3cqZAp">
            <node concept="E34o$" id="6B9apka3SGI" role="3clFbG">
              <node concept="36be1Y" id="6B9apka3SUe" role="37vLTx">
                <node concept="2OqwBi" id="6B9apka3ToP" role="2Gi6C2">
                  <node concept="1SfVH9" id="6B9apka3SXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
                  </node>
                  <node concept="3TrcHB" id="6B9apka3U8c" role="2OqNvi">
                    <ref role="3TsBF5" to="hafc:4jp8R7CVM1M" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="1SfVH9" id="6B9apka3RGy" role="37vLTJ">
                <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6B9apkagMIJ" role="3clFbw">
          <node concept="2OqwBi" id="6B9apkaiuH_" role="3uHU7B">
            <node concept="1SfVH9" id="6B9apka4fov" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="32jkxy" id="6B9apkaivjH" role="2OqNvi">
              <ref role="3cqZAo" node="39tnoq6F$ED" resolve="isSet" />
            </node>
          </node>
          <node concept="3y3z36" id="6B9apkagNWQ" role="3uHU7w">
            <node concept="3cmrfG" id="6B9apkagO$u" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6B9apkagMXp" role="3uHU7B">
              <node concept="1SfVH9" id="6B9apkagMXq" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
              </node>
              <node concept="3TrcHB" id="6B9apkagMXr" role="2OqNvi">
                <ref role="3TsBF5" to="hafc:4jp8R7CVM1M" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="6B9apka3UYx" role="1FPzNG">
      <node concept="3clFbJ" id="6B9apka3VLF" role="30jUnX">
        <node concept="3fqX7Q" id="6B9apka3VPb" role="3clFbw">
          <node concept="2OqwBi" id="6B9apkaivX$" role="3fr31v">
            <node concept="1SfVH9" id="6B9apkaivX_" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="32jkxy" id="6B9apkaivXA" role="2OqNvi">
              <ref role="3cqZAo" node="39tnoq6F$ED" resolve="isSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6B9apka3VLH" role="3clFbx">
          <node concept="3clFbF" id="6B9apka4jCz" role="3cqZAp">
            <node concept="E34o$" id="6B9apka4k0c" role="3clFbG">
              <node concept="1SfVH9" id="6B9apka4jCy" role="37vLTJ">
                <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
              </node>
              <node concept="2OqwBi" id="5eJEnKaQbdg" role="37vLTx">
                <node concept="3zZkjj" id="5eJEnKaQbdk" role="2OqNvi">
                  <node concept="1bVj0M" id="5eJEnKaQbdl" role="23t8la">
                    <node concept="3clFbS" id="5eJEnKaQbdm" role="1bW5cS">
                      <node concept="3clFbF" id="5eJEnKaQbdn" role="3cqZAp">
                        <node concept="3fqX7Q" id="5eJEnKaQbdo" role="3clFbG">
                          <node concept="2OqwBi" id="5eJEnKaQbdp" role="3fr31v">
                            <node concept="1SfVH9" id="5eJEnKaQbdq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_bAO4Vh6wK" resolve="otherDetermined" />
                            </node>
                            <node concept="3JPx81" id="5eJEnKaQbdr" role="2OqNvi">
                              <node concept="37vLTw" id="5eJEnKaQbds" role="25WWJ7">
                                <ref role="3cqZAo" node="TfL_RlDOtZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="TfL_RlDOtZ" role="1bW2Oz">
                      <property role="TrG5h" value="v" />
                      <node concept="2jxLKc" id="TfL_RlDOu0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZoRzr2Ekry" role="2Oq$k0">
                  <node concept="1SfVH9" id="4ZoRzr2Ekrz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eJEnKa_tux" resolve="filling" />
                  </node>
                  <node concept="32jkxy" id="4ZoRzr2Ekr$" role="2OqNvi">
                    <ref role="3cqZAo" node="4ZoRzr2DM7W" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="5eJEnKaTSoO" role="1FPzNG">
      <node concept="3clFbJ" id="7bJC4QvKa6m" role="30jUnX">
        <node concept="3clFbS" id="7bJC4QvKa6o" role="3clFbx">
          <node concept="2Gpval" id="5eJEnKaTSH5" role="3cqZAp">
            <node concept="2GrKxI" id="5eJEnKaTSH6" role="2Gsz3X">
              <property role="TrG5h" value="must" />
            </node>
            <node concept="1SfVH9" id="5eJEnKaTSNb" role="2GsD0m">
              <ref role="3cqZAo" node="6B9apka1zBl" resolve="otherImpossible" />
            </node>
            <node concept="3clFbS" id="5eJEnKaTSH8" role="2LFqv$">
              <node concept="3clFbJ" id="6B9apka0ZX_" role="3cqZAp">
                <node concept="3clFbS" id="6B9apka0ZXB" role="3clFbx">
                  <node concept="3clFbF" id="5eJEnKaTSSV" role="3cqZAp">
                    <node concept="E34o$" id="5eJEnKaTT5I" role="3clFbG">
                      <node concept="2OqwBi" id="5eJEnKaTToK" role="37vLTx">
                        <node concept="1SfVH9" id="5eJEnKaTT9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
                        </node>
                        <node concept="3zZkjj" id="5eJEnKaTW6u" role="2OqNvi">
                          <node concept="1bVj0M" id="5eJEnKaTW6w" role="23t8la">
                            <node concept="3clFbS" id="5eJEnKaTW6x" role="1bW5cS">
                              <node concept="3clFbF" id="5eJEnKaTWk$" role="3cqZAp">
                                <node concept="2OqwBi" id="6B9apka16gr" role="3clFbG">
                                  <node concept="2GrUjf" id="6B9apka1Ejf" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5eJEnKaTSH6" resolve="must" />
                                  </node>
                                  <node concept="3JPx81" id="6B9apka19wN" role="2OqNvi">
                                    <node concept="37vLTw" id="6B9apka19AO" role="25WWJ7">
                                      <ref role="3cqZAo" node="TfL_RlDOu1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="TfL_RlDOu1" role="1bW2Oz">
                              <property role="TrG5h" value="v" />
                              <node concept="2jxLKc" id="TfL_RlDOu2" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1SfVH9" id="5eJEnKaTSSU" role="37vLTJ">
                        <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6B9apka14se" role="3clFbw">
                  <node concept="2OqwBi" id="6B9apka14sg" role="3fr31v">
                    <node concept="2GrUjf" id="6B9apka1Efs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5eJEnKaTSH6" resolve="must" />
                    </node>
                    <node concept="1v1jN8" id="6B9apka14si" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6B9apk9Os$h" role="3clFbw">
          <node concept="2OqwBi" id="6B9apkaiwcj" role="3fr31v">
            <node concept="1SfVH9" id="6B9apkaiwck" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="32jkxy" id="6B9apkaiwcl" role="2OqNvi">
              <ref role="3cqZAo" node="39tnoq6F$ED" resolve="isSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="5eJEnKaF1fx" role="1FPzNG">
      <node concept="3clFbF" id="5eJEnKaF1A6" role="30jUnX">
        <node concept="E34o$" id="5eJEnKaF2TL" role="3clFbG">
          <node concept="1Wc70l" id="5eJEnKaF8zr" role="37vLTx">
            <node concept="3clFbC" id="5eJEnKaFffZ" role="3uHU7w">
              <node concept="3cmrfG" id="5eJEnKaFfOo" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5eJEnKaF9Iy" role="3uHU7B">
                <node concept="1SfVH9" id="5eJEnKaF8HJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
                </node>
                <node concept="34oBXx" id="5eJEnKaFdkW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5eJEnKaF6WS" role="3uHU7B">
              <node concept="2OqwBi" id="6B9apkaiwlA" role="3fr31v">
                <node concept="1SfVH9" id="6B9apkaiwlB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
                </node>
                <node concept="32jkxy" id="6B9apkaiwlC" role="2OqNvi">
                  <ref role="3cqZAo" node="39tnoq6F$ED" resolve="isSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eJEnKaF1OF" role="37vLTJ">
            <node concept="1SfVH9" id="5eJEnKaF1A5" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="5eJEnKaF2lR" role="2OqNvi">
              <ref role="3TsBF5" to="hafc:4$f0NZCcpkJ" resolve="green" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="5eJEnKaFgmk" role="1FPzNG">
      <node concept="3clFbF" id="5eJEnKaFgEs" role="30jUnX">
        <node concept="E34o$" id="5eJEnKaFhV1" role="3clFbG">
          <node concept="22lmx$" id="5eJEnKaFuOw" role="37vLTx">
            <node concept="2OqwBi" id="5eJEnKaF$ah" role="3uHU7w">
              <node concept="1SfVH9" id="5eJEnKaFzL3" role="2Oq$k0">
                <ref role="3cqZAo" node="6_bAO4Vh6wK" resolve="otherDetermined" />
              </node>
              <node concept="BjQpj" id="5eJEnKaFASY" role="2OqNvi">
                <node concept="1SfVH9" id="5eJEnKaFEk5" role="25WWJ7">
                  <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5eJEnKaFqxr" role="3uHU7B">
              <node concept="1SfVH9" id="5eJEnKaFq8F" role="2Oq$k0">
                <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
              </node>
              <node concept="1v1jN8" id="5eJEnKaFtfA" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5eJEnKaFgSh" role="37vLTJ">
            <node concept="1SfVH9" id="5eJEnKaFgEr" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="5eJEnKaFhjt" role="2OqNvi">
              <ref role="3TsBF5" to="hafc:7h3NC4RoHg8" resolve="red" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="5eJEnKaFngL" role="1FPzNG">
      <node concept="3clFbF" id="5eJEnKaFnAk" role="30jUnX">
        <node concept="E34o$" id="5eJEnKaFoQZ" role="3clFbG">
          <node concept="3cpWs3" id="5eJEnKaFp0I" role="37vLTx">
            <node concept="1SfVH9" id="5eJEnKaFpY3" role="3uHU7w">
              <ref role="3cqZAo" node="39tnoq6F$eq" resolve="possible" />
            </node>
            <node concept="Xl_RD" id="5eJEnKaFoZS" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="2OqwBi" id="5eJEnKaFnIP" role="37vLTJ">
            <node concept="1SfVH9" id="5eJEnKaFnAj" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJEnKa_tuv" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="5eJEnKaFo8D" role="2OqNvi">
              <ref role="3TsBF5" to="hafc:5d3HRcCjumi" resolve="inspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Rb1jd" id="5eJEnKa_duj">
    <property role="TrG5h" value="DEFAULT" />
    <property role="3GE5qa" value="rules" />
  </node>
  <node concept="2UJ2oG" id="5eJEnKa_tum">
    <property role="TrG5h" value="Column" />
    <property role="3GE5qa" value="structs" />
    <node concept="2UJ2Q1" id="5eJEnKa_tu$" role="2UJ2Qc">
      <ref role="2UJ2Qe" node="5eJEnKa_tup" resolve="Context" />
    </node>
  </node>
  <node concept="2UJ2oG" id="5eJEnKa_tun">
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="structs" />
    <node concept="2UJ2Q1" id="5eJEnKa_tu_" role="2UJ2Qc">
      <ref role="2UJ2Qe" node="5eJEnKa_tup" resolve="Context" />
    </node>
  </node>
  <node concept="2UJ2oG" id="5eJEnKa_tuo">
    <property role="TrG5h" value="Row" />
    <property role="3GE5qa" value="structs" />
    <node concept="2UJ2Q1" id="5eJEnKa_tuA" role="2UJ2Qc">
      <ref role="2UJ2Qe" node="5eJEnKa_tup" resolve="Context" />
    </node>
  </node>
  <node concept="2UJ2oG" id="5eJEnKa_tup">
    <property role="TrG5h" value="Context" />
    <property role="3GE5qa" value="structs" />
    <node concept="32q3_s" id="5eJEnKa_tuq" role="2UJ2y3">
      <property role="TrG5h" value="filling" />
      <node concept="3LmiP1" id="5eJEnKaHNa4" role="1tU5fm">
        <ref role="2XDbjv" node="5eJEnKaE3$C" resolve="Filling" />
      </node>
    </node>
    <node concept="32q3_s" id="5eJEnKa_tus" role="2UJ2y3">
      <property role="TrG5h" value="nr" />
      <node concept="10Oyi0" id="5eJEnKa_tut" role="1tU5fm" />
    </node>
  </node>
  <node concept="2UJ2oG" id="5eJEnKa_tuu">
    <property role="TrG5h" value="CellLogic" />
    <property role="3GE5qa" value="structs" />
    <node concept="32q3_s" id="5eJEnKa_tuv" role="2UJ2y3">
      <property role="TrG5h" value="cell" />
      <node concept="3Tqbb2" id="5eJEnKa_tuw" role="1tU5fm">
        <ref role="ehGHo" to="hafc:21DqoLqSoid" resolve="Cell" />
      </node>
    </node>
    <node concept="32q3_s" id="5eJEnKa_tux" role="2UJ2y3">
      <property role="TrG5h" value="filling" />
      <node concept="3LmiP1" id="5eJEnKaEeY5" role="1tU5fm">
        <ref role="2XDbjv" node="5eJEnKaE3$C" resolve="Filling" />
      </node>
    </node>
  </node>
  <node concept="2UJ2oG" id="5eJEnKaE3$C">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="Filling" />
    <node concept="32q3_s" id="5eJEnKaEcr1" role="2UJ2y3">
      <property role="TrG5h" value="sudoku" />
      <node concept="3Tqbb2" id="5eJEnKaEcrq" role="1tU5fm">
        <ref role="ehGHo" to="hafc:21DqoLqSoi4" resolve="Sudoku" />
      </node>
    </node>
    <node concept="32q3_s" id="5eJEnKaE8Mr" role="2UJ2y3">
      <property role="TrG5h" value="filled" />
      <node concept="_YKpA" id="5eJEnKaE8MB" role="1tU5fm">
        <node concept="10Oyi0" id="5eJEnKaE8MQ" role="_ZDj9" />
      </node>
    </node>
    <node concept="32q3_s" id="4ZoRzr2DM7W" role="2UJ2y3">
      <property role="TrG5h" value="values" />
      <node concept="2hMVRd" id="6B9apk9RJCm" role="1tU5fm">
        <node concept="10Oyi0" id="6B9apk9RJCR" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="3LmNE2" id="5eJEnKaEdmW">
    <property role="3GE5qa" value="rules" />
    <ref role="2UJ2Q8" node="5eJEnKaE3$C" resolve="Filling" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <node concept="32q3_s" id="1QmMo2IHi3Y" role="1FPzNG">
      <property role="TrG5h" value="logicCells" />
      <property role="3K1B09" value="true" />
      <node concept="2hMVRd" id="1QmMo2IHiu7" role="1tU5fm">
        <node concept="3LmiP1" id="$mPmC9dYHr" role="2hN53Y">
          <ref role="2XDbjv" node="5eJEnKa_tuu" resolve="CellLogic" />
        </node>
      </node>
      <node concept="2OqwBi" id="$mPmC9e0M4" role="33vP2m">
        <node concept="2OqwBi" id="5eJEnKaEh0F" role="2Oq$k0">
          <node concept="1SfVH9" id="5eJEnKaEgh9" role="2Oq$k0">
            <ref role="3cqZAo" node="5eJEnKaEcr1" resolve="sudoku" />
          </node>
          <node concept="32jkxy" id="5eJEnKaEhhC" role="2OqNvi">
            <ref role="3cqZAo" node="1dUoH045KLL" resolve="cells" />
          </node>
        </node>
        <node concept="3$u5V9" id="5eJEnKaEBn8" role="2OqNvi">
          <node concept="1bVj0M" id="5eJEnKaEBna" role="23t8la">
            <node concept="3clFbS" id="5eJEnKaEBnb" role="1bW5cS">
              <node concept="3clFbF" id="5eJEnKaEBZr" role="3cqZAp">
                <node concept="3KEV6E" id="$mPmC9e5ov" role="3clFbG">
                  <ref role="2UJ2yc" node="5eJEnKa_tuu" resolve="CellLogic" />
                  <node concept="2Pygp_" id="5eJEnKa_tym" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tuv" resolve="cell" />
                    <node concept="37vLTw" id="5eJEnKaECoJ" role="2PygpA">
                      <ref role="3cqZAo" node="TfL_RlDOu3" />
                    </node>
                  </node>
                  <node concept="2Pygp_" id="5eJEnKa_tyo" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tux" resolve="filling" />
                    <node concept="2Wb9Zs" id="5eJEnKaEC$v" role="2PygpA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOu3" role="1bW2Oz">
              <property role="TrG5h" value="c" />
              <node concept="2jxLKc" id="TfL_RlDOu4" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="4jp8R7DbiQR" role="1FPzNG">
      <property role="TrG5h" value="rows" />
      <property role="3K1B09" value="true" />
      <node concept="_YKpA" id="4jp8R7Dbj3p" role="1tU5fm">
        <node concept="3LmiP1" id="4jp8R7Dbj3y" role="_ZDj9">
          <ref role="2XDbjv" node="5eJEnKa_tuo" resolve="Row" />
        </node>
      </node>
      <node concept="2OqwBi" id="3vqpjybTpFb" role="33vP2m">
        <node concept="3$u5V9" id="3vqpjybTsRG" role="2OqNvi">
          <node concept="1bVj0M" id="3vqpjybTsRI" role="23t8la">
            <node concept="3clFbS" id="3vqpjybTsRJ" role="1bW5cS">
              <node concept="3clFbF" id="3vqpjybTsW_" role="3cqZAp">
                <node concept="3KEV6E" id="4jp8R7Dbjbx" role="3clFbG">
                  <ref role="2UJ2yc" node="5eJEnKa_tuo" resolve="Row" />
                  <node concept="2Pygp_" id="5eJEnKa_ty4" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tuq" resolve="filling" />
                    <node concept="2Wb9Zs" id="5eJEnKaMwXj" role="2PygpA" />
                  </node>
                  <node concept="2Pygp_" id="5eJEnKa_ty6" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tus" resolve="nr" />
                    <node concept="3cpWsd" id="5eJEnKa_ty7" role="2PygpA">
                      <node concept="3cmrfG" id="5eJEnKa_ty8" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5eJEnKa_ty9" role="3uHU7B">
                        <ref role="3cqZAo" node="TfL_RlDOu5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOu5" role="1bW2Oz">
              <property role="TrG5h" value="nr" />
              <node concept="2jxLKc" id="TfL_RlDOu6" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1SfVH9" id="4ZoRzr2EBfg" role="2Oq$k0">
          <ref role="3cqZAo" node="4ZoRzr2DM7W" resolve="values" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="4jp8R7D8VHp" role="1FPzNG">
      <property role="TrG5h" value="columns" />
      <property role="3K1B09" value="true" />
      <node concept="_YKpA" id="4jp8R7D8VVG" role="1tU5fm">
        <node concept="3LmiP1" id="4jp8R7D8VVP" role="_ZDj9">
          <ref role="2XDbjv" node="5eJEnKa_tum" resolve="Column" />
        </node>
      </node>
      <node concept="2OqwBi" id="3vqpjyc7Zkg" role="33vP2m">
        <node concept="3$u5V9" id="3vqpjyc82wN" role="2OqNvi">
          <node concept="1bVj0M" id="3vqpjyc82wP" role="23t8la">
            <node concept="3clFbS" id="3vqpjyc82wQ" role="1bW5cS">
              <node concept="3clFbF" id="3vqpjyc82CI" role="3cqZAp">
                <node concept="3KEV6E" id="4jp8R7D8W0U" role="3clFbG">
                  <ref role="2UJ2yc" node="5eJEnKa_tum" resolve="Column" />
                  <node concept="2Pygp_" id="5eJEnKa_tya" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tuq" resolve="filling" />
                    <node concept="2Wb9Zs" id="5eJEnKaMx5A" role="2PygpA" />
                  </node>
                  <node concept="2Pygp_" id="5eJEnKa_tyc" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tus" resolve="nr" />
                    <node concept="3cpWsd" id="5eJEnKa_tyd" role="2PygpA">
                      <node concept="3cmrfG" id="5eJEnKa_tye" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5eJEnKa_tyf" role="3uHU7B">
                        <ref role="3cqZAo" node="TfL_RlDOu7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOu7" role="1bW2Oz">
              <property role="TrG5h" value="nr" />
              <node concept="2jxLKc" id="TfL_RlDOu8" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1SfVH9" id="4ZoRzr2EBsU" role="2Oq$k0">
          <ref role="3cqZAo" node="4ZoRzr2DM7W" resolve="values" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="4jp8R7D9d9w" role="1FPzNG">
      <property role="TrG5h" value="blocks" />
      <property role="3K1B09" value="true" />
      <node concept="_YKpA" id="4jp8R7D9djv" role="1tU5fm">
        <node concept="3LmiP1" id="4jp8R7D9djC" role="_ZDj9">
          <ref role="2XDbjv" node="5eJEnKa_tun" resolve="Block" />
        </node>
      </node>
      <node concept="2OqwBi" id="3vqpjyc84CT" role="33vP2m">
        <node concept="3$u5V9" id="3vqpjyc87Ps" role="2OqNvi">
          <node concept="1bVj0M" id="3vqpjyc87Pu" role="23t8la">
            <node concept="3clFbS" id="3vqpjyc87Pv" role="1bW5cS">
              <node concept="3clFbF" id="3vqpjyc881f" role="3cqZAp">
                <node concept="3KEV6E" id="4jp8R7D9dVU" role="3clFbG">
                  <ref role="2UJ2yc" node="5eJEnKa_tun" resolve="Block" />
                  <node concept="2Pygp_" id="5eJEnKa_tyg" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tuq" resolve="filling" />
                    <node concept="2Wb9Zs" id="5eJEnKaMxdD" role="2PygpA" />
                  </node>
                  <node concept="2Pygp_" id="5eJEnKa_tyi" role="2Pygpa">
                    <ref role="2Pygpw" node="5eJEnKa_tus" resolve="nr" />
                    <node concept="3cpWsd" id="5eJEnKa_tyj" role="2PygpA">
                      <node concept="3cmrfG" id="5eJEnKa_tyk" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5eJEnKa_tyl" role="3uHU7B">
                        <ref role="3cqZAo" node="TfL_RlDOu9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="TfL_RlDOu9" role="1bW2Oz">
              <property role="TrG5h" value="nr" />
              <node concept="2jxLKc" id="TfL_RlDOua" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1SfVH9" id="4ZoRzr2EB$g" role="2Oq$k0">
          <ref role="3cqZAo" node="4ZoRzr2DM7W" resolve="values" />
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="6Hcz6oSiHNi">
    <property role="3GE5qa" value="rules" />
    <ref role="311c5K" to="hafc:21DqoLqSYKf" resolve="SudokuGame" />
    <ref role="2RaPBF" node="5eJEnKa_duj" resolve="DEFAULT" />
    <node concept="32q3_s" id="1qdg$930e6x" role="1FPzNG">
      <property role="TrG5h" value="valuesSize" />
      <node concept="10Oyi0" id="1qdg$930eCh" role="1tU5fm" />
      <node concept="17qRlL" id="1qdg$930gCf" role="33vP2m">
        <node concept="2OqwBi" id="6Hcz6oSiK3w" role="3uHU7w">
          <node concept="2Wb9Zs" id="6Hcz6oSiK21" role="2Oq$k0" />
          <node concept="3TrcHB" id="6Hcz6oSiKhq" role="2OqNvi">
            <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
          </node>
        </node>
        <node concept="2OqwBi" id="6Hcz6oSiJpv" role="3uHU7B">
          <node concept="2Wb9Zs" id="6Hcz6oSiJcr" role="2Oq$k0" />
          <node concept="3TrcHB" id="6Hcz6oSiJTP" role="2OqNvi">
            <ref role="3TsBF5" to="hafc:1qdg$92YP80" resolve="baseSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1qdg$92ZG5F" role="1FPzNG">
      <property role="TrG5h" value="values" />
      <node concept="_YKpA" id="1qdg$92ZGAN" role="1tU5fm">
        <node concept="10Oyi0" id="1qdg$92ZGAY" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="1qdg$92ZTp4" role="33vP2m">
        <node concept="kMnCb" id="1qdg$92ZTsC" role="2ShVmc">
          <node concept="10Oyi0" id="1qdg$92ZTt4" role="kMuH3" />
          <node concept="1bVj0M" id="1qdg$92ZTtC" role="kMx8a">
            <node concept="3clFbS" id="1qdg$92ZTtD" role="1bW5cS">
              <node concept="1Dw8fO" id="1qdg$9309xl" role="3cqZAp">
                <node concept="3cpWsn" id="1qdg$9309xm" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1qdg$9309xn" role="1tU5fm" />
                  <node concept="3cmrfG" id="1qdg$9309xo" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="1qdg$9309xp" role="2LFqv$">
                  <node concept="2n63Yl" id="1qdg$9309xq" role="3cqZAp">
                    <node concept="37vLTw" id="1qdg$9309xr" role="2n6tg2">
                      <ref role="3cqZAo" node="1qdg$9309xm" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="39tnoq6EI3x" role="1Dwp0S">
                  <node concept="37vLTw" id="1qdg$9309x$" role="3uHU7B">
                    <ref role="3cqZAo" node="1qdg$9309xm" resolve="i" />
                  </node>
                  <node concept="1SfVH9" id="1qdg$930h3O" role="3uHU7w">
                    <ref role="3cqZAo" node="1qdg$930e6x" resolve="valuesSize" />
                  </node>
                </node>
                <node concept="3uNrnE" id="1qdg$9309x_" role="1Dwrff">
                  <node concept="37vLTw" id="1qdg$9309xA" role="2$L3a6">
                    <ref role="3cqZAo" node="1qdg$9309xm" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

