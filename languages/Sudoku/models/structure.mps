<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b522e84-4fe2-4eb8-b9d0-cacf0dfc7ffb(Sudoku.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="21DqoLqSoi4">
    <property role="EcuMT" value="2335513933309379716" />
    <property role="TrG5h" value="Sudoku" />
    <ref role="1TJDcQ" node="21DqoLqSoie" resolve="CellRow" />
    <node concept="1TJgyj" id="21DqoLqSoi5" role="1TKVEi">
      <property role="IQ2ns" value="2335513933309379717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nonHeaderRows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="21DqoLqSoie" resolve="CellRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="21DqoLqSoid">
    <property role="EcuMT" value="2335513933309379725" />
    <property role="TrG5h" value="Cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4jp8R7CVM1M" role="1TKVEl">
      <property role="IQ2nx" value="4961035436671574130" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Sh60ImMSAh" role="1TKVEl">
      <property role="IQ2nx" value="7931146856829782417" />
      <property role="TrG5h" value="gray" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7h3NC4RoHg8" role="1TKVEl">
      <property role="IQ2nx" value="8377766786214581256" />
      <property role="TrG5h" value="red" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4$f0NZCcpkJ" role="1TKVEl">
      <property role="IQ2nx" value="5264430062432785711" />
      <property role="TrG5h" value="green" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5d3HRcCjumi" role="1TKVEl">
      <property role="IQ2nx" value="5999840833812948370" />
      <property role="TrG5h" value="inspect" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21DqoLqSoie">
    <property role="EcuMT" value="2335513933309379726" />
    <property role="TrG5h" value="CellRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21DqoLqSoif" role="1TKVEi">
      <property role="IQ2ns" value="2335513933309379727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="21DqoLqSoid" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="21DqoLqSYKf">
    <property role="EcuMT" value="2335513933309537295" />
    <property role="TrG5h" value="SudokuGame" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21DqoLqSYKg" role="1TKVEi">
      <property role="IQ2ns" value="2335513933309537296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sudoku" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="21DqoLqSoi4" resolve="Sudoku" />
    </node>
    <node concept="PrWs8" id="21DqoLqSYKK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1qdg$92YP80" role="1TKVEl">
      <property role="IQ2nx" value="1625027892909658624" />
      <property role="TrG5h" value="baseSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1irR5M" id="1ziEymEq0yM" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="1ziEymEq0yR" role="1irR9h">
        <node concept="3PKj8D" id="1ziEymEq0yW" role="3PKjn_">
          <property role="3PKj8l" value="33cc33" />
        </node>
      </node>
      <node concept="1irPie" id="1ziEymEq0z3" role="1irR9h">
        <property role="1irPi9" value="S" />
        <node concept="3PKj8D" id="1ziEymEq0za" role="3PKjny">
          <property role="3PKj8l" value="552222" />
        </node>
      </node>
    </node>
  </node>
</model>

