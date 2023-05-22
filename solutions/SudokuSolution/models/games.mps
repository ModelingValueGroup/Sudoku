<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06dea4b3-f498-4f3f-beff-482e422f19fc(SudokuSolution.games)">
  <persistence version="9" />
  <languages>
    <use id="08cbba68-af7c-468f-8258-42693b06f92d" name="Sudoku" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="08cbba68-af7c-468f-8258-42693b06f92d" name="Sudoku">
      <concept id="2335513933309379725" name="Sudoku.structure.Cell" flags="ng" index="1UyeO1">
        <property id="5264430062432785711" name="green" index="2xfDog" />
        <property id="4961035436671574130" name="value" index="2Gdwc3" />
        <property id="8377766786214581256" name="red" index="138hE9" />
        <property id="7931146856829782417" name="gray" index="3SQD6q" />
        <property id="5999840833812948370" name="inspect" index="1V3_bx" />
      </concept>
      <concept id="2335513933309379726" name="Sudoku.structure.CellRow" flags="ng" index="1UyeO2">
        <child id="2335513933309379727" name="cells" index="1UyeO3" />
      </concept>
      <concept id="2335513933309379716" name="Sudoku.structure.Sudoku" flags="ng" index="1UyeO8">
        <child id="2335513933309379717" name="nonHeaderRows" index="1UyeO9" />
      </concept>
      <concept id="2335513933309537295" name="Sudoku.structure.SudokuGame" flags="ng" index="1UyCm3">
        <property id="1625027892909658624" name="baseSize" index="1ktx12" />
        <child id="2335513933309537296" name="sudoku" index="1UyCms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1UyCm3" id="4lRhmskgaXE">
    <property role="1ktx12" value="2" />
    <property role="TrG5h" value="small" />
    <node concept="1UyeO8" id="4lRhmskgaXF" role="1UyCms">
      <node concept="1UyeO1" id="5eJEnKaBZhW" role="1UyeO3">
        <property role="1V3_bx" value="Set[1]" />
        <property role="138hE9" value="false" />
        <property role="2xfDog" value="false" />
        <property role="3SQD6q" value="false" />
        <property role="2Gdwc3" value="1" />
      </node>
      <node concept="1UyeO1" id="5eJEnKaBZhX" role="1UyeO3">
        <property role="1V3_bx" value="Set[3,4]" />
        <property role="138hE9" value="false" />
        <property role="2xfDog" value="false" />
        <property role="3SQD6q" value="false" />
      </node>
      <node concept="1UyeO1" id="5eJEnKaBZhY" role="1UyeO3">
        <property role="1V3_bx" value="Set[2,4]" />
        <property role="138hE9" value="false" />
        <property role="2xfDog" value="false" />
        <property role="3SQD6q" value="true" />
      </node>
      <node concept="1UyeO1" id="5eJEnKaBZhZ" role="1UyeO3">
        <property role="1V3_bx" value="Set[2,3]" />
        <property role="138hE9" value="false" />
        <property role="2xfDog" value="false" />
        <property role="3SQD6q" value="true" />
      </node>
      <node concept="1UyeO2" id="4lRhmskgaXH" role="1UyeO9">
        <node concept="1UyeO1" id="5eJEnKaBZi0" role="1UyeO3">
          <property role="1V3_bx" value="Set[3,4]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="false" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZi1" role="1UyeO3">
          <property role="1V3_bx" value="Set[2]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2Gdwc3" value="2" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZi2" role="1UyeO3">
          <property role="1V3_bx" value="Set[1,4]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="true" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZi3" role="1UyeO3">
          <property role="1V3_bx" value="Set[1,3]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="true" />
        </node>
      </node>
      <node concept="1UyeO2" id="4lRhmskgaXJ" role="1UyeO9">
        <node concept="1UyeO1" id="5eJEnKaBZi4" role="1UyeO3">
          <property role="1V3_bx" value="Set[2,4]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="true" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZi5" role="1UyeO3">
          <property role="1V3_bx" value="Set[1,4]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="true" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZi6" role="1UyeO3">
          <property role="1V3_bx" value="Set[3]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2Gdwc3" value="3" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZi7" role="1UyeO3">
          <property role="1V3_bx" value="Set[1,2]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="false" />
        </node>
      </node>
      <node concept="1UyeO2" id="4lRhmskgaXL" role="1UyeO9">
        <node concept="1UyeO1" id="5eJEnKaBZi8" role="1UyeO3">
          <property role="1V3_bx" value="Set[2,3]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="true" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZi9" role="1UyeO3">
          <property role="1V3_bx" value="Set[1,3]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="true" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZia" role="1UyeO3">
          <property role="1V3_bx" value="Set[1,2]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="false" />
        </node>
        <node concept="1UyeO1" id="5eJEnKaBZib" role="1UyeO3">
          <property role="1V3_bx" value="Set[4]" />
          <property role="138hE9" value="false" />
          <property role="2xfDog" value="false" />
          <property role="3SQD6q" value="false" />
          <property role="2Gdwc3" value="4" />
        </node>
      </node>
    </node>
  </node>
</model>

